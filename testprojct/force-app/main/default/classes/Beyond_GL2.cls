//Which sObject records will we process beyond the GOvernor Limits upto 50 Million records
//                                      TLC.InnerInterface
public class Beyond_GL2 implements Database.Batchable<sObject>{
   //method 1
   //      returntype          mtdname(Datatype       name
    public Database.QueryLocator start(Database.BatchableContext bc){
          System.debug('I am from Start');
          //fetch the records
          String str = 'select id,name, fees_c, Mode_of_Trainingc, Duration_in_Monthsc from Course_c';
          return Database.getQueryLocator(str);
    } 
    //method 2
  //returntype. mtdName. Datatype                 n, datatype.        name
    public void execute(Database.BatchableContext bc, List<Course__c> courses){
         System.debug('I am from execute');
         //process the records
         for(Course__c course : courses){            
            //How to access each field in a record          
             course.Fees__c += 50;         
        }
        try{
             update courses;//All the fetched records
        }
        catch(Exception e){
            System.debug('Invalid Data');
        }
    } 
    //method 3
    public void finish(Database.BatchableContext bc){
            System.debug('I am from Finish');
            //to notify
            System.debug('Batch Processing Completed');
    }
}