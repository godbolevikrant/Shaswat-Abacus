<!DOCTYPE html>
<html lang="en">
<head>
    <%@ include file="/includes/header.jsp" %>
</head>
<body>

<%@ include file="/includes/navbar.jsp" %>

<!-- Page Header Start -->
<div class="container-fluid bg-primary mb-5">
    <div class="d-flex flex-column align-items-center justify-content-center" style="min-height: 200px">
        <h3 class="display-3 font-weight-bold text-white">About Us</h3>
        <div class="d-inline-flex text-white">
            <p class="m-0">
              <a class="text-white" href="${pageContext.request.contextPath}/index.jsp">
                <i class="fa-solid fa-house me-1"></i>Home
              </a>
            </p>
            <p class="m-0 px-2">/</p>
            <p class="m-0">About Us</p>
        </div>
    </div>
</div>
<!-- Page Header End -->

<!-- About Section -->
<div class="container py-5">
    <div class="row align-items-center">

        <div class="col-lg-5 mb-4 mb-lg-0">
            <img class="img-fluid rounded border"
                 src="${pageContext.request.contextPath}/img/about-1.jpg"
                 alt="About Shashwat Abacus Academy">
        </div>

        <div class="col-lg-7">
            <p class="section-title">
                <span>Learn About Us</span>
            </p>

            <h1 class="mb-4">Building Bright Minds with Abacus</h1>

            <p>
                At <strong>SHASHWAT Abacus Academy</strong>, we believe every child
                possesses unlimited potential. Our scientifically designed Abacus
                programs help children develop focus, speed, memory, and confidence
                through joyful and structured learning.
            </p>

            <ul class="list-unstyled mt-4">
                <li class="mb-2">
                    <i class="fa-solid fa-brain text-primary me-2"></i>
                    Enhances concentration and memory power
                </li>
                <li class="mb-2">
                    <i class="fa-solid fa-calculator text-primary me-2"></i>
                    Improves mental math speed and accuracy
                </li>
                <li class="mb-2">
                    <i class="fa-solid fa-star text-primary me-2"></i>
                    Builds confidence through creative learning
                </li>
            </ul>

            <a href="${pageContext.request.contextPath}/pages/franchisee.jsp"
               class="btn btn-primary mt-3 px-4">
                Learn More
            </a>
        </div>

    </div>
</div>

<!-- Director's Message Start -->
<div class="container-fluid bg-light py-5">
  <div class="container">

    <!-- Heading -->
    <h2 class="mb-4 text-center">
      <i class="fa-solid fa-envelope-open-text text-primary me-2"></i>
      Director's Message
    </h2>

    <!-- Message Text -->
    <p class="text-center mb-4">
      We aim to develop every child—whether in big cities or villages—so that they
      grow into confident and intelligent individuals. The abacus plays a vital
      role in speeding up mathematical calculations by improving mental ability
      through bead visualization. This allows children to perform addition,
      subtraction, multiplication, and division faster. Beyond calculations,
      the abacus is a powerful tool for overall brain development.
    </p>

    <hr class="mb-5">

    <!-- Directors -->
    <div class="row justify-content-center mb-5">

      <!-- Founder -->
      <div class="col-md-5 d-flex align-items-center mb-4 mb-md-0">
        <img
          src="${pageContext.request.contextPath}/img/pp/Kumkum_Bajpai.jpg"
          class="rounded-circle border me-3"
          width="90" height="90"
          alt="Kumkum Bajpai">
        <div>
          <h5 class="mb-1">
            <i class="fa-solid fa-user-tie text-primary me-2"></i>
            Kumkum Bajpai
          </h5>
          <small class="text-muted">
            <i class="fa-solid fa-crown text-warning me-1"></i>
            Founder
          </small>
        </div>
      </div>

      <!-- CEO -->
      <div class="col-md-5 d-flex align-items-center">
        <img
          src="${pageContext.request.contextPath}/img/pp/pp.jpg"
          class="rounded-circle border me-3"
          width="90" height="90"
          alt="Ashish Bajpai">
        <div>
          <h5 class="mb-1">
            <i class="fa-solid fa-user-tie text-primary me-2"></i>
            Ashish Bajpai
          </h5>
          <small class="text-muted">
            <i class="fa-solid fa-briefcase text-success me-1"></i>
            Chief Executive Officer
          </small>
        </div>
      </div>

    </div>

    <!-- Key Points -->
    <div class="row">

      <!-- Key Reasons -->
      <div class="col-lg-6 mb-4">
        <div class="bg-white p-4 rounded shadow-sm h-100">
          <h4 class="mb-3">
            <i class="fa-solid fa-brain text-primary me-2"></i>
            Key Reasons for Abacus Speed
          </h4>
          <ul class="list-unstyled mb-0">
            <li class="mb-2">
              <i class="fa-solid fa-check-circle text-success me-2"></i>
              <strong>Mental Calculation:</strong> Visualization of bead movement
              significantly improves mental arithmetic speed.
            </li>
            <li class="mb-2">
              <i class="fa-solid fa-check-circle text-success me-2"></i>
              <strong>Efficient Use of Fingers:</strong> Finger abacus techniques
              help children calculate faster and more accurately.
            </li>
            <li class="mb-2">
              <i class="fa-solid fa-check-circle text-success me-2"></i>
              <strong>Visualization Skills:</strong> Children solve problems by
              visualizing numbers in their mind.
            </li>
            <li>
              <i class="fa-solid fa-check-circle text-success me-2"></i>
              <strong>Brain Development:</strong> Enhances understanding of
              mathematical and scientific concepts.
            </li>
          </ul>
        </div>
      </div>

      <!-- Methods -->
      <div class="col-lg-6 mb-4">
        <div class="bg-white p-4 rounded shadow-sm h-100">
          <h4 class="mb-3">
            <i class="fa-solid fa-rocket text-primary me-2"></i>
            Methods to Increase Speed
          </h4>
          <ul class="list-unstyled mb-0">
            <li class="mb-2">
              <i class="fa-solid fa-check-circle text-success me-2"></i>
              <strong>Regular Practice:</strong> Daily practice strengthens
              mathematical understanding and speed.
            </li>
            <li class="mb-2">
              <i class="fa-solid fa-check-circle text-success me-2"></i>
              <strong>Focus on Basics:</strong> Mastering fundamentals is essential
              for faster calculations.
            </li>
            <li>
              <i class="fa-solid fa-check-circle text-success me-2"></i>
              <strong>Use Different Techniques:</strong> Finger abacus and mental
              visualization further enhance calculation speed.
            </li>
          </ul>
        </div>
      </div>

    </div>

  </div>
