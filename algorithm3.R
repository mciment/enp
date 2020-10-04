algorithm3<-function(in_sequence, in_k){
	l<-length(in_sequence)
	diffs <- 0

	for(i in seq(0, l-1, by=in_k)){
		for(j in seq(0, l-1, by=in_k)){
			if(in_sequence[i]!=in_sequence[j]){
				diffs<-diffs+1
			}
		}
	}
	
	diffs
}