<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <%@ include file="/includes/header.jsp" %>
</head>
<body>

<%@ include file="/includes/navbar.jsp" %>

<!-- Header Start -->
<div class="container-fluid bg-primary px-0 px-md-5 mb-5">
  <div class="row align-items-center px-3">

    <div id="imageCarousel"
         class="carousel slide "
         data-bs-ride="carousel"
         style="width:100%;">

        <!-- Indicators -->
        <div class="carousel-indicators">
    <button type="button" data-bs-target="#imageCarousel" data-bs-slide-to="0" class="active"></button>
    <button type="button" data-bs-target="#imageCarousel" data-bs-slide-to="1"></button>
    <button type="button" data-bs-target="#imageCarousel" data-bs-slide-to="2"></button>
    <button type="button" data-bs-target="#imageCarousel" data-bs-slide-to="3"></button>
    <button type="button" data-bs-target="#imageCarousel" data-bs-slide-to="4"></button>
    <button type="button" data-bs-target="#imageCarousel" data-bs-slide-to="5"></button>
    <button type="button" data-bs-target="#imageCarousel" data-bs-slide-to="6"></button>
    <button type="button" data-bs-target="#imageCarousel" data-bs-slide-to="7"></button>
    <button type="button" data-bs-target="#imageCarousel" data-bs-slide-to="8"></button>
</div>


        <!-- Slides -->
       <div class="carousel-inner">

    <div class="carousel-item active" style="text-align:center;">
        <img src="<%= request.getContextPath() %>/img/slider/slide1.jpeg"
             style="width:100%; height:70vh; object-fit:contain;" alt="Slide 1">
    </div>

    <div class="carousel-item" style="text-align:center;">
        <img src="<%= request.getContextPath() %>/img/slider/slide2.jpeg"
             style="width:100%; height:70vh; object-fit:contain;" alt="Slide 2">
    </div>

    <div class="carousel-item" style="text-align:center;">
        <img src="<%= request.getContextPath() %>/img/slider/slide3.jpeg"
             style="width:100%; height:70vh; object-fit:contain;" alt="Slide 3">
    </div>

    <div class="carousel-item" style="text-align:center;">
        <img src="<%= request.getContextPath() %>/img/slider/slide4.jpeg"
             style="width:100%; height:70vh; object-fit:contain;" alt="Slide 4">
    </div>

    <div class="carousel-item" style="text-align:center;">
        <img src="<%= request.getContextPath() %>/img/slider/slide5.jpeg"
             style="width:100%; height:70vh; object-fit:contain;" alt="Slide 5">
    </div>

    <div class="carousel-item" style="text-align:center;">
        <img src="<%= request.getContextPath() %>/img/slider/slide6.jpeg"
             style="width:100%; height:70vh; object-fit:contain;" alt="Slide 6">
    </div>

    <div class="carousel-item" style="text-align:center;">
        <img src="<%= request.getContextPath() %>/img/slider/slide7.jpeg"
             style="width:100%; height:70vh; object-fit:contain;" alt="Slide 7">
    </div>

    <div class="carousel-item" style="text-align:center;">
        <img src="<%= request.getContextPath() %>/img/slider/slide8.jpeg"
             style="width:100%; height:70vh; object-fit:contain;" alt="Slide 8">
    </div>

    <div class="carousel-item" style="text-align:center;">
        <img src="<%= request.getContextPath() %>/img/slider/slide9.jpeg"
             style="width:100%; height:70vh; object-fit:contain;" alt="Slide 9">
    </div>

</div>


    </div>
</div>

<!-- Image Carousel End -->
   

  </div>

<!-- Header End -->
<!-- Academy Intro Section Start -->
<div class="container my-5">
    <div class="row justify-content-center">
        <div class="col-lg-10 text-center">

            <h4 class="text-primary mb-3">
                New Approach to Kids Education
            </h4>

            <h1 class="fw-bold mb-4">
                SHASHWAT Abacus Academy
            </h1>

            <p class="lead text-muted mb-4">
                Empowering young minds through mental math excellence.
                Build speed, focus, and confidence with every calculation.
                Fun learning through visualization and logic.
                Discover the genius within — the Abacus way.
            </p>

            <a href="<%= request.getContextPath() %>/resources/Brochure.pdf"
               class="btn btn-primary px-4 py-2"
               download>
                Download Brochure
            </a>

        </div>
    </div>
</div>
<!-- Academy Intro Section End -->


