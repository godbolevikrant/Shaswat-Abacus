<!-- ================= Footer Start ================= -->
<div class="container-fluid bg-secondary text-white mt-5 py-5 px-sm-3 px-md-5">
  <div class="row pt-5">

    <!-- Logo & About -->
    <div class="col-lg-4 col-md-6 mb-5">
      <img
        src="${pageContext.request.contextPath}/img/shashwatlogofooter.jpg"
        alt="Shashwat Abacus Academy"
        style="height:86px;width:209px;border-radius:8px;"
      />
      <p class="mt-3">
        Empowering young minds through mental math excellence, we focus on developing speed, concentration, and confidence in children. Our Abacus-based programs strengthen memory, analytical thinking, and academic performance, making learning both effective and enjoyable.
      </p>
    </div>

   <!-- Contact Info -->
<div class="col-lg-4 col-md-6 mb-5">
  <h3 class="text-primary mb-4">Get In Touch</h3>

  <div class="d-flex align-items-start mb-3">
    <i class="fa-solid fa-location-dot text-primary me-3 mt-1"></i>
    <div>
      <strong>Address</strong>
      <p class="mb-0">
        60, Ramakrishna City,<br>
        Hingoli, Maharashtra  431513
      </p>
    </div>
  </div>

  <div class="d-flex align-items-start mb-3">
    <i class="fa-solid fa-envelope text-primary me-3 mt-1"></i>
    <div>
      <strong>Email</strong>
      <p class="mb-0">
        <a href="mailto:shashwatabacusacademy@gmail.com"
           class="text-white text-decoration-none">
          shashwatabacusacademy@gmail.com
        </a>
      </p>
    </div>
  </div>

  <div class="d-flex align-items-start">
    <i class="fa-solid fa-phone text-primary me-3 mt-1"></i>
    <div>
      <strong>Phone</strong>
      <p class="mb-0">
        <a href="tel:+917758048113"
           class="text-white text-decoration-none">
          +91 77580 48113
        </a>
      </p>
    </div>
  </div>
</div>



    <!-- Quick Links + Social Links -->
    <div class="col-lg-4 col-md-12 mb-5">
      <div class="row">

        <!-- Quick Links -->
        <div class="col-6">
          <h3 class="text-primary mb-4">Quick Links</h3>
          <a class="text-white d-block mb-2 footer-link"
   href="${pageContext.request.contextPath}/pages/index.jsp">
  <i class="fa-solid fa-angle-right me-2"></i>Home
</a>

          <a class="text-white d-block mb-2 footer-link"
             href="${pageContext.request.contextPath}/pages/about.jsp">
            <i class="fa-solid fa-angle-right me-2"></i>About Us
          </a>
          <a class="text-white d-block mb-2 footer-link"
             href="${pageContext.request.contextPath}/pages/class.jsp">
            <i class="fa-solid fa-angle-right me-2"></i>Courses
          </a>
          <a class="text-white d-block mb-2 footer-link"
             href="${pageContext.request.contextPath}/pages/contact.jsp">
            <i class="fa-solid fa-angle-right me-2"></i>Contact
          </a>
          <a class="text-white d-block mb-2 footer-link"
             href="${pageContext.request.contextPath}/pages/franchisee.jsp">
            <i class="fa-solid fa-angle-right me-2"></i>Franchisee
          </a>
          <a class="text-white d-block mb-2 footer-link"
             href="${pageContext.request.contextPath}/pages/gallery.jsp">
            <i class="fa-solid fa-angle-right me-2"></i>Gallery
          </a>
             </div>

        <!-- Social Links -->
        <div class="col-6">
  <h3 class="text-primary mb-4">Follow Us</h3>

  <div class="d-flex flex-column gap-3">

    <a href="https://www.facebook.com/profile.php?id=61586192482522" class="d-flex align-items-center text-white text-decoration-none social-link">
      <span class="btn btn-outline-primary rounded-circle me-3">
        <i class="fa-brands fa-facebook-f"></i>
      </span>
      <span>Facebook</span>
    </a>

    <a href="#" class="d-flex align-items-center text-white text-decoration-none social-link">
      <span class="btn btn-outline-primary rounded-circle me-3">
        <i class="fa-brands fa-instagram"></i>
      </span>
      <span>Instagram</span>
    </a>

    <a href="#" class="d-flex align-items-center text-white text-decoration-none social-link">
      <span class="btn btn-outline-primary rounded-circle me-3">
        <i class="fa-brands fa-linkedin-in"></i>
      </span>
      <span>LinkedIn</span>
    </a>

    <a href="#" class="d-flex align-items-center text-white text-decoration-none social-link">
      <span class="btn btn-outline-primary rounded-circle me-3">
        <i class="fa-brands fa-x-twitter"></i>
      </span>
      <span>Twitter (X)</span>
    </a>

  </div>
</div>


      </div>
    </div>

  </div>

  <!-- Copyright -->
  <div class="text-center pt-4 border-top">
    <p class="mb-0">
      &copy; <span id="year"></span>
      <strong>SHASHWAT Abacus Academy</strong>. All Rights Reserved.
    </p>
  </div>
</div>
<!-- ================= Footer End ================= -->

<!-- Back to Top -->
<a href="#" class="btn btn-primary back-to-top">
  <i class="fa-solid fa-angle-up"></i>
</a>

<!-- ================= JS ================= -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
<script src="${pageContext.request.contextPath}/js/main.js"></script>

<script>
  document.getElementById("year").textContent = new Date().getFullYear();
</script>
