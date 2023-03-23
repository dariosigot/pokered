PYTHON := python
.SUFFIXES: .asm .tx .o .gbc
.PHONY: all clean denim
.SECONDEXPANSION:


TEXTQUEUE :=

DENIM_OBJS  := pokedenim.o

OBJS := $(DENIM_OBJS)

ROMS := pokedenim.gbc

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
denim:  pokedenim.gbc

redrle: extras/redtools/redrle.c
	${CC} -o $@ $>

clean:
	make softclean
	find pic \
	     \( -iname '*.1bpp' \
	        -o -iname '*.2bpp' \
	        -o -iname '*.pic' \) \
	     -delete

softclean:
	rm -f $(ROMS)
	rm -f $(OBJS)
	rm -f globals.asm
	@echo "removing *.tx" && find . -iname '*.tx' -exec rm {} +
	rm -f redrle

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

pokedenim.gbc: globals.tx $(DENIM_OBJS)
	rgblink -n $*.sym -m $*.map -o $@ $(DENIM_OBJS)
	rgbfix -C -jsv -k 01 -l 0x33 -m 0x13 -p 0 -r 03 -t "POKEMON DENIM" $@

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
