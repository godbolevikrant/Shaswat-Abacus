<!DOCTYPE html>
<html lang="en">
<head>
    <%@ include file="/includes/header.jsp" %>  
</head>
<body>

<%@ include file="/includes/navbar.jsp" %>

<!-- Abacus Intro -->
<div class="container py-5">
  <div class="row align-items-center">

    <!-- Image -->
    <div class="col-lg-4 mb-4 mb-lg-0 text-center">
      <img
        src="${pageContext.request.contextPath}/img/abacus.webp"
        alt="Abacus Learning"
        class="img-fluid rounded shadow border border-primary"
      >
    </div>

    <!-- Content -->
    <div class="col-lg-8">
      <h1 class="mb-3">SHASHWAT Abacus</h1>

      <p>
        The word <strong>Abacus</strong> originates from Latin and was invented
        in China over 2000 years ago. It removes the fear of numbers and builds
        a strong foundation in mathematics.
      </p>

      <p>
        SHASHWAT Abacus integrates
        <strong>Abacus tools, Brain Gym, and Speed Writing</strong>
        to improve concentration, visualization, memory, accuracy, and confidence.
      </p>

      <p>
        Brain Gym exercises help relax the mind and energize the brain,
        enabling children to learn faster and retain concepts effectively.
      </p>
    </div>

  </div>
</div>

<!-- Benefits & Program -->
<div class="container-fluid bg-light py-5">
  <div class="container">
    <div class="row">

      <!-- Benefits -->
      <div class="col-lg-7 text-dark mb-4 mb-lg-0">
        <h2 class="mb-3">
          <i class="fa-solid fa-star me-2"></i>Benefits and Results
        </h2>

        <ul class="list-unstyled">
          <li class="mb-2">
            <i class="fa-solid fa-check-circle me-2"></i>
            Improved focus and concentration
          </li>
          <li class="mb-2">
            <i class="fa-solid fa-check-circle me-2"></i>
            Better memory and visualization
          </li>
          <li class="mb-2">
            <i class="fa-solid fa-check-circle me-2"></i>
            Enhanced numerical ability
          </li>
          <li class="mb-2">
            <i class="fa-solid fa-check-circle me-2"></i>
            Increased confidence
          </li>
          <li class="mb-2">
            <i class="fa-solid fa-check-circle me-2"></i>
            Overall academic improvement
          </li>
          <li>
            <i class="fa-solid fa-check-circle me-2"></i>
            Certificates after each level
          </li>
        </ul>

        <h2 class="mt-4">
          <i class="fa-solid fa-layer-group me-2"></i>Levels Structure
        </h2>
        <ul>
          <li>Junior Abacus</li>
          <li>Basic Levels : 4</li>
          <li>Advanced Levels : 4</li>
          <li>Master Levels : 2</li>
        </ul>
      </div>

      <!-- Programme -->
      <div class="col-lg-5">
        <div class="bg-white p-4 rounded shadow">
          <h3 class="mb-3">
            <i class="fa-solid fa-clipboard-list text-primary me-2"></i>
            Programme Structure
          </h3>

          <p><strong>Age Group:</strong> 6 to 14 years</p>
          <p><strong>Total Levels:</strong> Junior + 10 levels</p>
          <p><strong>Duration per Level:</strong> 2 to 3 months</p>
          <p><strong>Weekly Sessions:</strong> 1 session (2 hours)</p>
          <p class="mb-0"><strong>Maximum Students:</strong> 30 per batch</p>
        </div>
      </div>

    </div>
  </div>
</div>


<%@ include file="/includes/footer.jsp" %>

</body>
</html>
