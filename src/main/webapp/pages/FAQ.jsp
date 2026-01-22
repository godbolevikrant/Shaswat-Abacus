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
        <h3 class="display-3 font-weight-bold text-white">FAQs</h3>
        <div class="d-inline-flex text-white">
            <p class="m-0">
                <a class="text-white" href="${pageContext.request.contextPath}/index.jsp">
                    <i class="fa-solid fa-house me-1"></i> Home
                </a>
            </p>
            <p class="m-0 px-2">/</p>
            <p class="m-0">FAQs</p>
        </div>
    </div>
</div>
<!-- Page Header End -->

<!-- FAQ Section Start -->
<section class="py-5">
    <div class="container">

        <div class="text-center mb-5">
            <h2 class="font-weight-bold">Do You Have Questions?</h2>
            <p class="text-muted">We are here to help you understand Abacus learning better</p>
        </div>

        <div class="accordion" id="faqAccordion">

            <!-- FAQ Item 1 -->
            <div class="card mb-3 shadow-sm">
                <div class="card-header bg-white">
                    <h5 class="mb-0">
                        <button class="btn btn-link text-decoration-none fw-bold"
                                data-bs-toggle="collapse"
                                data-bs-target="#faq1">
                            <i class="fa-solid fa-question-circle text-primary me-2"></i>
                            What is an abacus?
                        </button>
                    </h5>
                </div>
                <div id="faq1" class="collapse show" data-bs-parent="#faqAccordion">
                    <div class="card-body">
                        Abacus learning uses a physical or mental abacus to improve
                        calculation speed, accuracy, concentration, and brain development.
                    </div>
                </div>
            </div>

            <!-- FAQ Item 2 -->
            <div class="card mb-3 shadow-sm">
                <div class="card-header bg-white">
                    <h5 class="mb-0">
                        <button class="btn btn-link collapsed text-decoration-none fw-bold"
                                data-bs-toggle="collapse"
                                data-bs-target="#faq2">
                            <i class="fa-solid fa-child text-primary me-2"></i>
                            What age group is suitable for Abacus classes?
                        </button>
                    </h5>
                </div>
                <div id="faq2" class="collapse" data-bs-parent="#faqAccordion">
                    <div class="card-body">
                        Our Abacus programs are suitable for children aged
                        <strong>4 to 14 years</strong>, customized according to learning levels.
                    </div>
                </div>
            </div>

            <!-- FAQ Item 3 -->
            <div class="card mb-3 shadow-sm">
                <div class="card-header bg-white">
                    <h5 class="mb-0">
                        <button class="btn btn-link collapsed text-decoration-none fw-bold"
                                data-bs-toggle="collapse"
                                data-bs-target="#faq3">
                            <i class="fa-solid fa-clock text-primary me-2"></i>
                            How long is each class?
                        </button>
                    </h5>
                </div>
                <div id="faq3" class="collapse" data-bs-parent="#faqAccordion">
                    <div class="card-body">
                        Each class lasts approximately <strong>1 hour</strong> and is conducted
                        <strong>2–3 times per week</strong>, depending on the course level.
                    </div>
                </div>
            </div>

            <!-- FAQ Item 4 -->
            <div class="card mb-3 shadow-sm">
                <div class="card-header bg-white">
                    <h5 class="mb-0">
                        <button class="btn btn-link collapsed text-decoration-none fw-bold"
                                data-bs-toggle="collapse"
                                data-bs-target="#faq4">
                            <i class="fa-solid fa-money-bill text-primary me-2"></i>
                            What are the course fees?
                        </button>
                    </h5>
                </div>
                <div id="faq4" class="collapse" data-bs-parent="#faqAccordion">
                    <div class="card-body">
                        Course fees depend on the level and duration.
                        Please contact us for the latest fee structure.
                    </div>
                </div>
            </div>

            <!-- FAQ Item 5 -->
            <div class="card mb-3 shadow-sm">
                <div class="card-header bg-white">
                    <h5 class="mb-0">
                        <button class="btn btn-link collapsed text-decoration-none fw-bold"
                                data-bs-toggle="collapse"
                                data-bs-target="#faq5">
                            <i class="fa-solid fa-play text-primary me-2"></i>
                            Do you offer trial classes?
                        </button>
                    </h5>
                </div>
                <div id="faq5" class="collapse" data-bs-parent="#faqAccordion">
                    <div class="card-body">
                        Yes, we offer a <strong>free trial class</strong> so students can
                        experience Abacus learning before enrollment.
                    </div>
                </div>
            </div>

            <!-- FAQ Item 6 -->
            <div class="card mb-3 shadow-sm">
                <div class="card-header bg-white">
                    <h5 class="mb-0">
                        <button class="btn btn-link collapsed text-decoration-none fw-bold"
                                data-bs-toggle="collapse"
                                data-bs-target="#faq6">
                            <i class="fa-solid fa-calendar text-primary me-2"></i>
                            What is the duration of the Abacus course?
                        </button>
                    </h5>
                </div>
                <div id="faq6" class="collapse" data-bs-parent="#faqAccordion">
                    <div class="card-body">
                        Course duration ranges from <strong>3 months to 1 year</strong>,
                        depending on the learning stage and progress.
                    </div>
                </div>
            </div>

            <!-- FAQ Item 7 -->
            <div class="card mb-3 shadow-sm">
                <div class="card-header bg-white">
                    <h5 class="mb-0">
                        <button class="btn btn-link collapsed text-decoration-none fw-bold"
                                data-bs-toggle="collapse"
                                data-bs-target="#faq7">
                            <i class="fa-solid fa-graduation-cap text-primary me-2"></i>
                            How can I enroll in Abacus classes?
                        </button>
                    </h5>
                </div>
                <div id="faq7" class="collapse" data-bs-parent="#faqAccordion">
                    <div class="card-body">
                        You can enroll through our website, by visiting our center,
                        or by contacting our registration team.
                    </div>
                </div>
            </div>

        </div>

    </div>
</section>
<!-- FAQ Section End -->

<%@ include file="/includes/footer.jsp" %>

</body>
</html>
