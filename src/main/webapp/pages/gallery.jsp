<!DOCTYPE html>
<html lang="en">
<head>
    <%@ include file="/includes/header.jsp" %>

    <!-- Gallery Page Custom CSS -->
    <style>
        .gallery-img {
            width: 100%;
            height: 250px;
            object-fit: cover;
            border-radius: 12px;
            transition: all 0.4s ease;
            border: 2px solid #0d6efd;
        }

        .gallery-img:hover {
            transform: scale(1.08);
            box-shadow: 0 10px 25px rgba(0,0,0,0.25);
        }

        @media (max-width: 768px) {
            .gallery-img {
                height: 180px;
            }
        }
    </style>
</head>
<body>

<%@ include file="/includes/navbar.jsp" %>

<!-- Page Header Start -->
<div class="container-fluid bg-primary mb-5">
    <div class="d-flex flex-column align-items-center justify-content-center"
         style="min-height: 200px">
        <h3 class="display-3 fw-bold text-white">
            <i class="fa-solid fa-images me-2"></i>Gallery
        </h3>
        <div class="d-inline-flex text-white">
            <p class="m-0">
                <a class="text-white"
                   href="${pageContext.request.contextPath}/index.jsp">
                    <i class="fa-solid fa-house me-1"></i>Home
                </a>
            </p>
            <p class="m-0 px-2">/</p>
            <p class="m-0">Gallery</p>
        </div>
    </div>
</div>
<!-- Page Header End -->

<!-- Gallery Start -->
<div class="container-fluid py-5">
    <div class="container">

        <div class="text-center mb-5">
            <p class="section-title px-5">
                <span class="px-2">Memories</span>
            </p>
            <h1 class="mb-4">Our Kids Gallery</h1>
            <p class="text-muted">
                Glimpses of joyful learning, achievements, and classroom moments
                at Shashwat Abacus Academy
            </p>
        </div>

        <div class="row">

            <!-- Gallery Item -->
            <c:forEach var="img" items="${images}">
                <!-- Optional future dynamic loop -->
            </c:forEach>

            <!-- Image 1 -->
            <div class="col-lg-4 col-md-6 mb-4">
                <a href="${pageContext.request.contextPath}/img/gallary-1.webp"
                   data-lightbox="gallery">
                    <img class="gallery-img"
                         src="${pageContext.request.contextPath}/img/gallary-1.webp"
                         alt="Gallery Image">
                </a>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
                <a href="${pageContext.request.contextPath}/img/gallary-2.webp"
                   data-lightbox="gallery">
                    <img class="gallery-img"
                         src="${pageContext.request.contextPath}/img/gallary-2.webp">
                </a>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
                <a href="${pageContext.request.contextPath}/img/gallary-3.jpg"
                   data-lightbox="gallery">
                    <img class="gallery-img"
                         src="${pageContext.request.contextPath}/img/gallary-3.jpg">
                </a>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
                <a href="${pageContext.request.contextPath}/img/gallary-4.png"
                   data-lightbox="gallery">
                    <img class="gallery-img"
                         src="${pageContext.request.contextPath}/img/gallary-4.png">
                </a>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
                <a href="${pageContext.request.contextPath}/img/gallary-5.jpg"
                   data-lightbox="gallery">
                    <img class="gallery-img"
                         src="${pageContext.request.contextPath}/img/gallary-5.jpg">
                </a>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
                <a href="${pageContext.request.contextPath}/img/gallary-6.jpg"
                   data-lightbox="gallery">
                    <img class="gallery-img"
                         src="${pageContext.request.contextPath}/img/gallary-6.jpg">
                </a>
            </div>

            <!-- Books -->
            <div class="col-lg-4 col-md-6 mb-4">
                <a href="${pageContext.request.contextPath}/img/newimages/book1.jpeg"
                   data-lightbox="gallery">
                    <img class="gallery-img"
                         src="${pageContext.request.contextPath}/img/newimages/book1.jpeg">
                </a>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
                <a href="${pageContext.request.contextPath}/img/newimages/book2.jpeg"
                   data-lightbox="gallery">
                    <img class="gallery-img"
                         src="${pageContext.request.contextPath}/img/newimages/book2.jpeg">
                </a>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
                <a href="${pageContext.request.contextPath}/img/newimages/book3.jpeg"
                   data-lightbox="gallery">
                    <img class="gallery-img"
                         src="${pageContext.request.contextPath}/img/newimages/book3.jpeg">
                </a>
            </div>

            <!-- Final Images -->
            <div class="col-lg-4 col-md-6 mb-4">
                <a href="${pageContext.request.contextPath}/img/finalImages/WhatsApp Image 2025-12-30 at 10.02.44_33e42490.jpg"
                   data-lightbox="gallery">
                    <img class="gallery-img"
                         src="${pageContext.request.contextPath}/img/finalImages/WhatsApp Image 2025-12-30 at 10.02.44_33e42490.jpg">
                </a>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
                <a href="${pageContext.request.contextPath}/img/finalImages/WhatsApp Image 2025-12-30 at 10.02.45_c5649335.jpg"
                   data-lightbox="gallery">
                    <img class="gallery-img"
                         src="${pageContext.request.contextPath}/img/finalImages/WhatsApp Image 2025-12-30 at 10.02.45_c5649335.jpg">
                </a>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
                <a href="${pageContext.request.contextPath}/img/finalImages/WhatsApp Image 2025-12-30 at 10.02.47_3948d8ec.jpg"
                   data-lightbox="gallery">
                    <img class="gallery-img"
                         src="${pageContext.request.contextPath}/img/finalImages/WhatsApp Image 2025-12-30 at 10.02.47_3948d8ec.jpg">
                </a>
            </div>

        </div>
    </div>
</div>
<!-- Gallery End -->

<%@ include file="/includes/footer.jsp" %>

</body>
</html>
