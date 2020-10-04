algorithm4<-function(in_sequence, in_alpha){
	l<-(length(in_sequence)-1)*in_alpha
	diffs <- 0
	
	for(i in 0:l-1){
		x <- RAND_UNIQUE(0,l)
		y <- RAND_UNIQUE(0,l)
	
		a<-in_sequence[x]
		b<-in_sequence[y]
		if(a!=b){
			diffs<-diffs+1
		}
	}
	
	diffs
}