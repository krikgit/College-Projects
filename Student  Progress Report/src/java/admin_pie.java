/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import Extra.PieChart_AWT;
import Extra.St_test;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.jfree.ui.RefineryUtilities;

/**
 *
 * @author chaya
 */
public class admin_pie extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter(); 
        
         try {
            //TODO output your page here. You may use following sample code. 
            String name=request.getParameter("name");//session.getAttribute("ss_name").toString();
            long r=Long.parseLong(request.getParameter("rollno"));
            String sub=null;
            String tech=null;
            
            Class.forName("oracle.jdbc.driver.OracleDriver");
            String url="jdbc:oracle:thin:@localhost:1521:XE";
            Connection con=DriverManager.getConnection(url,"chayan","chakraborty");
            //to determine weak subect
            String sj="select sub_id from marks1 where roll_no=? and total=(select min(total) from marks1 where roll_no=?)";
            PreparedStatement pst=con.prepareStatement(sj);
            pst.setLong(1, r);
            pst.setLong(2, r);
            ResultSet result=pst.executeQuery();
            if(result.next()){
                sub=result.getString(1);
            }
            //to determine teacher
            String t="select t.t_name from teacher t,subject s where s.sub_id='"+sub+"' and t.t_id=s.t_id";
            Statement rt=con.createStatement();
            //pst.setString(1, sub);
            ResultSet res=rt.executeQuery(t);
            if(res.next()){
                tech=res.getString(1);
            }
            //to generate pie chart
            String st="select s.roll_no,m.average,m.attendence,m.eca from student s,marks m where s.roll_no=m.roll_no and s.roll_no=?";
            PreparedStatement ps=con.prepareStatement(st);
            ps.setLong(1, r);
            ResultSet rs=ps.executeQuery();
            if(rs.next()){
            double m=rs.getDouble(2);
            double a=rs.getDouble(3);
            int e=rs.getInt(4);
            
            String s="Chart Creation";
            out.print("<h1>N.B:Click on AWT to See Pie Chart</h1>");
            out.print("<a href=admin_login.jsp><button>BACK</button></a>");
            
            St_test std=new St_test(name,sub,tech,m,a,e);
            PieChart_AWT p=new PieChart_AWT(s,std);
            p.setSize( 600 , 600 );
            RefineryUtilities.centerFrameOnScreen(p);    
            p.setVisible( true );
            }
            else{
                out.print("<script>alert('Failed to create Performance!');window .location='login.jsp'</script>");
            }
        }
        catch(ClassNotFoundException | NumberFormatException | SQLException e){
            out.print(e);
        }
    }

}
