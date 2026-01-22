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
        <h3 class="display-3 fw-bold text-white">Franchisee Details</h3>
        <div class="d-inline-flex text-white">
            <p class="m-0">
                <a class="text-white"
                   href="${pageContext.request.contextPath}/index.jsp">
                    <i class="fa-solid fa-house me-1"></i> Home
                </a>
            </p>
            <p class="m-0 px-2">/</p>
            <p class="m-0">Franchisee Details</p>
        </div>
    </div>
</div>
<!-- Page Header End -->

<!-- Franchise Detail Start -->
<div class="container py-5">
    <div class="row">

        <!-- Main Content -->
        <div class="col-lg-8">

            <p class="section-title">
                <span>Franchise Opportunity</span>
            </p>

            <h1 class="mb-4">
                <i class="fa-solid fa-star text-primary me-2"></i>
                Become a Franchise Partner with Shashwat Abacus Academy
            </h1>

            <img src="${pageContext.request.contextPath}/img/franchise-1.webp"
                 class="img-fluid rounded w-100 mb-4 border"
                 alt="Franchise Opportunity">

            <p>
                <strong>Shashwat Abacus Academy</strong> is a trusted name in child
                education, nurturing young minds through innovative Abacus-based
                learning programs that enhance concentration, memory, and
                calculation speed.
            </p>

            <p>
                We offer a unique franchise opportunity for educators,
                entrepreneurs, and parents. <strong>No prior teaching experience
                is required</strong>  we provide complete training, structured
                curriculum, and end-to-end operational support.
            </p>

            <p>
                Our research-based methodology stimulates both hemispheres of the
                brain, building confidence, creativity, and problem-solving
                skills in children.
            </p>

            <!-- Enquiry Form -->
            <div class="bg-light p-4 border rounded mt-5">
                <h3 class="mb-4">
                    <i class="fa-solid fa-paper-plane text-primary me-2"></i>
                    Franchise Enquiry
                </h3>
                
                <%
    if ("true".equals(request.getParameter("success"))) {
%>
<div class="alert alert-success">Franchise enquiry submitted successfully!</div>
<%
    }
    if ("true".equals(request.getParameter("error"))) {
%>
<div class="alert alert-danger">Failed to submit franchise enquiry.</div>
<%
    }
%>
                

                <form method="post" action="<%= request.getContextPath() %>/FranchiseServlet">
                    <div class="mb-3">
                        <label class="form-label">Name <span class="text-danger">*</span></label>
                        <input type="text" class="form-control" name="name" required>
                    </div>

                    <div class="mb-3">
                        <label class="form-label">Email <span class="text-danger">*</span></label>
                        <input type="email" class="form-control" name="email" required>
                    </div>

                    <div class="mb-3">
                        <label class="form-label">Phone</label>
                        <input type="tel" class="form-control" name="phone" required>
                        
                    </div>

                    <div class="mb-3">
                        <label class="form-label">Message <span class="text-danger">*</span></label>
                        <textarea class="form-control" rows="4" name="message" required></textarea>
                    </div>

                    <button class="btn btn-primary px-4">
                        Submit Enquiry
                    </button>
                </form>
            </div>

        </div>

        <!-- Sidebar -->
        <div class="col-lg-4 mt-5 mt-lg-0">

            <!-- Brand Box -->
            <div class="bg-primary text-white text-center rounded p-4 mb-4">
                <img src="${pageContext.request.contextPath}/img/shashwatlogofooter.jpg"
                     class="img-fluid mb-3 border rounded"
                     style="height:86px;width:209px;"
                     alt="Shashwat Logo">

                <p class="mb-0">
                    At <strong>SHASHWAT</strong> Abacus Academy, we turn numbers
                    into fun — building speed, focus, and confidence in every child.
                </p>
            </div>

            <img src="${pageContext.request.contextPath}/img/franchise-2.png"
                 class="img-fluid rounded border mb-4"
                 alt="Franchise Support">

            <!-- Why Franchise -->
            <div class="bg-light rounded p-4 border mb-4">
                <h4 class="mb-3">
                    <i class="fa-solid fa-thumbs-up text-primary me-2"></i>
                    Why Become Our Franchisee?
                </h4>

                <ul class="list-unstyled mb-0">
                    <li class="mb-2">
                        <i class="fa-solid fa-check text-success me-2"></i>
                        Low investment, high returns
                    </li>
                    <li class="mb-2">
                        <i class="fa-solid fa-check text-success me-2"></i>
                        Comprehensive training and support
                    </li>
                    <li class="mb-2">
                        <i class="fa-solid fa-check text-success me-2"></i>
                        Trusted brand with proven results
                    </li>
                    <li class="mb-2">
                        <i class="fa-solid fa-check text-success me-2"></i>
                        Marketing and promotional assistance
                    </li>
                    <li class="mb-2">
                        <i class="fa-solid fa-check text-success me-2"></i>
                        Exclusive territorial rights
                    </li>
                    <li>
                        <i class="fa-solid fa-check text-success me-2"></i>
                        Quick ROI business model
                    </li>
                </ul>
            </div>

            <img src="${pageContext.request.contextPath}/img/franchise-3.jpg"
                 class="img-fluid rounded border mb-4"
                 alt="Training">

            <img src="${pageContext.request.contextPath}/img/franchise-4.jpg"
                 class="img-fluid rounded border"
                 alt="Growth">

        </div>

    </div>
</div>
<!-- Franchise Detail End -->

<%@ include file="/includes/footer.jsp" %>

</body>
</html>
