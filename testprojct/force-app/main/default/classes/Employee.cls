public class Employee {
    Private Integer Emp_Id;
    Private String  Emp_Nam;
    Private Integer  Emp_Age;
    Private Decimal Emp_Sal;
    Private String Emp_Desig;
    Public Employee(){
        Emp_ID = 0;
        Emp_Nam = 'No name';
        Emp_Age =  0;
        Emp_sal = 0;
        Emp_Desig = 'No';  
    }
    Public Employee (Integer EmpId, String Empname, Integer Empage, Decimal Empsalary, String EmpDesign){
        Emp_ID = EmpId;
        Emp_Nam = Empname;
        Emp_Age = Empage;
        Emp_Sal = Empsalary;
        Emp_Desig = EmpDesign;    
    }
    Public void SetValues(Integer EmpId, String Empname, Integer Empage, Decimal Empsalary, String EmpDesign){
        Emp_ID = EmpId;
        Emp_Nam = Empname;
        Emp_Age = Empage;
        Emp_Sal = Empsalary;
        Emp_Desig = EmpDesign;    
    }
    Public void empHike(integer hikeamt){
       Emp_Sal+=hikeamt;    
    }
    Public void empPromotion(String EmpDesign){
        Emp_Desig= EmpDesign;   
    }
    Public void getValues(){
        System.debug('The Employee Id Number   :'  +Emp_ID);
        System.debug('The Employee Name   :'  +Emp_Nam);
        System.debug('The Employee Age   :'  +Emp_Age);
        System.debug('The Employee Salary   :'  +Emp_Sal);
        System.debug('The Employee Designation    :'  +Emp_Desig);
    }
}