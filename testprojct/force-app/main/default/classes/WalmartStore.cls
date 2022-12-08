public class WalmartStore {
      Private String Emp_name;
      Private Integer Emp_Id;
      Private String Emp_Gender;
      Private Decimal Emp_height;
    Public WalmartStore(){
        System.debug('constructor got called');
        Emp_name = 'No name';
        Emp_Id = 0;
        Emp_Gender = 'No';
        Emp_height = 0;      
    }  
    Public void setValues (String Empname,Integer EmpId, String EmpGender, Decimal Empheight){
        Emp_name = Empname;
        Emp_Id = EmpId;
        Emp_Gender = EmpGender;
        Emp_height = Empheight;       
    }
    Public void getValues(){
     System.debug('Employee Name :'  +Emp_name);
     System.debug('Employee Identification Number :'  +Emp_Id);
     System.debug('Employee Gender :'  +Emp_Gender);
     System.debug('Employee Height :'  +Emp_height);      
    }  
}