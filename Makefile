#
# GNU Makefile for ReSource
#
# supported platforms:
# Amiga	
#	'setenv AMIGA 1' for system detection
#	requires WDate command, see WHDLoad-dev package Src/programs/WDate
#	basm default, use AS=vasm for vasm
# Linux/MacOSX
#	vasm default, use AS=basm for basm (requires Vamos)
#
# use DEBUG=1 to build with symbol hunk (default on Amiga)
# basm should be prefered for debugging because it creates symbols for local labels!
#
# $@ target
# $< first dependency
# $^ all dependencies
# print all make variables
#$(foreach v,$(.VARIABLES),$(info $(v) = $($(v))))
# print all make variables defined between both statements
#VARS_OLD := $(.VARIABLES)
#$(foreach v,$(filter-out $(VARS_OLD) VARS_OLD,$(.VARIABLES)),$(info $(v) = $($(v))))

# different commands for build under Amiga or UNIX
ifdef AMIGA

# basm options: -s1+ = create SAS/D1 debug hunks
BASMOPTDBG=-s1+
RM=Delete All
DATE=wdate >

# Amiga default: AS=basm, DEBUG=1
ifndef AS
AS=basm
endif
ifndef DEBUG
DEBUG=1
endif

else

# basm options: -sa+ = create symbol hunks
BASMOPTDBG=-sa+
RM=rm -fr
DATE=date "+(%d.%m.%Y)" | xargs printf >
VAMOS=vamos -qC68020 -m4096 -s128 --

# UNIX default: AS=vasm, DEBUG=0
ifndef AS
AS=vasm
endif
ifndef DEBUG
DEBUG=0
endif

endif

ifeq ($(AS),basm)

# BASM: -H to show all unused Symbols/Labels, requires -OG-
ASM=$(VAMOS) basm -v+ -O+ -OD08- -ODc- -ODd- -wo-
ASMDEF=-d
ASMOUT=-o

ifeq ($(DEBUG),1)
ASM+= $(BASMOPTDBG) -dDEBUG=1
else
ASM+= -OG+
endif

else

ifneq ($(AS),vasm)
$(error variable AS must be set to (basm|vasm))
endif

# VASM: -wfail -warncomm -databss
# currently no working: -opt-st
ASM=vasmm68k_mot -Fhunkexe -quiet -ldots -wfail -opt-allbra -opt-clr -opt-lsl -opt-movem -opt-nmoveq -opt-pea -opt-size
ASMDEF=-D
ASMOUT=-o 

ifeq ($(DEBUG),1)
ASM+= -kick1hunks -DDEBUG=1
else
ASM+= -nosym
endif

endif

#
# ReSource (default target)
#
ReSource: ReSource.asm
	$(DATE) .date
	$(ASM) $(ASMOUT)$@ $<

# how to create additionally listing files
%.list: %.asm
	$(ASM) $(ASMOUT)$(@:.list=.o) -L $@ $<

ReSource.list: ReSource.asm
	$(DATE) .date
	$(ASM) $(ASMOUT)ReSource -L $@ $<

# check for unused labels
unused: ReSource.list
	grep " LAB .* UNUSED" *.list

all:	ReSource

clean:
	$(RM) ReSource *.o *.list .date

# targets which must be always built
.PHONY: all clean unused

