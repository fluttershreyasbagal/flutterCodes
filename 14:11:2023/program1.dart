



abstract class IFC {
	void material(){
		print("XYZ material");
	}
	void taste();
}
class HDFC extends IFC {
	void material(){
		print("HDFC material");
	}
	void taste(){
		print("HdFC material");
	}
}
void main(){
	HDFC obj = new HDFC();
	obj.material();
	obj.taste();
}


	
