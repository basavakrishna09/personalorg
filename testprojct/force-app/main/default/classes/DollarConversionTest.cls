@istest
public class DollarConversionTest {
    Public @istest static void anyName(){
         DollarConversion Obj= new DollarConversion();
           Decimal dol = 300;
           Decimal Rupees = obj.dollarConverter(dol);
        //system.assertEquals(dol,Rupees, 'Wrong Conversion Logic');
        System.debug('The Equivalence Rupee is :' +Rupees);
    }
}