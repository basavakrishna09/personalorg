@isTest
public class ExceptionTest {
    public @isTest static void anyname(){
    Decimal cud =60;
   Decimal num = 0;
   Decimal res;
        Try{
    res = cud/num;
    system.debug('The final outcome of the division =' +res);
        }
        catch(Exception e){
          system.debug(' division cannot be perfomed'); 
        }
     res = cud*num;
      system.debug('The final outcome of the multiplication =' +res);
        res = cud+num;
        system.debug('The final outcome of the Addition =' +res);
        res = cud-num;
        system.debug('The final outcome of the Subtraction =' +res);
    } 
}