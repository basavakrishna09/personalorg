public class TimeBomb implements Database.Batchable<Account>{
    Public Iterable<Account> start(Database.BatchableContext bc){
        List<Account> Acc = [select Id, Name, Industry from  Account];
        return Acc;
    }
    
    Public void execute(Database.BatchableContext bc, List<Account> LA){
        for(Account SD: LA){
            SD.Industry = 'Energy';  
        }
        Update LA;
        
    }
    public void finish(Database.BatchableContext bc){
        System.debug('The Industry Name chnaged successfully');
    }
}