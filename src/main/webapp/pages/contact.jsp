<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <%@ include file="/includes/header.jsp" %>
</head>
<body>

<%@ include file="/includes/navbar.jsp" %>

<!-- Page Header Start -->
<div class="container-fluid bg-primary mb-5">
    <div class="d-flex flex-column align-items-center justify-content-center"
         style="min-height: 200px">
        <h3 class="display-3 font-weight-bold text-white">Contact Us</h3>
        <div class="d-inline-flex text-white">
            <p class="m-0"><a class="text-white" href="index.jsp">Home</a></p>
            <p class="m-0 px-2">/</p>
            <p class="m-0">Contact Us</p>
        </div>
    </div>
</div>
<!-- Page Header End -->

<!-- Contact Start -->
<div class="container-fluid pt-5">
    <div class="container border border-primary rounded">

        <div class="text-center pb-2 mt-4">
            <p class="section-title px-5">
                <span class="px-2">Get In Touch</span>
            </p>
            <h1 class="mb-4">Contact Us For Any Query</h1>
        </div>

        <div class="row">
            <!-- Contact Form -->
            <div class="col-lg-7 mb-5">
                <div class="contact-form">
                    <div id="success"></div>
 <!-- ✅ SUCCESS / ERROR MESSAGE START -->
    <%
        if ("true".equals(request.getParameter("success"))) {
    %>
        <div class="alert alert-success">
            Message sent successfully!
        </div>
    <%
        }
        if ("true".equals(request.getParameter("error"))) {
    %>
        <div class="alert alert-danger">
            Failed to send message. Please try again.
        </div>
    <%
        }
    %>
                    <form id="contactForm" method="post" action="<%= request.getContextPath() %>/ContactServlet">
                        <div class="control-group mb-4">
                            <input type="text" class="form-control"
                                   name="name"
                                   placeholder="Your Name" required>
                        </div>

                        <div class="control-group mb-4">
                            <input type="email" class="form-control"
                                   name="email"
                                   placeholder="Your Email" required>
                        </div>

                        <div class="control-group mb-4">
                            <input type="text" class="form-control"
                                   name="subject"
                                   placeholder="Subject" required>
                        </div>

                        <div class="control-group mb-4">
                            <textarea class="form-control"
                                      rows="6"
                                      name="message"
                                      placeholder="Message" required></textarea>
                        </div>

                        <button class="btn btn-primary py-2 px-4" type="submit">
                            Send Message
                        </button>
                    </form>
                </div>
            </div>

            <!-- Contact Info -->
            <div class="col-lg-5 mb-5">
                <p>
                    At <b class="text-primary">SHASHWAT</b> Abacus Academy,
                    we believe every child has a genius within. Through fun-filled
                    abacus learning, kids develop speed, focus, and confidence.
                </p>

                <div class="d-flex mb-3">
                    <i class="fa fa-map-marker-alt bg-primary text-secondary rounded-circle d-flex align-items-center justify-content-center"
                       style="width:45px;height:45px"></i>
                    <div class="pl-3">
                        <h5>Address</h5>
                        <p>60, Ramakrishna City, Hingoli (M.H.) - 431513</p>
                    </div>
                </div>

                <div class="d-flex mb-3">
                    <i class="fa fa-envelope bg-primary text-secondary rounded-circle d-flex align-items-center justify-content-center"
                       style="width:45px;height:45px"></i>
                    <div class="pl-3">
                        <h5>Email</h5>
                        <p>shashwatabacusacademy@gmail.com</p>
                    </div>
                </div>

                <div class="d-flex mb-3">
                    <i class="fa fa-phone-alt bg-primary text-secondary rounded-circle d-flex align-items-center justify-content-center"
                       style="width:45px;height:45px"></i>
                    <div class="pl-3">
                        <h5>Phone</h5>
                        <p>+91 7758048113</p>
                    </div>
                </div>

                <div class="d-flex">
                    <i class="far fa-clock bg-primary text-secondary rounded-circle d-flex align-items-center justify-content-center"
                       style="width:45px;height:45px"></i>
                    <div class="pl-3">
                        <h5>Opening Hours</h5>
                        <strong>Monday - Saturday:</strong>
                        <p class="m-0">08:00 AM - 05:00 PM</p>
                    </div>
                </div>
            </div>
        </div>

        <!-- Google Map -->
        <div class="row">
            <div class="col-12">
                <div class="mt-4 mb-4"
                     style="width:100%;height:40vh;min-height:250px;border-radius:6px;overflow:hidden">
                    <iframe
                        src="https://www.google.com/maps?q=19.747536,77.160019&z=15&output=embed"
                        width="100%" height="100%" style="border:0"
                        allowfullscreen="" loading="lazy">
                    </iframe>
                </div>
            </div>
        </div>

    </div>
</div>
<!-- Contact End -->

<%@ include file="/includes/footer.jsp" %>

</body>
</html>
