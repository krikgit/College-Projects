/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author chaya
 */
public class register extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter out = response.getWriter();
        try {
                   
            long roll=Long.parseLong(request.getParameter("Rollno"));
            long reg=Long.parseLong(request.getParameter("Registration"));
            String name=request.getParameter("FullName");
            String fname=request.getParameter("Fathername");
            String mname=request.getParameter("Mothername");
            String date=request.getParameter("dob");
            java.util.Date dat= new SimpleDateFormat("dd/mmm/yyyy").parse(date);
            java.sql.Date ss=new java.sql.Date(dat.getTime());
            String add=request.getParameter("address");
            long mob=Long.parseLong(request.getParameter("mobile"));
            String email=request.getParameter("email");
            String pass=request.getParameter("password");
            String stream=request.getParameter("stream");
            int reg_yr=Integer.parseInt(request.getParameter("registrationyear"));
            String ques=request.getParameter("question");
            String ans=request.getParameter("security");

          
            Class.forName("oracle.jdbc.driver.OracleDriver");
            String url="jdbc:oracle:thin:@localhost:1521:XE";
            Connection con=DriverManager.getConnection(url,"chayan","chakraborty");
            String check="select * from student where roll_no=? or regn_no=?";
              PreparedStatement pt=con.prepareStatement(check);
              pt.setLong(1,roll);
              pt.setLong(2,reg);
              ResultSet rst=pt.executeQuery();
              if(rst.next())
              {
                   out.print("<script>alert('Student exist');window.location='register.jsp'</script>");
              }
              else{
            String sql="insert into student values(?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            PreparedStatement ps=con.prepareStatement(sql);
            ps.setLong(1, roll);
            ps.setLong(2, reg);
            ps.setString(3, name);
            ps.setString(4, fname);
            ps.setString(5, mname);
            ps.setDate(6,ss);
            ps.setString(7,add);
            ps.setLong(8,mob);
            ps.setString(9,email);
            ps.setString(10,pass);
            ps.setString(11,stream);
            ps.setInt(12,reg_yr);
            ps.setString(13,ques);
            ps.setString(14,ans);
          
            
            
            
            int rs=ps.executeUpdate();
            //int i=ps.executeUpdate();
            
            if(rs>0)
            {
               out.print("<script>alert('Registration successfull');window.location='login.jsp'</script>");
                //out.print("sucess");
            }
            else{
                out.print("<script>alert('Registration Failed');window.location='register.jsp'</script>");
            }
        }}
        catch(ClassNotFoundException | NumberFormatException | SQLException | ParseException  e)
        {
           out.print(e);
        }
    }
}
    