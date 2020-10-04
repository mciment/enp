algorithm2<-function(in_sequence, in_m){
	l<-length(in_sequence)
	difs <- 0
	
	for(i in 1:in_m){
		d<-RAND_UNIQUE(1,l-1)
		diffs<-diffs+algorithm1(in_sequence, d)
	}
	
	diffs
}