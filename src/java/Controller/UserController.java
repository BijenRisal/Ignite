/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Controller;

import Model.Details;
import Model.User;
import Service.DetailsService;
import Service.UserService;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Dell
 */
@WebServlet(name = "UserController", urlPatterns = {"/UserController"})
public class UserController extends HttpServlet {

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
        doPost(request, response);
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
        String page = request.getParameter("page");

        if (page.equalsIgnoreCase("newuser")) {
            String userName = request.getParameter("username");
            String email = request.getParameter("email");
            String password = request.getParameter("password");
            User user = new User();
            user.setEmail(email);
            user.setName(userName);
            user.setPassword(password);
            System.out.println(page);
            System.out.println("\n\n" + userName + " " + password);
            UserService userService = new UserService();

            userService.insertUser(user);

            RequestDispatcher rd = request.getRequestDispatcher("Login.jsp");
            rd.forward(request, response);
        }
        if (page.equalsIgnoreCase("existing")) {
            String username = request.getParameter("username");
            String password = request.getParameter("password");

            System.out.println(username + password);
            UserService userService = new UserService();
            System.out.println(userService.getUser(username, password));

            if (userService.getUser(username, password)) {
                RequestDispatcher rd = request.getRequestDispatcher("Home.jsp");
                rd.forward(request, response);
            } else {
                RequestDispatcher rd = request.getRequestDispatcher("Login.jsp");
                rd.forward(request, response);
            }
        }

        if (page.equalsIgnoreCase("college")) {
            RequestDispatcher rd = request.getRequestDispatcher("college.jsp");
            rd.forward(request, response);
        }
        if (page.equalsIgnoreCase("college")) {
            RequestDispatcher rd = request.getRequestDispatcher("college.jsp");
            rd.forward(request, response);
        }
        if (page.equalsIgnoreCase("scholar")) {
            RequestDispatcher rd = request.getRequestDispatcher("scholar.jsp");
            rd.forward(request, response);
        }
        if (page.equalsIgnoreCase("details")) {
            RequestDispatcher rd = request.getRequestDispatcher("scholardetail.jsp");
            rd.forward(request, response);
        }
//         if (page.equalsIgnoreCase("s")) {
//            RequestDispatcher rd = request.getRequestDispatcher("scholardetail.jsp");
//            rd.forward(request, response);
//        }
        if (page.equalsIgnoreCase("userdetails")) {
            String firstname = request.getParameter("firstname");
            String lastname = request.getParameter("lastname");
            String birthofdate = request.getParameter("birthofdate");
            String email = request.getParameter("email");
            String phone = request.getParameter("phone");
            String address = request.getParameter("address");
            String school = request.getParameter("school");
            String college = request.getParameter("college");
//            String upload = request.getParameter("upload");
            Details details = new Details();
            details.setFirstname(firstname);
            details.setLastname(lastname);
            details.setEmail(email);
            details.setAddress(address);
            details.setPhone(phone);
            details.setBirthofdate(birthofdate);
            details.setSchool(school);
            details.setCollege(college);
//            details.setUpload(upload);

            System.out.println(page);
//            System.out.println("\n\n" + userName + " " + password);
            DetailsService detailsService = new DetailsService();

            detailsService.insertDetails(details);

            RequestDispatcher rd = request.getRequestDispatcher("status.jsp");
            rd.forward(request, response);
        }
    }

}

/**
 * Returns a short description of the servlet.
 *
 * @return a String containing servlet description
 */
//    @Override
//    public String getServletInfo() {
//        return "Short description";
//    }// </editor-fold>
//}
