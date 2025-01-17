function someFunc():void{

     var myArray:Array = new Array();
     myArray.push("hello");
     myArray.push("world");

     trace(myArray[1]); //this will return "world"
     //or
     if(myArray.length > 1){
        trace(myArray[1]);
     }else{
        trace("Array is empty or does not have enough elements");
     }

}