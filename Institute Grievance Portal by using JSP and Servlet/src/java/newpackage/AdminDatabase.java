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
public class AdminDatabase {
    Connection con ;

    public AdminDatabase(Connection con) {
        this.con = con;
    }
    
    //for register user 
    public boolean saveAdmin(Admin user){
        boolean set = false;
        try{
            //Insert register data to database
            String query = "insert into admin(name,email,password) values(?,?,?)";
           
           PreparedStatement pt = this.con.prepareStatement(query);
           pt.setString(1, user.getName());
           pt.setString(2, user.getEmail());
           pt.setString(3, user.getPassword());
           
           pt.executeUpdate();
           set = true;
        }catch(Exception e){
            e.printStackTrace();
        }
        return set;
    }
    //user login
    public Admin logAdmin(String email, String pass){
        Admin usr=null;
        try{
            String query1 ="select * from admin where email=? and password=?";
            PreparedStatement pst = this.con.prepareStatement(query1);
            pst.setString(1, email);
            pst.setString(2, pass);
            
            ResultSet rs = pst.executeQuery();
            
            if(rs.next()){
                usr = new Admin();
                usr.setId(rs.getInt("id"));
                usr.setName(rs.getString("name"));
                usr.setEmail(rs.getString("email"));
                usr.setPassword(rs.getString("password"));
                
            }
            
        }catch(Exception e){
            e.printStackTrace();
        }
        return usr;
}
}