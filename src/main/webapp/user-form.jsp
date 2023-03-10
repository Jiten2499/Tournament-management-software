<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Bootstrap demo</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
	crossorigin="anonymous">
</head>
<body class="bg-warning">
<div class="container bg-info pb-3">
	<h1>Registration form</h1>
	
	<div class="container-sm bg-secondary my-0">
	<form action="insert" method="post" class=" justify-content-sm g-3 text-white">
	<div class="row justify-content-md-center">
  <div class="col-md-4">
    <label for="inputEmail4" class="form-label">Name</label>
    <input type="text" class="form-control" id="inputEmail4" name="name">
  </div>
 
  </div>
  <hr with="200px">
  <div class="row justify-content-md-center">
  <div class="col-4">
    <label for="inputAddress" class="form-label">Age</label>
    <input type="text" class="form-control" id="inputAddress" placeholder="" name="age">
  </div>
  </div>
  <hr>
  <div class="row justify-content-md-center">
  <div class="col-md-4">
    <label for="inputCity" class="form-label">Weight</label>
    <input type="text" class="form-control" id="inputCity" name="wieght">
  </div>
  </div>
  <hr>
  <div class="row justify-content-md-center">
  <div class="col-md-4">
    <label for="inputState" class="form-label">Gender</label>
    <select id="inputState" class="form-select" name="gender">
      <option selected>Male</option>
      <option>Female</option>
    </select>
  </div>
  </div>
  <hr>
  <div class="row justify-content-md-center">
  <div class="col-md-4">
    <label for="inputState" class="form-label">Category</label>
    <select id="inputState" class="form-select" name="category">
      <option selected>Pee-Vee</option>
      <option>Sub-Junior</option>
      <option>Cadet</option>
      <option>Junior</option>
    </select>
  </div>
  </div>
  <hr>
  
  
  <div class="row justify-content-md-center">
  <div class="col-md-4">
    <label for="inputState" class="form-label">Belt</label>
    <select id="inputState" class="form-select" name="belt">
      <option selected>Red</option>
      <option>Green</option>
      <option>Yellow</option>
      <option>White</option>
      <option>Black</option>
      <option>Blue</option>
    </select>
  </div>
  </div>
  <hr>
  <div class="row justify-content-md-center">
  <div class="col-md-4">
    <label for="inputPassword4" class="form-label">Password</label>
    <input type="password" class="form-control" id="inputPassword4" name="password">
  </div>
  </div>
  <hr>
  <div class="row justify-content-md-center">
  <div class="col-4">
    <div class="form-check">
      <input class="form-check-input" type="checkbox" id="gridCheck">
      <label class="form-check-label" for="gridCheck">
        Check me out
      </label>
    </div>
  </div>
  </div>
  
  <div class="row justify-content-md-center">
  <div class="col-4">
    <button type="submit" class="btn btn-primary">Submit</button>
  </div>
  </div>
</form>
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
</body>
</html>