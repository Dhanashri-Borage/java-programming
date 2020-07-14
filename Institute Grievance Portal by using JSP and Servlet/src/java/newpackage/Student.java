/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package newpackage;

/**
 *
 * @author DELL
 */
public class Student {
    int studentID;
    String grn;
    String studentName;
    String department;
    String section;
    String batch;
    String email;
    String UserName;
    String password;
   

    public Student() {
    }

    public Student(int studentID,String grn, String studentName, String department, String section, String batch, String email, String UserName, String password) {
        
        this.studentID = studentID;
        this.grn=grn;
        this.studentName = studentName;
        this.department = department;
        this.section = section;
        this.batch = batch;
        this.email = email;
        this.UserName = UserName;
        this.password = password;
        
         
    }

    public Student(String grn,String studentName, String department, String section, String batch, String email, String UserName, String password) {
        this.grn=grn;
        this.studentName = studentName;
        this.department = department;
        this.section = section;
        this.batch = batch;
        this.email = email;
        this.UserName = UserName;
        this.password = password;
       
    }

    public Student(String studentName, String department, String section, String batch, String email, String UserName, String password) {
        this.studentName = studentName;
        this.department = department;
        this.section = section;
        this.batch = batch;
        this.email = email;
        this.UserName = UserName;
        this.password = password;
       
    }
    public Student(String department, String section, String batch, String email, String UserName, String password) {
        this.department = department;
        this.section = section;
        this.batch = batch;
        this.email = email;
        this.UserName = UserName;
        this.password = password;
       
    }
    
    public Student(String section, String batch, String email, String UserName, String password) {
        this.section = section;
        this.batch = batch;
        this.email = email;
        this.UserName = UserName;
        this.password = password;
       
    }
    
    public Student(String batch, String email, String UserName, String password) {
        this.batch = batch;
        this.email = email;
        this.UserName = UserName;
        this.password = password;
       
    }
    
    public Student(String email, String UserName, String password) {
        this.email = email;
        this.UserName = UserName;
        this.password = password;
       
    }
    
    public Student(String UserName, String password) {
        this.UserName = UserName;
        this.password = password;
      
    }
    
     public Student(String password) {
        this.password = password;
      
    }
    
    public int getId() {
        return studentID;
    }

    public void setId(int grn) {
        this.studentID = studentID;
    }
     public String getGrn() {
        return grn;
    }

    public void setGrn(String grn) {
        this.grn = grn;
    }

    public String getName() {
        return studentName;
    }

    public void setName(String studentName) {
        this.studentName = studentName;
    }

    public String getDepartment() {
        return department;
    }

    public void setDepartment(String department) {
        this.department = department;
    }

    public String getSection() {
        return section;
    }

    public void setSection(String section) {
        this.section = section;
    }
    
    public String getBatch() {
        return batch;
    }

    public void setBatch(String batch) {
        this.batch = batch;
    }

    
    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    
    public String getUsername() {
        return UserName;
    }

    public void setUsername(String UserName) {
        this.UserName = UserName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
   
    
}
