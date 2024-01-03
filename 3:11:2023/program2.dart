


abstract class OperatingSystem{
	void unix(){
		print("In Unix method");
	}
	void Kali();
}
class NewOs extends OperatingSystem{
	int window = 1;
	void Linux(){
		print("In Linux Method");
	}
	void Kali(){
		print("In Kali Method");
	}
}
void main(){
	NewOs Os = new NewOs();
	Os.Linux();
	Os.Kali();
	Os.unix();
} 
