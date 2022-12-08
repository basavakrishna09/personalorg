@istest
public class conversionTest {
    @istest public static void anyname(){
        TemperatureConverter obj = new TemperatureConverter();
         Decimal ip_faren = -40;
         Decimal res_cel = obj.convertF2C(ip_faren);
        System.assert(ip_faren == res_cel,'Wrong Conversion Logic');
        //system.assertEquals(ip_faren,res_cel, 'Wrong Conversion Logic');
        System.debug('The Equivalence Celcius is :' +res_cel);
    }
}