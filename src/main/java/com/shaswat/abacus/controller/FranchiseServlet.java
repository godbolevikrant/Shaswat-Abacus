package com.shaswat.abacus.controller;

import java.io.IOException;
import java.util.Properties;

import jakarta.mail.*;
import jakarta.mail.internet.*;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;

@WebServlet("/FranchiseServlet")
public class FranchiseServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String message = request.getParameter("message");

        final String senderEmail = "godbole.vikrant@gmail.com";
        final String senderPassword = "fqfk xzrl bmgz wuya"; // same app password

        Properties props = new Properties();
        props.put("mail.smtp.host", "smtp.gmail.com");
        props.put("mail.smtp.port", "587");
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");

        Session session = Session.getInstance(props, new Authenticator() {
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(senderEmail, senderPassword);
            }
        });

        try {
            Message msg = new MimeMessage(session);
            msg.setFrom(new InternetAddress(senderEmail));
            msg.setRecipients(Message.RecipientType.TO,
                    InternetAddress.parse(senderEmail));
            msg.setSubject("Franchise Enquiry");

            String body =
                    "Name: " + name + "\n" +
                    "Email: " + email + "\n" +
                    "Phone: " + phone + "\n\n" +
                    "Message:\n" + message;

            msg.setText(body);

            Transport.send(msg);

            response.sendRedirect("pages/franchisee.jsp?success=true");

        } catch (Exception e) {
            e.printStackTrace();
            response.sendRedirect("pages/franchisee.jsp?error=true");
        }
    }
}
