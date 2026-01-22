<!-- Navbar Start -->
<div class="container-fluid bg-light position-relative shadow">
  <nav class="navbar navbar-expand-lg navbar-light bg-light py-3 py-lg-0 px-3 px-lg-5">

    <!-- Logo -->
    <a href="${pageContext.request.contextPath}/pages/index.jsp"
       class="navbar-brand fw-bold text-secondary">
      <img
        src="${pageContext.request.contextPath}/img/shashwatlogo.png"
        alt="Shashwat Abacus Academy Logo"
        style="height:86px;width:230px;border-radius:8px;"
      />
    </a>

    <!-- Toggler (Bootstrap 5) -->
    <button class="navbar-toggler" type="button"
            data-bs-toggle="collapse"
            data-bs-target="#navbarCollapse">
      <span class="navbar-toggler-icon"></span>
    </button>

    <!-- Navbar Links -->
    <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">

      <div class="navbar-nav mx-auto fw-bold py-0">

        <a href="${pageContext.request.contextPath}/pages/index.jsp"
           class="nav-item nav-link">
          Home
        </a>

        <!-- About Dropdown -->
        <div class="nav-item dropdown">
          <a class="nav-link dropdown-toggle"
             href="#"
             role="button"
             data-bs-toggle="dropdown"
             aria-expanded="false">
            About Us
          </a>
          <ul class="dropdown-menu rounded-0">
            <li>
              <a class="dropdown-item"
                 href="${pageContext.request.contextPath}/pages/about.jsp">
                About Us
              </a>
            </li>
            <li>
              <a class="dropdown-item"
                 href="${pageContext.request.contextPath}/pages/FAQ.jsp">
                FAQ
              </a>
            </li>
          </ul>
        </div>

        <a href="${pageContext.request.contextPath}/pages/franchisee.jsp"
           class="nav-item nav-link">
          Franchisee
        </a>

        <a href="${pageContext.request.contextPath}/pages/gallery.jsp"
           class="nav-item nav-link">
          Gallery
        </a>

        <!-- Courses Dropdown -->
        <div class="nav-item dropdown">
          <a class="nav-link dropdown-toggle"
             href="#"
             role="button"
             data-bs-toggle="dropdown"
             aria-expanded="false">
            Courses
          </a>
          <ul class="dropdown-menu rounded-0">
            <li>
              <a class="dropdown-item"
                 href="${pageContext.request.contextPath}/pages/class.jsp">
                Abacus
              </a>
            </li>
          </ul>
        </div>

        <a href="${pageContext.request.contextPath}/pages/contact.jsp"
           class="nav-item nav-link">
          Contact
        </a>
      </div>

      <!-- CTA -->
      <a href="${pageContext.request.contextPath}/pages/join.jsp"
         class="btn btn-primary px-4">
        Join Class
      </a>

    </div>
  </nav>
</div>
<!-- Navbar End -->
