public class Window {
    Private Integer length;
    Private Integer breadth;
    // Default Constructor
    Public Window(){
        length = 0;
        breadth = 0; 
    }
    // parameterised constructor
    Public void Window (Integer Len, Integer Bred){
        length= Len;
        breadth=Bred; 
    }
    // Input 
    Public void setValues(Integer Len, Integer Bred){
        length = Len;
        breadth= Bred;
    }
   //Outout 
    Public void getValues(){
        System.debug('The length of the window is '  +length);
        System.debug('The breadth of the window is '  +breadth);  
    }
   
}