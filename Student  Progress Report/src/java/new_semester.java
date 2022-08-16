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
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author chaya
 */
public class new_semester extends HttpServlet {

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
        try {
            long roll=Long.parseLong(request.getParameter("roll"));
            double sem1=Double.parseDouble(request.getParameter("sem1"));
            double sem2=Double.parseDouble(request.getParameter("sem2"));
            double sem3=Double.parseDouble(request.getParameter("sem3"));
            double sem4=Double.parseDouble(request.getParameter("sem4"));
            double sem5=Double.parseDouble(request.getParameter("sem5"));
            double sem6=Double.parseDouble(request.getParameter("sem6"));
            double sem7=Double.parseDouble(request.getParameter("sem7"));
            double sem8=Double.parseDouble(request.getParameter("sem8"));
            double x[]={sem1,sem2,sem3,sem4,sem5,sem6,sem7,sem8};
            double sum=0,c=0;
            for(int i=0;i<x.length;i++){
                if(x[i]>0){
                    c++;
                    sum+=x[i];
                }
            }
            double avg=sum/c;
            int mar=Integer.parseInt(request.getParameter("mar"));
            int att=Integer.parseInt(request.getParameter("att"));
            Class.forName("oracle.jdbc.driver.OracleDriver");
            String url="jdbc:oracle:thin:@localhost:1521:XE";
            Connection con=DriverManager.getConnection(url,"chayan","chakraborty");
            String inserting="insert into marks values(?,?,?,?,?,?,?,?,?,?,?,?)";
            
                PreparedStatement pst= con.prepareStatement(inserting);
                pst.setLong(1, roll);
                pst.setDouble(2, sem1);
                pst.setDouble(3, sem2);
                pst.setDouble(4, sem3);
                pst.setDouble(5, sem4);
                pst.setDouble(6, sem5);
                pst.setDouble(7, sem6);
                pst.setDouble(8, sem7);
                pst.setDouble(9, sem8);
                pst.setDouble(10, avg);
                pst.setInt(11, att);
                pst.setInt(12, mar);
                
                int rst=pst.executeUpdate();
                if(rst>0){
                out.print("<script>alert('Inserted Successfully!');window.location='admin_login.jsp'</script>");
                }
                else
                {
                    out.print("<script>alert('Insertion Failed!');window.location='admin_login.jsp'</script>");
                }
        }
        catch(ClassNotFoundException | NumberFormatException | SQLException e){
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

}
