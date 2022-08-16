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
import java.util.Date;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author chaya
 */
public class login extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
         try
       {
          Long log=Long.parseLong(request.getParameter("uname"));
          String pass=request.getParameter("pass");
          
          Class.forName("oracle.jdbc.driver.OracleDriver");
          String url="jdbc:oracle:thin:@localhost:1521:XE";
          Connection con=DriverManager.getConnection(url,"chayan","chakraborty");
          
          String sql="select *from student where roll_no=? and password=?";
          PreparedStatement ps= con.prepareStatement(sql);
          ps.setLong(1, log);
          ps.setString(2, pass);
          ResultSet rs=ps.executeQuery();
          if(rs.next())
          {
                long roll=rs.getLong(1);
                long reg=rs.getLong(2);
                String n=rs.getString(3);
                String f=rs.getString(4);
                String m=rs.getString(5);
                Date dob=rs.getDate(6);
                String a=rs.getString(7);
                long mob=rs.getLong(8);
                String mail=rs.getString(9);
                String p=rs.getString(10);
                int did=rs.getInt(11);
                int ryear=rs.getInt(12);
                int qid=rs.getInt(13);
                String qa=rs.getString(14);
                
                
                
                HttpSession hs=request.getSession(true);
                hs.setAttribute("ss_roll",roll);
                hs.setAttribute("ss_reg",reg);
                hs.setAttribute("ss_name",n);
                hs.setAttribute("ss_fn",f);
                hs.setAttribute("ss_mn",m);
                hs.setAttribute("ss_dob",dob);
                hs.setAttribute("ss_add",a);
                hs.setAttribute("ss_mob",mob);
                hs.setAttribute("ss_mail",mail);
                hs.setAttribute("ss_pass",p);
                hs.setAttribute("ss_did",did);
                hs.setAttribute("ss_ryear",ryear);
                hs.setAttribute("ss_qid",qid);
                hs.setAttribute("ss_qa",qa);
                
                
                out.print("<script>alert('Welcome!');window.location='student_login.jsp';</script>");
          }
          else
          {
              out.print("<script>alert('Unauthorised Access!');window.location='login.jsp';</script>");
          }
          
       }
       catch(ClassNotFoundException | SQLException e)
       {
           out.print("Oops!Bad Developer:"+e);
       }
           
        }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
