public class rectangle {
    //data members 
    //data types
    Integer length;
    Integer breadth;
    Static Integer Count = 0; // class memory space created for the entire class - common for every one 
    
    // Local memory space is for that method.
    // Object memory space is separate for each object.
    // Class memory space is common for all objects and only one copy will be made.
    
   
    //Create
   // DC- default constructor 
    Public rectangle(){//load dummy values into data members
       length = 0;
       breadth = 0;
       Count++;
    }
    
    // PC - parameterised Constructor
                      // Local memory space
    Public rectangle (Integer length, Integer breadth){//Load meaning full values into the data memebers
        //Object_var = local_var
       this.length = length;
       this.breadth = breadth;
        Count++;
    }
   
     //Input 
                 //Local memory Spaces
    Public void setValues(Integer length, Integer breadth){//Load values into the data memebers
        //Obj_Variable = Local_variable 
        this.length = length;
        this.breadth = breadth;  
    }
    //Action
    Public Integer calcArea(){
        //Local memory spaces
        Integer area = length * breadth;
        return area;
    }
    Public Integer calcpremeter(){
       Integer Pm = 2 * (length + breadth);
        return pm;
    }
  
    //Output 
    Public void getValues(){
        System.debug('The length = ' +length+ 'Breadth=' +breadth);
    }
    Public static void getCount(){
    System.debug('The number of objects created are : '  +Count);
        
    }
}