<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<%@ include file="/includes/header.jsp"%>
</head>
<body>

	<%@ include file="/includes/navbar.jsp"%>

	<!-- Page Header Start -->
	<div class="container-fluid bg-primary mb-5">
		<div
			class="d-flex flex-column align-items-center justify-content-center"
			style="min-height: 200px">
			<h3 class="display-3 font-weight-bold text-white">Join Class</h3>
			<div class="d-inline-flex text-white">
				<p class="m-0">
					<a class="text-white" href="index.jsp">Home</a>
				</p>
				<p class="m-0 px-2">/</p>
				<p class="m-0">Join Class</p>
			</div>
		</div>
	</div>
	<!-- Page Header End -->

	<!-- Registration Start -->
	<div class="container-fluid py-5">
		<div class="container">
			<div class="row">

				<!-- Left Content -->
				<div class="col-lg-4 mb-5 mb-lg-0 ">
					<p class="section-title pr-5">
						<span class="pr-2">Book A Seat</span>
					</p>

					<h1 class="mb-4">Enroll Your Child With Us</h1>

					<p>Invest in your child’s future with our structured abacus
						learning programs. Help your child build confidence and strong
						math fundamentals from an early age.</p>

					<ul class="list-inline m-0">
						<li class="py-2"><i class="fa fa-check text-success mr-3"></i>
							Faster Mental Calculations</li>
						<li class="py-2"><i class="fa fa-check text-success mr-3"></i>
							Improved Focus and Concentration</li>
						<li class="py-2"><i class="fa fa-check text-success mr-3"></i>
							Stronger Foundation in Mathematics</li>
					</ul>
				</div>

				<!-- Registration Form -->
				<div class="col-lg-8">
					<div class="card border-0">
						<div class="card-header bg-secondary text-center p-4">
							<h1 class="text-white m-0">Book A Seat</h1>
						</div>

						<div class="card-body rounded-bottom bg-primary p-5">
						<%
    if ("true".equals(request.getParameter("success"))) {
%>
<div class="alert alert-success">
    Class booking submitted successfully!
</div>
<%
    }
    if ("true".equals(request.getParameter("error"))) {
%>
<div class="alert alert-danger">
    Failed to submit booking. Please try again.
</div>
<%
    }
%>
						
							<form method="post" action="<%= request.getContextPath() %>/JoinClassServlet">


								<!-- Student Name -->
								<div class="form-group">
									<input type="text" name="studentName"
										class="form-control border-0 p-4" placeholder="Student Name *"
										required>
								</div>

								<!-- Age -->
								<div class="form-group">
									<input type="number" name="age"
										class="form-control border-0 p-4" placeholder="Age (Years) *"
										min="3" max="18" required>
								</div>

								<!-- Parent Name -->
								<div class="form-group">
									<input type="text" name="parentName"
										class="form-control border-0 p-4" placeholder="Parent Name *"
										required>
								</div>

								<!-- Phone -->
								<div class="form-group">
									<input type="tel" name="phone"
										class="form-control border-0 p-4" placeholder="Phone Number *"
										pattern="[0-9]{10}" required>
								</div>

								<!-- Email -->
								<div class="form-group">
									<input type="email" name="email"
										class="form-control border-0 p-4"
										placeholder="Email Address *" required>
								</div>

								<!-- Address -->
								<div class="form-group">
									<textarea name="address" class="form-control border-0 p-3"
										rows="3" placeholder="Address" required></textarea>
								</div>

								<!-- City -->
								<div class="form-group">
									<input type="text" name="city"
										class="form-control border-0 p-4" placeholder="City" required>
								</div>

								<!-- Course -->
								<div class="form-group">
									<select name="course" class="custom-select border-0 px-4"
										style="height: 47px" required>
										<option value="">Select Course *</option>
										<option value="Abacus">Abacus</option>
									</select>
								</div>

								<!-- Preferred Time -->
								<div class="form-group">
									<select name="preferredTime"
										class="custom-select border-0 px-4" style="height: 47px" required>
										<option value="">Preferred Time</option>
										<option value="Morning">Morning</option>
										<option value="Afternoon">Afternoon</option>
										<option value="Evening">Evening</option>
									</select>
								</div>

								<!-- Submit -->
								<button class="btn btn-secondary btn-block border-0 py-3"
									type="submit">
									<i class="fa fa-calendar-check mr-2"></i> Book Now
								</button>

							</form>

						</div>
					</div>
				</div>

			</div>
		</div>
	</div>
	<!-- Registration End -->

	<%@ include file="/includes/footer.jsp"%>

</body>
</html>
