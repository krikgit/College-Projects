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
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Krishna Kamal
 */
public class Login_check extends HttpServlet {

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
          String log=request.getParameter("email");
          String pass=request.getParameter("pass");
          Class.forName("oracle.jdbc.driver.OracleDriver");
          String url="jdbc:oracle:thin:@localhost:1521:XE";
          Connection con=DriverManager.getConnection(url,"krish","man");
          String sql="select *from signup where email=? and password=?";
          PreparedStatement ps= con.prepareStatement(sql);
          ps.setString(1, log);
          ps.setString(2, pass);
          ResultSet rs=ps.executeQuery();
          if(rs.next())
          {
                int id=rs.getInt(1);
                String nm=rs.getString(2);
                String e=rs.getString(3);
                String m=rs.getString(4);
                HttpSession hs=request.getSession();
                hs.setAttribute("ss_id",id);
                hs.setAttribute("ss_nm",nm);
                hs.setAttribute("ss_em",e);
                hs.setAttribute("ss_mob",m);
                out.print("<script>alert('Login Successfull!');window.location='Content.jsp';</script>");
          }
          else
          {
              out.print("<script>alert('Unauthorised Access!');window.location='Home.jsp';</script>");
          }
          
       }
       catch(ClassNotFoundException | SQLException e)
       {
           out.print(e);
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

    private PreparedStatement preparedStatement(String sql) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

}
