<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Bootstrap demo</title>
<link href="martialArts.css" rel="stylesheet">
<!--icon-->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi"
	crossorigin="anonymous">
</head>

<body>

	<dev class="cotainer" id="nab">
	<nav class="navbar navbar-expand-lg  "
		style="background-color: #056571;">
		<div class="container-fluid">
			<a class="navbar-brand" href="#" style="color: white;"> <img
				src="LOGO.jpg" alt="Logo" width="44" height="44"
				class="d-inline-block align-text-top"> Everest Martial Arts
				Academy
			</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="martialArts.html" style="color: white;">Home</a>
					</li>
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="login.jsp" style="color: white;">About</a></li>
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#courses" style="color: white;">Classes</a>
					</li>
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#" style="color: white;">Membership</a>
					</li>
					<li class="nav-item"><a class="nav-link "
						style="color: white;">Contact</a></li>
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="<%=request.getContextPath()%>/new"
						style="color: white;">Register</a></li>
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="login.jsp" style="color: white;">Login</a></li>

					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="adminLogin.jsp" style="color: white;">Admin Login</a></li>


				</ul>
			</div>
		</div>
	</nav>
	</dev>
	<div class="container-fluid p-0" style="background-color: #ccdfcb;">
		<div class="container-fluid card text mt-5 p-0"
			style="background-color: #ccdfcb; border: none;">
			<img src="images/img-0507.jpg" class="card-img" alt="...">
			<div class="card-img-overlay">
				<h1 class="card-title" style="text-align: center;">Everest
					Martial Arts Academy</h1>

			</div>
		</div>

		<!--cards-->
		<div class="container-fluid text-center pb-3"
			style="background-color: #056571;">
			<h1 style="color: white;">You Will Learn..</h1>
			<div class="row">
				<div class="col-md">
					<div class="card h-100 w-100">
						<img src="img-0628.jpg" class="card-img-top" alt="...">
						<div class="card-body">
							<h2>RESPECT</h2>
							<p class="card-text">Respect and trust are values that define
								the course of each person's life, according to how they are
								understood and applied. It also teaches trust towards others.</p>
						</div>
					</div>
				</div>
				<div class="col-md">
					<div class="card h-100 w-100">
						<img src="img-0937.jpg" class="card-img-top" alt="...">
						<div class="card-body">
							<h2>SELF-CONFIDENCE</h2>
							<p class="card-text">Self-confidence is being able to do new
								things, take risks and be willing to admit the results no matter
								what they are. Self-confidence is knowing who you are and what
								you know.</p>
						</div>
					</div>
				</div>
				<div class="col-md">
					<div class="card w-100 h-100">
						<img src="img-0940.jpg" class="card-img-top" alt="...">
						<div class="card-body">
							<h2>EXPERT TRAINER</h2>
							<p class="card-text">Turning wounds into wisdom is the skill
								hard to teach and learn as it comes with experience. Bitterest
								of experiences makes best of us.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--bio-->
		<div id="grid-bio">
			<div id="txtBio">
				<h2>My</h2>
				<h1>Bio</h1>
				<p>
					I had a teacher decades ago who influenced me yesterday, <br>and
					continue to affect me today and will do for all eternity.<br>
					All I am trying is to walk on his footsteps and to give the society<br>
					children and adults with soul of a knight.
				</p>
			</div>
			<div>
				<h3>Bio</h3>
			</div>

		</div>
		<!--our batches-->
		<h1 style="text-align: center;" id="courses">Our Batches</h1>
		<div class="container-fluid g-0 text-center">
			<div class="row g-0">
				<div class="col-md">
					<div class="card w-100 h-100">
						<div class="card-body">
							<h5 class="card-title">Special title treatment</h5>
							<p class="card-text">With supporting text below as a natural
								lead-in to additional content.</p>
							<a href="#" class="btn btn-primary">Go somewhere</a>
						</div>
					</div>
				</div>
				<div class="col-md">
					<div class="card w-100 h-100">
						<div class="card-body">
							<h5 class="card-title">Special title treatment</h5>
							<p class="card-text">With supporting text below as a natural
								lead-in to additional content.</p>
							<a href="#" class="btn btn-primary">Go somewhere</a>
						</div>
					</div>
				</div>
				<div class="col-md">
					<div class="card w-100 h-100">
						<div class="card-body">
							<h5 class="card-title">Special title treatment</h5>
							<p class="card-text">With supporting text below as a natural
								lead-in to additional content.</p>
							<a href="#" class="btn btn-primary">Go somewhere</a>
						</div>
					</div>
				</div>
			</div>
			<div class="row g-0">
				<div class="col-md">
					<div class="card w-100 h-100">
						<div class="card-body">
							<h5 class="card-title">Special title treatment</h5>
							<p class="card-text">With supporting text below as a natural
								lead-in to additional content.</p>
							<a href="#" class="btn btn-primary">Go somewhere</a>
						</div>
					</div>
				</div>
				<div class="col-md">
					<div class="card w-100 h-100">
						<div class="card-body">
							<h5 class="card-title">Special title treatment</h5>
							<p class="card-text">With supporting text below as a natural
								lead-in to additional content.</p>
							<a href="#" class="btn btn-primary">Go somewhere</a>
						</div>
					</div>
				</div>
				<div class="col-md">
					<div class="card w-100 h-100">
						<div class="card-body">
							<h5 class="card-title">Special title treatment</h5>
							<p class="card-text">With supporting text below as a natural
								lead-in to additional content.</p>
							<a href="#" class="btn btn-primary">Go somewhere</a>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!--contact us-->
		<h1 style="text-align: center;">Contact Us!</h1>
		<div class="container text-left">
			<div class="row">
				<div class="col-md">
					<div>
						<img src="LOGO.jpg" alt="Logo" width="44" height="44"
							class="d-inline-block align-text-top">
						<h5>Everest Martial Arts Academy</h5>
					</div>
					<p>
						<i class="bi bi-geo-alt-fill"></i> SCO. 63, Second Floor, Guru
						Nanak Enclave Market, Old Ambala Road, DHAKOLI
					</p>
					<p>
						<i class="bi bi-envelope-fill"></i> khatrijitender999@gmail.com
					</p>
					<p>
						<i class="bi bi-telephone-fill"></i> 7814013575
					</p>
					<a href="mailto:khatrijitender999@gmail.com"
						class="btn btn-primary"><i class="bi bi-facebook"></i></a> <a
						href="#" class="btn btn-primary"><i class="bi bi-instagram"></i></i></a>
					<a href="#" class="btn btn-primary"><i class="bi bi-twitter"></i></i></a>
					<a href="#" class="btn btn-primary"><i class="bi bi-youtube"></i></a>

				</div>
				<div class="col-md ">
					<form style="text-align: left;">
						<div class="mb-3">
							<label for="exampleInputName" class="form-label">Name</label> <input
								type="text" class="form-control" id="exampleInputName">
						</div>
						<div class="mb-3">
							<label for="exampleInputEmail1" class="form-label">Email
								address</label> <input type="email" class="form-control"
								id="exampleInputEmail1" aria-describedby="emailHelp">
							<div id="emailHelp" class="form-text">We'll never share
								your email with anyone else.</div>
						</div>
						<div class="mb-3">
							<label for="phoneNumber" class="form-label">phone number</label>
							<input type="text" class="form-control" id="phoneNumber">
						</div>
						<div class="mb-3">
							<label for="message" class="form-label">Type your message</label>
							<textarea class="form-control" placeholder="Leave a comment here"
								id="message"></textarea>
						</div>

						<button type="submit" class="btn btn-primary">Send
							Message</button>
					</form>
				</div>
			</div>

		</div>


		<div class=" container">
			<div id="carouselExampleControls" class="carousel slide "
				data-bs-ride="carousel">
				<div class="carousel-inner " style="border-radius: 100%;">
					<div class="carousel-item active ">
						<img src="img-0628.JPG" class="d-block w-100 " ; alt="image">
					</div>
					<div class="carousel-item">
						<img src="img-0945.JPG" class="d-block w-100 " alt="...">
					</div>
					<div class="carousel-item">
						<img src="img-0937.jpg" class="d-block w-100" alt="...">
					</div>
				</div>
				<button class="carousel-control-prev" type="button"
					data-bs-target="#carouselExampleControls" data-bs-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Previous</span>
				</button>
				<button class="carousel-control-next" type="button"
					data-bs-target="#carouselExampleControls" data-bs-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Next</span>
				</button>
			</div>
		</div>
		<div class="container" id="container">
			<footer>
				<h1>contact us</h1>
				<form>
					<div class="mb-3">
						<label for="exampleInputEmail1" class="form-label">Email
							address</label> <input type="email" class="form-control"
							id="exampleInputEmail1" aria-describedby="emailHelp">
						<div id="emailHelp" class="form-text">We'll never share your
							email with anyone else.</div>
					</div>
					<div class="mb-3">
						<label for="exampleInputPassword1" class="form-label">Name</label>
						<input type="text" class="form-control" id="exampleInputName">
					</div>


					<button type="submit" class="btn btn-primary">Submit</button>
				</form>
			</footer>
		</div>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
		integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js"
		integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V"
		crossorigin="anonymous"></script>

	<script async
		src="https://cdn.jsdelivr.net/npm/es-module-shims@1/dist/es-module-shims.min.js"
		crossorigin="anonymous"></script>
	<script type="importmap">
    {
      "imports": {
        "@popperjs/core": "https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js",
        "bootstrap": "https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.esm.min.js"
      }
    }
    </script>
	<script type="module">
      import * as bootstrap from 'bootstrap'

      new bootstrap.Popover(document.getElementById('popoverButton'))
    </script>
</body>

</html>
