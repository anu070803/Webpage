package com.example.web;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class LoginServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String username = request.getParameter("username");
        String password = request.getParameter("password");

        // Simple login logic (hardcoded for example)
        
        if ("admin".equals(username) && "admin123".equals(password)) {
//            response.setContentType("text/html; charset=UTF-8");
//            PrintWriter out = response.getWriter();
//            out.println("<h2>Login Successful!</h2>");
//            out.println("<p>Welcome, " + username + "</p>");
//            out.println("<a href='LogoutServlet'>Logout</a>");
        	 request.setAttribute("username", username);
        	 request.getRequestDispatcher("welcome.jsp").forward(request, response);
        } else {
            // If login fails, show error message in login.jsp
            request.setAttribute("message", "Invalid username or password.");
            request.getRequestDispatcher("login.jsp").forward(request, response);
        }
    }
}
