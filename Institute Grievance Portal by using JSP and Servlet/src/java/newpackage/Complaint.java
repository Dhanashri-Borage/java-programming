/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package newpackage;

/**
 *
 * @author rutuja
 */
public class Complaint {
   int complaintID;
    String name;
    String department;
    String complainttype;
    String comment;
    String witness;
    String date;
    

    public Complaint() {
    }

    public Complaint(int complaintID, String name, String department, String complainttype, String comment, String witness, String date) {
        
        this.complaintID = complaintID;
        this.name = name;
        this.department = department;
        this.complainttype = complainttype;
        this.comment = comment;
        this.witness = witness;
        this.date = date;
        
         
    }

    public Complaint(String name, String department, String complainttype, String comment, String witness, String date) {
        this.name = name;
        this.department = department;
        this.complainttype = complainttype;
        this.comment = comment;
        this.witness = witness;
        this.date = date;
       
    }

    public Complaint(String department, String complainttype, String comment, String witness, String date) {
        this.department = department;
        this.complainttype = complainttype;
        this.comment = comment;
        this.witness = witness;
        this.date = date;
        
    }
    
    public Complaint(String complainttype, String comment, String witness, String date) {
        this.complainttype = complainttype;
        this.comment = comment;
        this.witness = witness;
        this.date = date;
        
    }
    
    public Complaint(String comment, String witness, String date) {
        this.comment = comment;
        this.witness = witness;
        this.date = date;
       
    }
    
    public Complaint(String witness, String date) {
        this.witness = witness;
        this.date = date;
        
    }
    
    public Complaint(String date) {
        this.date = date;
        
    }
    
    public int getId() {
        return complaintID;
    }

    public void setId(int complaintID) {
        this.complaintID = complaintID;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDepartment() {
        return department;
    }

    public void setDepartment(String department) {
        this.department = department;
    }

    public String getComplainttype() {
        return complainttype;
    }

    public void setComplainttype(String complainttype) {
        this.complainttype = complainttype;
    }
    
    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }

    
    public String getWitness() {
        return witness;
    }

    public void setWitness(String witness) {
        this.witness = witness;
    }

    
    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

   
}