<!-- Facilities Start -->
<div class="container-fluid pt-5">
  <div class="container pb-3">
    <div class="row">

      <div class="col-lg-4 col-md-6 pb-1">
        <div class="d-flex bg-light shadow-sm border-top rounded mb-4 p-4">
          <div>
            <h4><i class="fa fa-brain text-primary mr-2"></i>Creative Mind</h4>
            <p class="m-0">Abacus training boosts imagination and logical thinking. Children learn to visualize numbers, enhancing creativity and focus..</p>
          </div>
        </div>
      </div>

      <div class="col-lg-4 col-md-6 pb-1">
        <div class="d-flex bg-light shadow-sm border-top rounded mb-4 p-4">
          <div>
            <h4><i class="fa fa-bolt text-primary mr-2"></i>Speed Calculation</h4>
            <p class="m-0">Students master fast and accurate mental math. Abacus practice trains both the left and right brain for instant results.</p>
          </div>
        </div>
      </div>

      <div class="col-lg-4 col-md-6 pb-1">
        <div class="d-flex bg-light shadow-sm border-top rounded mb-4 p-4">
          <div>
            <h4><i class="fa fa-bullseye text-primary mr-2"></i>Concentration Power</h4>
            <p class="m-0">Regular abacus sessions sharpen attention and memory. Kids learn to stay focused while solving complex problems mentally.</p>
          </div>
        </div>
      </div>

      <div class="col-lg-4 col-md-6 pb-1">
        <div class="d-flex bg-light shadow-sm border-top rounded mb-4 p-4">
          <div>
            <h4><i class="fa fa-dumbbell text-primary mr-2"></i>Confidence Building</h4>
            <p class="m-0">With every level achieved, children gain self-belief. Abacus learning encourages a “Yes, I can do it!” attitude.</p>
          </div>
        </div>
      </div>

      <div class="col-lg-4 col-md-6 pb-1">
        <div class="d-flex bg-light shadow-sm border-top rounded mb-4 p-4">
          <div>
            <h4><i class="fa fa-book text-primary mr-2"></i>Academic Excellence</h4>
            <p class="m-0">Abacus learners perform better in math and logical reasoning. Improved memory and focus help in all subjects.</p>
          </div>
        </div>
      </div>

      <div class="col-lg-4 col-md-6 pb-1">
        <div class="d-flex bg-light shadow-sm border-top rounded mb-4 p-4">
          <div>
            <h4><i class="fa fa-users text-primary mr-2"></i>Interactive Learning</h4>
            <p class="m-0">Fun-based activities and games make math enjoyable. Group learning develops team work and confidence.</p>
          </div>
        </div>
      </div>

    </div>
  </div>
</div>
<!-- Facilities End -->

<!-- Vision & Mission -->
<div class="container py-5">
  <div class="row">

    <div class="col-md-6">
      <h2><i class="fa fa-eye text-primary mr-2"></i>Our Vision</h2>
      <ul>
      <li>To establish Shashwat Abacus Academy as a center of excellence in mental arithmetic and brain development education.</li>
<li>To inspire and empower young learners to reach their full intellectual potential through structured Abacus training.</li>
<li>To promote a culture of analytical thinking, creativity, and lifelong learning among students.</li>
<li>To become a nationally recognized institution contributing to the cognitive growth of children.</li>
<li>To build a generation of confident, disciplined, and innovative thinkers who excel in all areas of life.</li>

        
      </ul>
    </div>

    <div class="col-md-6">
      <h2><i class="fa fa-flag text-primary mr-2"></i>Our Mission</h2>
      <ul>
        <li>To deliver high-quality Abacus education through scientifically designed programs and certified instructors.</li>
<li>To enhance students’ concentration, memory, speed, and accuracy through consistent practice and motivation.</li>
<li>To provide a stimulating and supportive learning environment that fosters intellectual curiosity and self-confidence.</li>
<li>To continuously upgrade teaching methods using modern educational tools and research-based strategies.</li>
<li>To expand our reach by creating franchise opportunities that maintain uniform standards of excellence across all centers.</li>

      </ul>
    </div>

  </div>
</div>

<!-- About Section -->
<section class="aboutSection py-5">
  <div class="container">
    <div class="row align-items-center p-3 section-border">

      <div class="col-lg-6">
        <h2>About Us</h2>
        <p>
  We believe that there is nothing more important than skillful education. 
  Our programmes are designed to develop the integrated and monitoring functions 
  of both sides of the brain.
