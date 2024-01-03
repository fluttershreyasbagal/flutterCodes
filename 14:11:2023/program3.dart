



mixin OperatingSystem{
	void Microsoft(){
		print("MicroSoft OS");
	}
}
class unix {
	void Window(){
		print("Window OS");
	}
}

class AllOS extends unix with OperatingSystem{

}
void main(){
	AllOS sys = new AllOS();
	sys.Window();
	sys.Microsoft();
}

