<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %><!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- Favicons -->
  <link href="${pageContext.request.contextPath}/resources/img/favicon.png" rel="icon">
  <link href="${pageContext.request.contextPath}/resources/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="${pageContext.request.contextPath}/resources/vendor/aos/aos.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/resources/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/resources/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/resources/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/resources/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet">

  <style>
    .btn {
      background-color: #000000;
      background-image: linear-gradient(90deg, #3c454a 0%, #687576 74%);
      border-radius: 20px;
      border: 1px solid #606468;
      color: white;
      cursor: pointer;
      font-size: 0.8rem;
      font-weight: bold;
      letter-spacing: 0.1rem;
      padding: 0.9rem 4rem;
      text-transform: uppercase;
      transition: transform 80ms ease-in;
    }
  
    .form > .btn {
      margin-top: 1.5rem;
    }
  
    .btn:active {
      transform: scale(0.95);
    }
  
    .btn:focus {
      outline: none;
    }
  </style>
</head>
<body>

	<!-- ======= Header ======= -->
  <header id="header" class="fixed-top">
    <div class="container-fluid d-flex justify-content-between align-items-center">

      <h1 class="logo me-auto me-lg-0"><a href="main.me"><img src="${pageContext.request.contextPath}/resources/img/orca.jpg">orca</a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.html" class="logo"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

      <nav id="navbar" class="navbar order-last order-lg-0">
        <ul>
          <li><a href="mainPage.me">Home</a></li>
          <li><a href="about.ab">About</a></li>
          <li><a href="schedule.me">Schedule</a></li>
          <li><a href="finance.me">Finance</a></li>
          <li><a href="portfolio.po">Portfolio</a></li>
          <li><a class="active" href="contact.co">Contact</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

      <div class="header-social-links">
        <a href="https://www.instagram.com/tattoo_by_orca/" target="_blank" class="instagram"><i class="bi bi-instagram"></i></a>
        &nbsp;
        <a href="logout.me" class="" data-toggle="modal" data-target="#logoutModal">Logout</a>
      </div>

    </div>

  </header><!-- End Header -->
	
	<main id="main">

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <form action="contactUpdate.co">
        <div class="container" data-aos="fade-up">

          <div class="section-title">
            <h2>Contact</h2>
            <p>This is the Royal Rose Tattoo Studio located in British Columbia, Vancouver, Canada, and there is the best-performing Orca!</p>
          </div>

          <div>
            <iframe style="border:0; width: 100%; height: 270px;" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d17016.71716970707!2d-123.16436092259649!3d49.26367010879128!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x5486735f651ddf49%3A0xf71785423e85ca4b!2sRoyal%20Rose%20Tattoo%20Studio!5e0!3m2!1sko!2skr!4v1673624953937!5m2!1sko!2skr&output=svembed" frameborder="0" allowfullscreen></iframe> 
          </div>

          <div class="row mt-5">

            <div class="col-lg-4">
              <div class="info" style="width: 200%;">
                <div class="address">
                  <i class="bi bi-geo-alt"></i>
                  <h4>Location:</h4>
                  <input type="text" name="conLocation" value="${c.conLocation}" class="input" style="width:500px;" required>
                </div>

                <div class="email">
                  <i class="bi bi-envelope"></i>
                  <h4>Email:</h4>
                  <input type="text" name="conEmail" value="${c.conEmail}" class="input" style="width:500px;" required>
                </div>

                <div class="phone">
                  <i class="bi bi-phone"></i>
                  <h4>Call:</h4>
                  <input type="text" name="conPhone" value="${c.conPhone}" class="input" style="width:500px;" pattern="[0-9]{2,3}-[0-9]{3,4}-[0-9]{4}" required placeholder="Contain  '-' " required>
                </div>
              </div>
            </div>
          </div>
          <br><br>
          <div style="text-align-last: center;">
            <button type="submit" class="btn">Edit Complete</button>&nbsp;&nbsp;
            <button type="button" class="btn" onclick="cancel();" style="background-image: linear-gradient(90deg, #7b7e80 0%, #687576 74%);">Cancel</button>
          </div>
        </div>

			<!-- cancel 버튼 클릭시 contact.jsp로 이동 -->
			<script>
				function cancel(){
					location.href = 'contact.co';
				}
			</script>

      <!-- <div class="col-lg-8 mt-5 mt-lg-0">

              <form action="forms/contact.php" method="post" role="form" class="php-email-form">
                <div class="row">
                  <div class="col-md-6 form-group">
                    <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" required>
                  </div>
                  <div class="col-md-6 form-group mt-3 mt-md-0">
                    <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" required>
                  </div>
                </div>
                <div class="form-group mt-3">
                  <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" required>
                </div>
                <div class="form-group mt-3">
                  <textarea class="form-control" name="message" rows="5" placeholder="Message" required></textarea>
                </div>
                <div class="my-3">
                  <div class="loading">Loading</div>
                  <div class="error-message"></div>
                  <div class="sent-message">Your message has been sent. Thank you!</div>
                </div>
                <div class="text-center"><button type="submit">Send Message</button></div>
              </form>

            </div> -->

      </form>
    </section><!-- End Contact Section -->

  </main><!-- End #main -->
	
	<jsp:include page="../common/footer.jsp"/>

</body>
</html>