</p>
<p>
  Shashwat Abacus Academy successfully runs international-quality programmes that 
  respond to the learning needs of today’s students. Our whole-brain development 
  curriculum is specially designed for children aged 6 to 14, helping them 
  enhance focus, memory, speed, and analytical thinking through structured and 
  engaging training methods.
</p>

        <a href="${pageContext.request.contextPath}/pages/about.jsp"
           class="btn btn-outline-primary">Know More</a>
      </div>

      <div class="col-lg-6">
        <img
          src="${pageContext.request.contextPath}/img/homeaboutus.jpg"
          alt="About Shashwat Academy"
          class="img-fluid rounded border border-primary"
        />
      </div>

    </div>
  </div>
</section>

<!-- Franchise Section -->
<section class="franchiseSection py-5">
  <div class="container">
    <div class="row align-items-center flex-lg-row-reverse p-3 section-border">

      <div class="col-lg-6">
        <h2>Franchisee Opportunity</h2>
        <p>
  Join us as a business partner! If you have the passion to start your own 
  venture, be your own boss, and contribute meaningfully to society through 
  education, Shashwat Abacus Academy is the right place for you.
</p>

<h5>Who Can Start This Business?</h5>
<ul>
  <li>Educated housewives seeking a flexible and rewarding career</li>
  <li>School or tuition teachers passionate about child development</li>
  <li>Pre-school or activity centre owners looking to expand their offerings</li>
  <li>Entrepreneurs interested in the education sector</li>
</ul>

<p>
  Be your own boss while contributing to quality education and shaping young 
  minds for a brighter future.
</p>
        
        <a href="${pageContext.request.contextPath}/pages/franchisee.jsp"
           class="btn btn-outline-primary">Know More</a>
      </div>

      <div class="col-lg-6">
        <img
          src="${pageContext.request.contextPath}/img/homefranchise.jpg"
          alt="Franchise Opportunity"
          class="img-fluid rounded border border-primary"
        />
      </div>

    </div>
  </div>
</section>

