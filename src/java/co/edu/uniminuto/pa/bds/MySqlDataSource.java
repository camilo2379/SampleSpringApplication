/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package co.edu.uniminuto.pa.bds;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.postgresql.ds.PGPoolingDataSource;

/**
 *
 * @author nixoduaa
 */
public class MySqlDataSource {
    private static PGPoolingDataSource miMySqlDS = null;
    private static PGPoolingDataSource ds = null;
    
    private MySqlDataSource(){
        ds = new PGPoolingDataSource();
        ds.setServerName("vehialpes");
        ds.setPortNumber(5492);
        ds.setDatabaseName("db2uo3hp5f3du1");
        ds.setUser("sbmbfcandawcln");
        ds.setPassword("cc9a9e7077f4fba8ca8a2a057b6d33c7b310182b987e0d63f827bc1c275039b2");        
    }
    
    public static Connection getConexionBD()
    {
        try {
            if (miMySqlDS == null)
            {
                miMySqlDS = new PGPoolingDataSource();            
            }
            
            return ds.getConnection();
            
        } catch (SQLException ex) {
            Logger.getLogger(MySqlDataSource.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return null;
    }
    
    
    
    
    
}
