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
     PGPoolingDataSource source = new PGPoolingDataSource();
    source.setURL("postgres://sbmbfcandawcln:cc9a9e7077f4fba8ca8a2a057b6d33c7b310182b987e0d63f827bc1c275039b2@ec2-54-247-70-127.eu-west-1.compute.amazonaws.com:5432/db2uo3hp5f3du1");
    source.setServerName("vehialpes");
    source.setDatabaseName("db2uo3hp5f3du1");
    source.setUser("sbmbfcandawcln");
    source.setPassword("cc9a9e7077f4fba8ca8a2a057b6d33c7b310182b987e0d63f827bc1c275039b2");
    source.setMaxConnections(10);
    Connection con = null;
    try {

// Setting up the DataSource object
       con = source.getConnection();
    // use connection
} catch (SQLException e) {
    // log error
} finally {
    if (con != null) {
        try { con.close(); } catch (SQLException e) {}
    }
    }
  }
}
