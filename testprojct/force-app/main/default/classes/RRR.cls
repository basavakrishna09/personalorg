public class RRR {
    Private String Hero_Nam;
    Private String Heroine_Nam;
    Private String Director_Nam;
    Private Decimal Box_off;
    Private String Music_dir;
    Private Decimal Running_tim;
    Public RRR(){
        Hero_Nam ='NoName';
        Heroine_Nam ='NoName';
        Director_Nam = 'NoName';
        Box_off =0.00;
        Music_dir ='NoName';
        Running_tim =0.00;     
    }
    Public RRR(String HeroName, String HeroineName,String DirectorName, Decimal Boxoffice, String Musicdirector,Decimal Runningtime){
        Hero_Nam= HeroName;
        Heroine_Nam= HeroineName;
        Director_Nam= DirectorName;
        Box_off= Boxoffice;
        Music_dir= Musicdirector;
        Running_tim= Runningtime;        
        } 
    Public void setValues(String HeroName,String HeroineName,String DirectorName, Decimal Boxoffice, String Musicdirector,Decimal Runningtime){
        Hero_Nam= HeroName;
        Heroine_Nam= HeroineName;
        Director_Nam= DirectorName;
        Box_off= Boxoffice;
        Music_dir= Musicdirector;
        Running_tim = Runningtime;           
    }
    Public void getValues(){
        System.Debug('The RRR Movie Hero Name :'  +Hero_Nam);
        System.Debug('The RRR Movie Heroine Name :'  +Heroine_Nam);
        System.Debug('The RRR Movie Director Name :'  +Director_Nam);
        System.Debug('The RRR Movie Box Office Amount :'  +Box_off);
        System.Debug('The RRR Movie Music Director Name :'  +Music_dir);
        System.Debug('The RRR Movie Running time in Minutes :'  +Running_tim);  
    }       
    }