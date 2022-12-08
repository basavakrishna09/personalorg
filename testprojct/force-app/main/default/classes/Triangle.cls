public class Triangle {
    //Data members
    //Datatype name
    Private Integer Base;
    Private Integer height;
    Private Integer Area;
    Private Integer Perimeter;
    
    //create
    //Default Constructor
    Public Triangle(){
       Base = 0;
       height = 0; 
    }
     //Parameterized Constructor
    Public Triangle(Integer ba, Integer hei){
         Base = ba;
         height = hei; 
    }
    //Input
    Public void setValues(Integer ba, Integer hei){
        Base= ba;
        height = hei;
    }
    //Action
    Public Integer calArea(){
       Integer Area= 1/2* Base *height;
        return Area;    
    }
    Public Integer calPerimeter(Integer Side){
        Integer Perimeter= Base*height*Side;
        return Perimeter;
    }
    // Output
    Public void getValues(){
        System.debug('Base = ' +Base + 'Height  ='  +height);
    }
}