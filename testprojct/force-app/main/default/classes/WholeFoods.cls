public class WholeFoods {
    //DataMembers
    Private String Cus_Nam;
    Private Integer Cus_Ph;
    Private Integer Cus_Age;
    Private Decimal Cus_heig;
    Private Decimal  Cus_wei;
    Private String Cus_Profession;
    Private Integer Cus_Token;
  //Constructor Define
    Public WholeFoods(){
        Cus_Nam = 'No Name';
        Cus_ph = 0;
        Cus_Age = 0;
        Cus_heig = 0.00;
        Cus_wei = 0;
        Cus_Profession = 'No';
        Cus_Token = 0;
    }
   //create
    Public Wholefoods(String Name, Integer phone, Integer Age, Decimal Height, Decimal weight, String Profe, Integer Tok){
        Cus_Nam = Name;
        Cus_Ph = Phone;
        Cus_Age =  Age;
        Cus_heig = Height;
        Cus_wei = Weight;
        Cus_profession = profe;
        Cus_Token = Tok;  
    }
    //Input 
    Public void setValues(String Name, Integer Phone, Integer Age, Decimal Height, Decimal Weight, String Profe, Integer Tok){
        Cus_Nam = Name;
        Cus_Ph = Phone;
        Cus_Age = Age;
        Cus_heig = Height;
        Cus_wei = Weight;
        Cus_Profession = Profe;
        Cus_Token = Tok;   
    }
    Public void getValues(){
        System.debug('The customer Name   : ' +Cus_Nam);
        System.debug('The Customer Phone Number : ' +Cus_ph);
        System.debug('The Customer Age : ' +Cus_Age);
        System.debug('The Customer Height: ' +Cus_heig);
        System.debug('The Customer Weight: ' +Cus_wei);
        System.debug('The Customer Profession :' +Cus_Profession);
        System.debug('The Customer Token :' +Cus_Token);   
    }
}