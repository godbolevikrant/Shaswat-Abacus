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

@WebServlet("/JoinClassServlet")
public class JoinClassServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String studentName = request.getParameter("studentName");
        String age = request.getParameter("age");
        String parentName = request.getParameter("parentName");
        String phone = request.getParameter("phone");
        String parentEmail = request.getParameter("email");
        String address = request.getParameter("address");
        String city = request.getParameter("city");
        String course = request.getParameter("course");
        String preferredTime = request.getParameter("preferredTime");

        final String senderEmail = "godbole.vikrant@gmail.com";
        final String senderPassword = "fqfk xzrl bmgz wuya"; // SAME app password

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
            /* ================= ADMIN EMAIL ================= */

            Message adminMsg = new MimeMessage(session);
            adminMsg.setFrom(new InternetAddress(senderEmail));
            adminMsg.setRecipients(
                    Message.RecipientType.TO,
                    InternetAddress.parse(senderEmail)
            );
            adminMsg.setSubject("New Join Class Enquiry");

            String adminBody =
                    "Student Name: " + studentName + "\n" +
                    "Age: " + age + "\n" +
                    "Parent Name: " + parentName + "\n" +
                    "Phone: " + phone + "\n" +
                    "Email: " + parentEmail + "\n" +
                    "Address: " + address + "\n" +
                    "City: " + city + "\n" +
                    "Course: " + course + "\n" +
                    "Preferred Time: " + preferredTime;

            adminMsg.setText(adminBody);
            Transport.send(adminMsg);

            /* ================= AUTO CONFIRMATION EMAIL ================= */

            Message userMsg = new MimeMessage(session);
            userMsg.setFrom(new InternetAddress(senderEmail));
            userMsg.setRecipients(
                    Message.RecipientType.TO,
                    InternetAddress.parse(parentEmail)
            );

            userMsg.setSubject("Class Booking Confirmation – Shaswat Abacus Academy");

            String userBody =
                    "Dear " + parentName + ",\n\n" +
                    "Thank you for enrolling your child at Shaswat Abacus Academy.\n\n" +
                    "Here are your submitted details:\n\n" +
                    "Student Name: " + studentName + "\n" +
                    "Course: " + course + "\n" +
                    "Preferred Time: " + preferredTime + "\n\n" +
                    "Our team will contact you shortly to confirm the batch details.\n\n" +
                    "Warm Regards,\n" +
                    "Shaswat Abacus Academy\n" +
                    "Phone: +91 77580 48113\n" +
                    "Email: shashwatabacusacademy@gmail.com";

            userMsg.setText(userBody);
            Transport.send(userMsg);

            /* ================= REDIRECT ================= */

            response.sendRedirect("pages/join.jsp?success=true");

        } catch (Exception e) {
            e.printStackTrace();
            response.sendRedirect("pages/join.jsp?error=true");
        }
    }
}
