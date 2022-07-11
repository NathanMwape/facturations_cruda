package facturations;

import java.sql.*;
import javafx.collections.*;
import javax.swing.JOptionPane;
import javax.swing.JPanel;

public class connection {

    Connection conn = null;

    public static Connection connectbd() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/facturationp", "root", "");
            return conn;
        } catch (Exception e) {
            JOptionPane.showMessageDialog(null, e);
            return null;
        }
    }

}
