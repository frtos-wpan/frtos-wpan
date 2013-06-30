MKMK=../../../../qi/cae-tools/cameo/templates/mkmk-simple

NAME=odev

# 11.5, 0

BOARD = X0=85.0mm Y0=6.0mm BOARD_Z=1.6mm CLEARANCE=3mm

# drill: 12.5-13.5 mil
# mill:  35 mil (889 um) endmill, 3 mil (76 um) deflection
#
TOOLS = DRILL=7mil,15mil MILL_IN=32mil MILL_OUT=32mil ANY=any

#FAB = ROT=90 X=0 Y=1 XN=1 YN=2
FAB = ROT=90 X=0 Y=1 XN=1 YN=1

.PHONY:		all clean

all:		Makefile.mkmk

Makefile.mkmk:	#$(MKMK) ../$(NAME).drl ../$(NAME)-PCB_Edges.gbr Makefile
		$(MKMK) NAME=$(NAME) $(BOARD) $(TOOLS) $(FAB)

../$(NAME).drl:	../$(NAME).brd
		pcbnew --drill `pwd`/../$(NAME).brd
		touch $@

../$(NAME)-PCB_Edges.gbr: ../$(NAME).brd
		pcbnew --plot=gerber --layers=PCB_Edges `pwd`/../$(NAME).brd

-include Makefile.mkmk

clean::
		rm -f Makefile.mkmk
