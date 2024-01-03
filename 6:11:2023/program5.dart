

class AryaException implements Exception{
	String toString(){
		 return 'Number Wrong chehe ';
	}
} 
void main(){
	try {
		number(-20);
	}catch(ex){
		print(ex.toString());
	}
}
void number(int numb){
	if(numb<0)
		throws AryaException.toString();
}
