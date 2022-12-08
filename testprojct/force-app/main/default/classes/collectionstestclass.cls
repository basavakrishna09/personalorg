@istest
public class collectionstestclass {
    Public testMethod static void anyname(){
        List<string> stud_nam = new List <string>();
       //List - it is collection type it allows duplictes
       //Syntax: List <data type> obj = new List<data type>
      // Add elements to the List
     stud_nam.add('Ethan');
     stud_nam.add('roshan');
     stud_nam.add('Snow Anna');
     stud_nam.add('Snow tatha');
    system.debug('The names in the List are :' +stud_nam);
     //remove elements from the List 
     stud_nam.remove(2);
        System.debug('The names in the new list are  : ' +stud_nam);
     // set: it is collection type it allows unique values and will not accpet any duplicates.
     set<integer>col_nam = new set<integer>();
        col_nam.add(122);
        col_nam.add(133);
        col_nam.add(199);
        col_nam.add(200);
        // for each Loop in collections 
        for(integer Score: col_nam){
            score = score+5;
            System.debug('The value is  :' +Score);
        }
       
        
       system.debug('The set of elements in the set are : ' +col_nam);
        // remove elemets from the set 
       col_nam.remove(199);
        system.debug('The new set of elements in the set are : ' +col_nam);
     //Map: it is collection type it allows the key, value pair combination
    map<string,integer> res_nam = new map<string,integer>();
        res_nam.put('Hyd',040);
        res_nam.put('pune',020);
        res_nam.put('Del',010);
        res_nam.put('Mum',022);
        res_nam.put('Mum',024);
      system.debug('The elements are with the city and code :'+res_nam);
    // Remove 
       res_nam.remove('Mum');
        system.debug('The new elements are with the city and code :'+res_nam);
    }
}