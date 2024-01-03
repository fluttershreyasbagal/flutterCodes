import "dart:collection";

void main(){
	
	var ch = Queue();
	
	ch.add(10);
	ch.add(20);
	ch.add(30);
	
	print(ch);
	
	ch.addFirst(00);
	ch.addLast(40);

	print(ch);
	
	ch.removeLast();
	print(ch);
}
