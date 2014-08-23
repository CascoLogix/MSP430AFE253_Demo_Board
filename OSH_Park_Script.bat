REM Create new directory for OSH Park formatted gerber files
mkdir OSH_Park_Gerbers\

REM Copy all drill (.drl) files
COPY *.drl OSH_Park_Gerbers

REM Copy top copper layer
COPY *.gtl OSH_Park_Gerbers

REM Copy bottom copper layer
COPY *.gbl OSH_Park_Gerbers

REM Copy inner layers
COPY *Inner1_Cu.gbr OSH_Park_Gerbers
COPY *Inner2_Cu.gbr OSH_Park_Gerbers

REM Copy PCB edge layers (Note: new KiCAD versions create "*Edge_Cuts.gbr" file)
COPY *PCB_Edges.gbr OSH_Park_Gerbers
COPY *Edge_Cuts.gbr OSH_Park_Gerbers

REM Copy bottom mask layer
COPY *.gbs OSH_Park_Gerbers

REM Copy bottom silk layer
COPY *.gbo OSH_Park_Gerbers

REM Copy top mask layer
COPY *.gts OSH_Park_Gerbers

REM Copy top silk layer
COPY *.gto OSH_Park_Gerbers

REM Rename all files in new directory to proper OSH Park recognized extensions
REN OSH_Park_Gerbers\*.drl *.xln
REN OSH_Park_Gerbers\*Inner1_Cu.gbr *Inner1_Cu.g2l
REN OSH_Park_Gerbers\*Inner2_Cu.gbr *Inner2_Cu.g3l
REN OSH_Park_Gerbers\*PCB_Edges.gbr *PCB_Edges.gko
REN OSH_Park_Gerbers\*Edge_Cuts.gbr *Edge_Cuts.gko
