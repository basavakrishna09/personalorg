Public class Top_Level_class{
      interface Inner_Interface{
         void sayHI(string name);
    
    }
    
    Public class Inner_Rectangleclass{
        Private Integer length;
        Private Integer breadth;
        Public void setValues(Integer len, Integer bth){
              length = len;
              breadth = bth;    
          }
        Public void getvalues(){
           System.debug('Length  = '  +length);
           System.debug('Breadth  = '  +breadth);
        
        }  
    
    }

}