<div class="container py-5">
  <div class="text-center mb-5">
    <h2 class="font-weight-bold">How to Become a Shashwat Academy Franchise</h2>
    <p class="text-muted">
      Follow these simple steps to become an Authorized Franchise Partner
    </p>
  </div>

  <div class="row">

    <!-- Step 1 -->
    <div class="col-lg-4 col-md-6 mb-4">
      <div class="card h-100 shadow-sm">
        <div class="card-body">
          <h5 class="card-title">Franchise Enquiry</h5>
          <p class="card-text">
            To know more or to become a Shashwat Academy Franchise, please fill
            the franchise enquiry form.
          </p>
        </div>
        <div class="card-footer bg-white border-0 text-center">
          <a href="${pageContext.request.contextPath}/pages/franchisee.jsp"
             class="btn btn-outline-primary btn-sm">
            Know More
          </a>
        </div>
      </div>
    </div>

    <!-- Step 2 -->
    <div class="col-lg-4 col-md-6 mb-4">
      <div class="card h-100 shadow-sm">
        <div class="card-body">
          <h5 class="card-title">Start Here</h5>
          <p class="card-text">
            Our representative will guide you step-by-step through the complete
            franchise process.
          </p>
        </div>
        <div class="card-footer bg-white border-0 text-center">
          <a href="${pageContext.request.contextPath}/pages/franchisee.jsp"
             class="btn btn-outline-primary btn-sm">
            Know More
          </a>
        </div>
      </div>
    </div>

    <!-- Step 3 -->
    <div class="col-lg-4 col-md-6 mb-4">
      <div class="card h-100 shadow-sm">
        <div class="card-body">
          <h5 class="card-title">1-on-1 Meeting</h5>
          <p class="card-text">
            Our Marketing Executive will contact and meet you personally to
            discuss the franchise opportunity.
          </p>
        </div>
        <div class="card-footer bg-white border-0 text-center">
          <a href="${pageContext.request.contextPath}/pages/franchisee.jsp"
             class="btn btn-outline-primary btn-sm">
            Know More
          </a>
        </div>
      </div>
    </div>

    <!-- Step 4 -->
    <div class="col-lg-4 col-md-6 mb-4">
      <div class="card h-100 shadow-sm">
        <div class="card-body">
          <h5 class="card-title">Discussion</h5>
          <p class="card-text">
            A detailed discussion will be conducted to understand your goals,
            requirements, and expectations.
          </p>
        </div>
        <div class="card-footer bg-white border-0 text-center">
          <a href="${pageContext.request.contextPath}/pages/franchisee.jsp"
             class="btn btn-outline-primary btn-sm">
            Know More
          </a>
        </div>
      </div>
    </div>

    <!-- Step 5 -->
    <div class="col-lg-4 col-md-6 mb-4">
      <div class="card h-100 shadow-sm">
        <div class="card-body">
          <h5 class="card-title">Franchise Registration</h5>
          <p class="card-text">
            After discussion, our executive will share the franchise
            registration form with you.
          </p>
        </div>
        <div class="card-footer bg-white border-0 text-center">
          <a href="${pageContext.request.contextPath}/pages/franchisee.jsp"
             class="btn btn-outline-primary btn-sm">
            Know More
          </a>
        </div>
      </div>
    </div>

    <!-- Step 6 -->
    <div class="col-lg-4 col-md-6 mb-4">
      <div class="card h-100 shadow-sm">
        <div class="card-body">
          <h5 class="card-title">Authorized Franchise Partner</h5>
          <p class="card-text">
            After form submission and payment, you officially become an
            Authorized Franchise Partner.
          </p>
        </div>
        <div class="card-footer bg-white border-0 text-center">
          <a href="${pageContext.request.contextPath}/pages/franchisee.jsp"
             class="btn btn-outline-primary btn-sm">
            Know More
          </a>
        </div>
      </div>
    </div>

    <!-- Step 7 -->
    <div class="col-lg-4 col-md-6 mb-4">
      <div class="card h-100 shadow-sm">
        <div class="card-body">
          <h5 class="card-title">Site Selection & Branding</h5>
          <p class="card-text">
            Our team assists you in finalizing the center location and branding
            as per Shashwat standards.
          </p>
        </div>
        <div class="card-footer bg-white border-0 text-center">
          <a href="${pageContext.request.contextPath}/pages/franchisee.jsp"
             class="btn btn-outline-primary btn-sm">
            Know More
          </a>
        </div>
      </div>
    </div>

    <!-- Step 8 -->
    <div class="col-lg-4 col-md-6 mb-4">
      <div class="card h-100 shadow-sm">
        <div class="card-body">
          <h5 class="card-title">Training & Certification</h5>
          <p class="card-text">
            Receive professional training from our Master Trainer and get
            certified as an Authorized Trainer.
          </p>
        </div>
        <div class="card-footer bg-white border-0 text-center">
          <a href="${pageContext.request.contextPath}/pages/franchisee.jsp"
             class="btn btn-outline-primary btn-sm">
            Know More
          </a>
        </div>
      </div>
    </div>

    <!-- Step 9 -->
    <div class="col-lg-4 col-md-6 mb-4">
      <div class="card h-100 shadow-sm">
        <div class="card-body">
          <h5 class="card-title">Official Partner</h5>
          <p class="card-text">
            Start operations as a certified franchise partner and begin training
            students with complete support.
          </p>
        </div>
        <div class="card-footer bg-white border-0 text-center">
          <a href="${pageContext.request.contextPath}/pages/franchisee.jsp"
             class="btn btn-outline-primary btn-sm">
            Know More
          </a>
        </div>
      </div>
    </div>

  </div>
</div>


<!-- Why Choose Us -->
<div class="container-fluid py-5">
  <div class="container">
    <div class="row align-items-center">

      <div class="col-lg-5">
        <img
          class="img-fluid rounded mb-5 mb-lg-0"
          src="${pageContext.request.contextPath}/img/why%20choose%20us.jpg"
          alt="Why Choose Shashwat"
        />
      </div>

      <div class="col-lg-7">
        <h1 class="mb-4">Why Choose SHASHWAT</h1>
        <p>
  At the core of our mission is the pursuit of excellence through continuous 
  improvement in quality and performance. We are deeply committed to delivering 
  high-quality education and dedicated support, because your success is our 
  priority.
</p>

<ul>
  <li>Expert and passionate teachers who inspire and guide every student</li>
  <li>Personalized, student-focused learning that prioritizes growth and success</li>
  <li>Affordable fees with special discounts to ensure quality education for all</li>
</ul>
 <a href="${pageContext.request.contextPath}/pages/about.jsp"
           class="btn btn-outline-primary">Know More</a>
      </div>
      
     
    </div>
  </div>
</div>

<%@ include file="/includes/footer.jsp" %>

</body>
</html>
