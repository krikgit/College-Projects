import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author anubrata
 */
public class ListPhotosServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try 
        {
            Class.forName("oracle.jdbc.driver.OracleDriver");
            String url="jdbc:oracle:thin:@localhost:1521:xe";
            Connection con = DriverManager.getConnection(url, "mahendra", "datta");
            PreparedStatement ps = con.prepareStatement("select * from photos");
            ResultSet rs = ps.executeQuery();
            out.println("<h1>Photos</h1>");
            while(rs.next()) 
            {
                out.println("<h4>" + rs.getString("phototitle") + "</h4>");
                out.println("<img width='8%' height='20%' src=DisplayPhotoServlet?id=" +  rs.getString("id") + "></img> <p/>");
            }
            con.close();
        }
        catch(Exception ex) {
            out.println("<pre>");
            ex.printStackTrace(new PrintWriter(out));
            out.println("</pre>");
        }
        finally { 
           out.close();
        }
    } 
}