</div>
<!-- Director's Message End -->


<!-- Vision Mission Goal -->
<div class="container py-5">
    <div class="row text-center">

       <div class="col-12 mb-5">
  <div class="row align-items-center border rounded p-4 shadow-sm">

    <!-- Vision Image (4 columns) -->
    <div class="col-md-4 text-center mb-4 mb-md-0">
      <img
        src="${pageContext.request.contextPath}/img/aboutusour-vision.png"
        alt="Our Vision"
        class="img-fluid"
        style="max-height: 160px;"
      />
    </div>

    <!-- Vision Content (8 columns) -->
    <div class="col-md-8">

      <!-- Heading -->
      <h3 class="mb-3">
        <i class="fa-solid fa-eye text-primary me-2"></i>
        Our Vision
      </h3>

      <!-- Vision Points -->
      <ul class="list-unstyled vision-list">
        <li class="mb-2">
          <i class="fa-solid fa-check-circle text-success me-2"></i>
          To establish Shashwat Abacus Academy as a center of excellence in mental arithmetic and brain development education.
        </li>
        <li class="mb-2">
          <i class="fa-solid fa-check-circle text-success me-2"></i>
          To inspire and empower young learners to reach their full intellectual potential through structured Abacus training.
        </li>
        <li class="mb-2">
          <i class="fa-solid fa-check-circle text-success me-2"></i>
          To promote a culture of analytical thinking, creativity, and lifelong learning among students.
        </li>
        <li class="mb-2">
          <i class="fa-solid fa-check-circle text-success me-2"></i>
          To become a nationally recognized institution that contributes to the overall cognitive growth of children.
        </li>
        <li>
          <i class="fa-solid fa-check-circle text-success me-2"></i>
          To build a generation of confident, disciplined, and innovative thinkers who can excel in all areas of life.
        </li>
      </ul>

    </div>

  </div>
</div>





        <div class="col-12 mb-5">
  <div class="row align-items-center border rounded p-4 shadow-sm">

    

    <!-- Mission Content (8 columns) -->
    <div class="col-md-8">

      <!-- Heading -->
      <h3 class="mb-3">
        <i class="fa-solid fa-bullseye text-primary me-2"></i>
        Our Mission
      </h3>

      <!-- Mission Points -->
      <ul class="list-unstyled mission-list mb-0">
        <li class="mb-2">
          <i class="fa-solid fa-check-circle text-success me-2"></i>
          To deliver high-quality Abacus education through scientifically designed programs and certified instructors.
        </li>
        <li class="mb-2">
          <i class="fa-solid fa-check-circle text-success me-2"></i>
          To enhance students' concentration, memory, speed, and accuracy through consistent practice and motivation.
        </li>
        <li class="mb-2">
          <i class="fa-solid fa-check-circle text-success me-2"></i>
          To provide a stimulating and supportive learning environment that fosters intellectual curiosity and self-confidence.
        </li>
        <li class="mb-2">
          <i class="fa-solid fa-check-circle text-success me-2"></i>
          To continuously upgrade teaching methods with modern educational tools and research-based strategies.
        </li>
        <li>
          <i class="fa-solid fa-check-circle text-success me-2"></i>
          To expand our reach by creating franchise opportunities that maintain uniform standards of excellence across all centers.
        </li>
      </ul>

    </div>
<!-- Mission Image (4 columns) -->
    <div class="col-md-4 text-center mb-4 mb-md-0">
      <img
        src="${pageContext.request.contextPath}/img/ourmissionaboutus.png"
        alt="Our Mission"
        class="img-fluid"
        style="max-height: 160px;"
      />
    </div>
  </div>
