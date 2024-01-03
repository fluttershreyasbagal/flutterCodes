

mixin Demo1{
	void Demo01(){
		print("In Demo1");
	}
}
mixin Demo2{
	void Demo02(){
		print("In Demo2");
	}
}
class DemoChild with Demo1,Demo2{
	
}
void main(){
	DemoChild obj = new DemoChild();
	obj.Demo02();
	obj.Demo01();
}
