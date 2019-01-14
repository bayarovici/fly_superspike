#!/bin/bash

# Create temporary dir
TMPDIR=`mktemp -d`
trap "{ rm -rf $TMPDIR; }" EXIT


EPSILON=1e-12
NHID=256
RUN="oxford"

# import GRID and HEIGHT from conf file
source ../themes/${RUN}-conf.env

HEIGHT=200
GRID=1.8900

# for ETA in 1e-3 5e-4 1e-4 5e-3 ;
for ETA in 1e-3 ;
do
	OUTPUTDIR=../output/rfb/$RUN/eta$ETA
	mkdir -p $OUTPUTDIR
	make && mpirun -n 1 ./sim_rfb --nin 200 --nout $HEIGHT --grid $GRID --eta $ETA --input ../themes/${RUN}-input.ras --target ../themes/${RUN}-target.ras --simtime 20 --nhid $NHID --epsilon $EPSILON --delay 0.8e-3 --block 50 --w0 0.05 --layer 1 --dir $TMPDIR
	cp $TMPDIR/*.stats $TMPDIR/*.spk $OUTPUTDIR
done

