@istest
public class InchestoFeetTestclass {
    public testMethod static void anyname(){
        InchestoFeet adj_b =new InchestoFeet ();
         Decimal inch = 70.00;
         Decimal res_ft = adj_b.InchestoFeetconverter(inch);
         //system.assertEquals(inch,res_ft,'Wrong conversion Logic');
         System.debug('The Equivalence feet is :' +res_ft);
    }

}