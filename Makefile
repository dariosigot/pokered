PYTHON := python
.SUFFIXES: .asm .tx .o .gbc
.PHONY: all clean red blue
.SECONDEXPANSION:


TEXTQUEUE :=

RED_OBJS  := pokered.o
BLUE_OBJS := pokeblue.o

OBJS := $(RED_OBJS) $(BLUE_OBJS)

ROMS := pokered.gbc pokeblue.gbc

### Build tools

RGBDS ?=
RGBASM  ?= $(RGBDS)rgbasm
RGBFIX  ?= $(RGBDS)rgbfix
RGBGFX  ?= $(RGBDS)rgbgfx
RGBLINK ?= $(RGBDS)rgblink

# generate dependencies for each object
$(shell $(foreach obj, $(OBJS), \
	$(eval $(obj:.o=)_DEPENDENCIES := $(shell $(PYTHON) extras/pokemontools/scan_includes.py $(obj:.o=.asm) | sed s/globals.asm//g)) \
))
$(shell $(foreach obj, $(OBJS), \
	$(eval ALL_DEPENDENCIES += $($(obj:.o=)_DEPENDENCIES)) \
))

all: $(ROMS)
red:  pokered.gbc
blue: pokeblue.gbc

redrle: extras/redtools/redrle.c
	${CC} -o $@ $>

clean:
	rm -f $(ROMS)
	rm -f $(OBJS)
	rm -f globals.asm
	@echo "removing *.tx" && find . -iname '*.tx' -exec rm {} +
	rm -f redrle
	find pic \
	     \( -iname '*.1bpp' \
	        -o -iname '*.2bpp' \
	        -o -iname '*.pic' \) \
	     -delete

tools:
	make -C tools/

baserom.gbc: ;
	@echo "Wait! Need baserom.gbc first. Check README and INSTALL for details." && false

%.asm: ;
.asm.tx:
	$(eval TEXTQUEUE := $(TEXTQUEUE) $<)
	@rm -f $@

globals.asm: $(ALL_DEPENDENCIES:.asm=.tx) $(OBJS:.o=.tx)
	@touch $@
	@$(PYTHON) prequeue.py $(TEXTQUEUE)
globals.tx: globals.asm
	@cp $< $@

$(OBJS): $$*.tx $$(patsubst %.asm, %.tx, $$($$*_DEPENDENCIES))
	rgbasm -o $@ $*.tx

pokered.gbc: globals.tx $(RED_OBJS)
	rgblink -n $*.sym -m $*.map -o $@ $(RED_OBJS)
	rgbfix -C -jsv -k 01 -l 0x33 -m 0x13 -p 0 -r 03 -t "POKEMON RED" $@
#	cmp baserom.gbc $@

pokeblue.gbc: globals.tx $(BLUE_OBJS)
	rgblink -n $*.sym -m $*.map -o $@ $(BLUE_OBJS)
	rgbfix -C -jsv -k 01 -l 0x33 -m 0x13 -p 0 -r 03 -t "POKEMON BLUE" $@
#	cmp blue.gbc $@

### Catch-all graphics rules

%.png: ;

%.2bpp: %.png
	$(RGBGFX) $(rgbgfx) -o $@ $<
	$(if $(tools/gfx),\
		tools/gfx $(tools/gfx) -o $@ $@)

%.1bpp: %.png
	$(RGBGFX) $(rgbgfx) -d1 -o $@ $<
	$(if $(tools/gfx),\
		tools/gfx $(tools/gfx) -d1 -o $@ $@)

%.pic: %.2bpp
	tools/pkmncompress $< $@
