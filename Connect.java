/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package event_mgmt;

import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author laksh
 */
public class Connect {
    public static Connection connectdb(){
        Connection con=null;
        try {
            con=DriverManager.getConnection("jdbc:derby://localhost:1527/student","root","Maa_people5");
            return con;
        } catch (SQLException ex) {
            Logger.getLogger(Connect.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
}
