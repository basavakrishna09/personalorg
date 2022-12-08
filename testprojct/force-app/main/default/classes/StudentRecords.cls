Public class StudentRecords {
   private Integer stud_no;
   private String  stud_name;
   private Decimal Stud_height;
    
    public void input(Integer no, String name, Decimal height){
        stud_no = no;
        stud_name = name;
        stud_height = height;
    }
    
    public void output(){
      System.debug('Student Number :' +Stud_no);
      System.debug('Student Name   :' +Stud_name);
      System.debug('Student Height:'  +stud_height);     
    }
}