#**********************************************************************
#
# ALGORITHM 2 - POSITIONAL ENTROPY FOR SINGLE D-ADJACENT.
#
# Author: Marcin Cholewa
# Date created: 27 Julius Anno Currente 2020
#
#**********************************************************************

algorithm2<-function(in_sequence, in_m){
	l<-length(in_sequence)
	difs <- 0
	
	for(i in 1:in_m){
		d<-RAND_UNIQUE(1,l-1)
		diffs<-diffs+algorithm1(in_sequence, d)
	}
	
	diffs
}
