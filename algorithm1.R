algorithm1<-function(in_sequence, in_d){
	l<-length(in_sequence)
	diffs<-0
	
	for(i in 0:(l-in_d)){
		a<-in_sequence[i]
		b<-in_sequence[i+in_d]
		if(a!=b){
			diffs<-diffs+1
		}
	}
	
	diffs
}