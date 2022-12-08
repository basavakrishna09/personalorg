@isTest
public class BankingTransactionExceptionTest {
    Public testMethod static void main(){
        Decimal withdraw= 300;
        Decimal total = 10000;
        //amt has to be in numbers
        Decimal balance;
        try{
        if(total >= withdraw){
            System.debug('The withdrawn amount is  =' +withdraw);
           total = total - withdraw; 
            System.debug('The Balance after withdrawn amount is  =' +total);
        }
        }
        catch(Exception e){
            System.debug('Cannot withdraw due to Insufficient Funds'); 
        }
        System.debug('The Balance amount as on today  = ' +total); 
    }
}