@istest
public class CollectionTest {
    Public static @istest void anyname(){
        //List is predefined  class ===>member Methods 
        //List.===> we get all the predefined 
        //create a List 
        //className Obj = New className()
        //List<Datatype> col_name = new List <Datatype>();
        List<string> stud_names = new List<string>();// will hold values of which type
        List<integer> codes = new List <integer>(); // Integer type of List collection
        List<Decimal> Prices = new List<Decimal>();// 
        List<Date> dobs = new List <date>();
        //Add element to a List
        stud_names.add('Akash');
        stud_names.add('Rama');
        stud_names.add('Ethan');
        //remove element from the list 
        //access elements from a List
        system.debug('Student Names in the List are :' +stud_names);
        //set
        //create a set
        //classname obj = new classname ();
        set<long> emergency_nos = new set<long>();
        //Add element to a set
        emergency_nos.add(100);
        emergency_nos.add(108);
        emergency_nos.add(101);
         //remove element from the set
         //access elements from a set
         System.debug('The emergency numbers are :' +emergency_nos);
         //Map
         //create a Map
         //Map<key_dt, value_dt> col_nam = new Map<key_dt, value_dt>();
         Map<string , Integer> city_code = new Map< string , Integer>();
         //Add element to a Map
        city_code.put('Hyderabad',040);
        city_code.put('Mumbai', 022);
        city_code.put('pune', 020);
        city_code.put('Delhi',010);
        city_code.put('Chennai', 044);
         //remove element from the Map
      
         //access elements from a Map
            System.debug('City with the Code  :' +city_code);
    }
  
}