public class TangerOutletStore {
    Private Integer Cus_Queue;
    Private String  Cus_Name;
    Private Integer Cus_Ph;
    Private String  Cus_gender;
    Private Decimal Cust_height;
    Public tangerOutletStore(){
        System.debug('constructor got called');
    Cus_Queue =        0;
    Cus_name = 'No Name';
    Cus_ph =           0;  
    Cus_gender =  'pqrs';
    Cust_height =      0;     
    }
    Public void setValues(Integer custqueue, String custName, Integer custPh, String custgender, Decimal custheight){
        Cus_Queue = custqueue;
        Cus_Name= custName;
        Cus_Ph = custph;
        Cus_gender = custgender;
        Cust_height = custheight;    
    }
    Public void getValues(){
        System.debug('Customer Queue Number   :'  +Cus_Queue);
        System.debug('Customer Name            :'  +Cus_Name);
        System.debug('Customer Phone           :'  +Cus_Ph);
        System.debug('Customer Gender          :'  +Cus_gender);
        System.debug('Customer Height          :'  +Cust_height);
    }
}