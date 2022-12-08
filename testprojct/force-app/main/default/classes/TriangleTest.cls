@isTest
public class TriangleTest {
    static testMethod void anyname () {
     Triangle tri_obj1= new Triangle ();
        tri_obj1.setValues(22,30);
        tri_obj1.getValues();
     Triangle tri_obj2 = new Triangle(25,35);
        Integer ar_ir = tri_obj2.calArea();
        System.debug('The Area of the Triangle is'+ar_ir);
        
    }

}