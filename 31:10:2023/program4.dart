


void main(){

	var ch = [ 10,20,30,40 ];
	var itr = ch.iterator;
	
	while(itr.moveNext()){
		print(itr.current.runtimeType);
	}itr.current = 50;
}
