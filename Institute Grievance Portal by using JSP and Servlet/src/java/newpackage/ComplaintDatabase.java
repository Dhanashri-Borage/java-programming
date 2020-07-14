/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package newpackage;
import java.sql.*;


/**
 *
 * @author rutuja
 */
public class ComplaintDatabase {
    Connection con ;

    public ComplaintDatabase(Connection con) {
        this.con = con;
    }
    
    //for register user 
   
   public boolean saveComplaint(Complaint c) {
       boolean set = false;
        try{
            //Insert register data to database
            String query = "insert into complaint(name,department,complainttype,comment,witness,date) values(?,?,?,?,?,?)";
           
           PreparedStatement pt = this.con.prepareStatement(query);
           pt.setString(1, c.getName());
           pt.setString(2, c.getDepartment());
           pt.setString(3, c.getComplainttype());
           pt.setString(4, c.getComment());
           pt.setString(5, c.getWitness());
           pt.setString(6, c.getDate());
          
           pt.executeUpdate();
           set = true;
        }catch(Exception e){
            e.printStackTrace();
        }
        return set;
         //To change body of generated methods, choose Tools | Templates.
    }
}
