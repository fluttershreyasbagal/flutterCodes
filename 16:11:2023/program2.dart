		




mixin Demo{
	void fun(){
		print("In fun");
	}void fun2();
}
class Demochild implements Demo{
	void fun(){
		print("In Fun");
	}
	void fun2(){
		print("In Fun2");
	}

}
void main(){
	Demochild obj = new Demochild();
	obj.fun();
	obj.fun2();
}
