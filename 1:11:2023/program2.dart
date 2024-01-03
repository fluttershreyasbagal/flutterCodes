



class Company implements Iterator{
	var compName = [];
	var compId = [];
	var compDept = [];
	int index = -1;

	Company(String compName, String compId ,String compDept){
		this.compName = compName.split(",");
		this.compId = compId.split(",");
		this.compDept = compDept.split(",");
	}
	bool moveNext(){
		if( index< compName.length -1 && index < compId.length -1 && index < compDept.length -1 ){
			index ++;
			return true;
		}return false;
	}
	get current{
		if(index >= 0  && index <= compName.length-1 && index <= compId.length-1 && index <= compDept.length-1){
			return {compName[index]  : compId[index]  : compDept[index]} ;
		}
	}
}
void main(){
	Company obj = new Company ("MicrosSoft,Google,Adobe","100,200,300","Full-Stack,Front-End,Mern-Stack");
	while(obj.moveNext()){
		print(obj.current);
	}
}
