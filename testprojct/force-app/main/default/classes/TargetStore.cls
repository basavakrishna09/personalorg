public class TargetStore {
    Private String Cust_name;
    Private Long Ph_num;
    Private Decimal Cust_weight;
    Private Date  purchase_date;
    Private String Cust_email;
    Private Decimal Bill_value;
    
Public void input(string CustomerName, Long PhoneNumber, Decimal Customerweight, Date Purchasedate, String CustomerEmail, Decimal Billvalue){
       Cust_name = CustomerName;
       Ph_num    = PhoneNumber;
       Cust_weight = Customerweight;
       purchase_date = Purchasedate;
       Cust_email  = CustomerEmail;
       Bill_value = Billvalue;         
    }
Public void output(){
    System.debug('Customer Name is    :'         +Cust_name);
    System.debug('Customer Phone Number is   :'   +Ph_num);
    System.debug('Customer weight is    :'       +Cust_weight);
    System.debug('Customer Purchase date is   :'   +Purchase_date);
    System.debug('Customer Email address is  :'     +Cust_email);
    System.debug('Customer Bill Value is   :'     +Bill_value); 
    }
    
}