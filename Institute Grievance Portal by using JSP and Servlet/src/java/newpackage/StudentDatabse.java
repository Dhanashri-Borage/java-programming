/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package newpackage;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author DELL
 */
public class StudentDatabse {
     Connection con ;

    public StudentDatabse(Connection con) {
        this.con = con;
    }
    public boolean saveStudent( Student s){
        boolean set = false;
        try{
            //Insert register data to database
            String query = "insert into student(grn,studentName, department, section, batch, email, UserName, password) values(?,?,?,?,?,?,?,?)";
           
           PreparedStatement pt = this.con.prepareStatement(query);
           pt.setString(1, s.getGrn());
           pt.setString(2, s.getName());
           pt.setString(3, s.getDepartment());
           pt.setString(4, s.getSection());
           pt.setString(5, s.getBatch());
           pt.setString(6, s.getEmail());
           pt.setString(7, s.getUsername());
           pt.setString(8, s.getPassword());
          
           pt.executeUpdate();
           set = true;
        }catch(Exception e){
            e.printStackTrace();
        }
        return set;
    }

    
     public Student logStudent(String email, String pass){
        Student stud=null;
        try{
            String query1 ="select * from student where email=? and password=?";
            PreparedStatement pst = this.con.prepareStatement(query1);
            pst.setString(1, email);
            pst.setString(2, pass);
            
            ResultSet rs = pst.executeQuery();
            
            if(rs.next()){
                stud = new Student();
                stud.setId(rs.getInt("id"));
                stud.setGrn(rs.getString("grn"));
                stud.setName(rs.getString("studentName"));
                stud.setDepartment(rs.getString("department"));
                stud.setSection(rs.getString("section"));
                stud.setBatch(rs.getString("batch"));
                stud.setEmail(rs.getString("email"));
                stud.setUsername(rs.getString("UserName"));
                stud.setPassword(rs.getString("password"));
                
            }
            
        }catch(Exception e){
            e.printStackTrace();
        }
        return stud;
    }

}
