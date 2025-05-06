String?value;
int x=9;            //to remove dead code warning(YELLOW lines)
void main (){
    // String? str;
    // print(str);
    // str="Hello World";
    // print(str);
    // str=null;
    // print(str);

    value=null;
    print(value?.length);
    print(value?.length??0);
    value="Hello";
    //print(value.length);             //Cant do cause value is outside of main
    print(value?.length);              //so do this
    
    int age=31;
    if(age>30){
      print("Adult1");
    }else if(age>18){                 //if you use 'if' here  then this will also print
      print("Adule2");
    }else{
      print("Child");
    }

    print(age==31?'YOOO':'YAAA');     //print YOOO
    
    String str2='hi';
    switch(str2){
      case 'hi':
        print("A");
      case 'hii':
        print("B");
      default:
        print("X");
    }
}