</div>


        <div class="col-12 mb-5">
  <div class="row align-items-center border rounded p-4 shadow-sm">

    <!-- Goal Image (4 columns) -->
    <div class="col-md-4 text-center mb-4 mb-md-0">
      <img
        src="${pageContext.request.contextPath}/img/our-goal.png"
        alt="Our Goal"
        class="img-fluid"
        style="max-height: 160px;"
      />
    </div>

    <!-- Goal Content (8 columns) -->
    <div class="col-md-8">

      <!-- Heading -->
      <h3 class="mb-3">
        <i class="fa-solid fa-rocket text-primary me-2"></i>
        Our Goal
      </h3>

      <!-- Goal Points -->
      <ul class="list-unstyled goal-list mb-0">
        <li class="mb-2">
          <i class="fa-solid fa-check-circle text-success me-2"></i>
          To strengthen children's mental agility, memory, and concentration through effective Abacus-based brain development programs.
        </li>
        <li class="mb-2">
          <i class="fa-solid fa-check-circle text-success me-2"></i>
          To create a joyful and engaging learning environment where every child develops a love for numbers and logical thinking.
        </li>
        <li class="mb-2">
          <i class="fa-solid fa-check-circle text-success me-2"></i>
          To empower students with lifelong problem-solving and visualization skills that enhance both academic and personal growth.
        </li>
        <li class="mb-2">
          <i class="fa-solid fa-check-circle text-success me-2"></i>
          To integrate traditional Abacus training with modern teaching methods for holistic intellectual and emotional development.
        </li>
        <li>
          <i class="fa-solid fa-check-circle text-success me-2"></i>
          To build confident, disciplined, and creative young minds prepared to face challenges with focus and positivity.
        </li>
      </ul>

    </div>

  </div>
</div>


    </div>
</div>

<!-- Facilities -->
<!-- Facilities Start -->
<div class="container-fluid bg-light py-5">
  <div class="container">
    <div class="row">

      <!-- Creative Mind -->
      <div class="col-lg-4 col-md-6 mb-4">
        <div class="bg-white shadow-sm rounded p-4 h-100 facility-card">
          <h4 class="mb-3">
            <i class="fa-solid fa-brain text-primary me-2"></i>
            Creative Mind
          </h4>
          <p class="mb-0">
            Abacus training boosts imagination and logical thinking. Children
            learn to visualize numbers, enhancing creativity and focus.
          </p>
        </div>
      </div>

      <!-- Speed Calculation -->
      <div class="col-lg-4 col-md-6 mb-4">
        <div class="bg-white shadow-sm rounded p-4 h-100 facility-card">
          <h4 class="mb-3">
            <i class="fa-solid fa-bolt text-primary me-2"></i>
            Speed Calculation
          </h4>
          <p class="mb-0">
            Students master fast and accurate mental math. Abacus practice
            trains both the left and right brain for instant results.
          </p>
        </div>
      </div>

      <!-- Concentration Power -->
      <div class="col-lg-4 col-md-6 mb-4">
        <div class="bg-white shadow-sm rounded p-4 h-100 facility-card">
          <h4 class="mb-3">
            <i class="fa-solid fa-crosshairs text-primary me-2"></i>
            Concentration Power
          </h4>
          <p class="mb-0">
            Regular abacus sessions sharpen attention and memory. Kids learn
            to stay focused while solving complex problems mentally.
          </p>
        </div>
      </div>

      <!-- Confidence Building -->
      <div class="col-lg-4 col-md-6 mb-4">
        <div class="bg-white shadow-sm rounded p-4 h-100 facility-card">
          <h4 class="mb-3">
            <i class="fa-solid fa-dumbbell text-primary me-2"></i>
            Confidence Building
          </h4>
          <p class="mb-0">
            With every level achieved, children gain self-belief. Abacus
            learning encourages a strong “Yes, I can do it!” attitude.
          </p>
        </div>
      </div>

      <!-- Academic Excellence -->
      <div class="col-lg-4 col-md-6 mb-4">
        <div class="bg-white shadow-sm rounded p-4 h-100 facility-card">
          <h4 class="mb-3">
            <i class="fa-solid fa-book-open text-primary me-2"></i>
            Academic Excellence
          </h4>
          <p class="mb-0">
            Abacus learners perform better in mathematics and logical
            reasoning. Improved memory and focus help across all subjects.
          </p>
        </div>
      </div>

      <!-- Interactive Learning -->
      <div class="col-lg-4 col-md-6 mb-4">
        <div class="bg-white shadow-sm rounded p-4 h-100 facility-card">
          <h4 class="mb-3">
            <i class="fa-solid fa-handshake text-primary me-2"></i>
            Interactive Learning
          </h4>
          <p class="mb-0">
            Fun-based activities and games make math enjoyable. Group learning
            develops teamwork, communication, and confidence.
          </p>
        </div>
      </div>

    </div>
  </div>
</div>
<!-- Facilities End -->


<%@ include file="/includes/footer.jsp" %>

</body>
</html>
