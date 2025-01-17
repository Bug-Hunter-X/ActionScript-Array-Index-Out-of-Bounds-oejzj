function someFunc():void{

     var myArray:Array = new Array();
     myArray.push("hello");
     myArray.push("world");

     trace(myArray[2]); //this will return undefined because the array is 0-indexed

}