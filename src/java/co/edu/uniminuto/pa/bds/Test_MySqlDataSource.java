/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package co.edu.uniminuto.pa.bds;

import java.sql.*;
import javax.sql.*;
import org.postgresql.ds.PGPoolingDataSource;
public class Test_MySqlDataSource {
    
  public static void main(String [] args) {
    Connection con = null;
    try {

// Setting up the DataSource object
      PGPoolingDataSource ds = new PGPoolingDataSource();
      ds.setURL("postgres://sbmbfcandawcln:cc9a9e7077f4fba8ca8a2a057b6d33c7b310182b987e0d63f827bc1c275039b2@ec2-54-247-70-127.eu-west-1.compute.amazonaws.com:5432/db2uo3hp5f3du1");
      ds.setPortNumber(5432);
      ds.setDatabaseName("db2uo3hp5f3du1");
      ds.setUser("sbmbfcandawcln");
      ds.setPassword("cc9a9e7077f4fba8ca8a2a057b6d33c7b310182b987e0d63f827bc1c275039b2");

// Getting a connection object
      con = ds.getConnection();
      
// Getting database info
      DatabaseMetaData meta = con.getMetaData();
      System.out.println("Server name: " 
        + meta.getDatabaseProductName());
      System.out.println("Server version: "
        + meta.getDatabaseProductVersion());

// Closing the connection
      con.close();
    } catch (Exception e) {
      System.err.println("Exception: "+e.getMessage());
    }
  }
}

