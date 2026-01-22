package com.shaswat.abacus.controller;

import java.io.IOException;
import java.util.Properties;

import jakarta.mail.*;
import jakarta.mail.internet.*;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/ContactServlet")
public class ContactServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String subject = request.getParameter("subject");
        String message = request.getParameter("message");

        // Gmail credentials
        final String senderEmail = "godbole.vikrant@gmail.com";
        final String senderPassword = "fqfk xzrl bmgz wuya"; // App Password

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
            msg.setRecipients(
                    Message.RecipientType.TO,
                    InternetAddress.parse(senderEmail)
            );
            msg.setSubject("New Contact Form Message: " + subject);

            String emailBody =
                    "Name: " + name + "\n" +
                    "Email: " + email + "\n\n" +
                    "Message:\n" + message;

            msg.setText(emailBody);

            Transport.send(msg);

            response.sendRedirect("pages/contact.jsp?success=true");

        } catch (MessagingException e) {
            e.printStackTrace();
            response.sendRedirect("pages/contact.jsp?error=true");
        }
    }
}
