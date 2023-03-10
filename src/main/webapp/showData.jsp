<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
String id = request.getParameter("userid");
String driver = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String database = "mydb";
String userid = "root";
String password = "Jitender@24";
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>

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
<dev class="cotainer" id="nab" >
        <nav class="navbar navbar-expand-lg  " style="background-color: #056571;">
          <div class="container-fluid" >
            <a class="navbar-brand" href="#" style="color:white;">
              <img src="LOGO.jpg" alt="Logo" width="44" height="44"
                class="d-inline-block align-text-top">
              Everest Martial Arts Academy
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
              aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent" >
              <ul class="navbar-nav me-auto mb-2 mb-lg-0" >
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="martialArts.html"  style="color:white;">Home</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="#" style="color:white;">About</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="martialArts.html#courses" style="color:white;">Classes</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="#" style="color:white;">Membership</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " style="color:white;">Contact</a>
                </li>
              </ul>
            </div>
          </div>
        </nav>
      </dev>

<div class="container-fluid">
<div class="row justify-content-md-center">
<div class="col-md-6 bg-light">
<h1>Everest Martial Arts Academy</h1>
<button type="button" class="btn btn-outline-primary">List of Players</button>
<button type="button" class="btn btn-outline-primary">Tie Sheet</button>
<h2></h2>
</div>
<div class="col-md-6 bg-dark">
<h1>Retrieve data from database in jsp</h1>
<table class="table table-primary">
<tr class="table table-primary">
<td class=" table table-primary">Name</td>
<td class="table table-primary">Age</td>
<td class="table table-primary">Weight</td>
<td class="table table-primary">Gender</td>
<td class="table table-primary">Category</td>
<td class="table table-primary">Belt</td>

</tr>
<%
try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
String sql ="select * from users";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr class="table table-primary">
<td class="table table-primary"><%=resultSet.getString("name") %></td>
<td class="table table-primary"><%=resultSet.getString("age") %></td>
<td class="table table-primary"><%=resultSet.getString("wieght") %></td>
<td class="table table-primary"><%=resultSet.getString("gender") %></td>
<td class="table table-primary"><%=resultSet.getString("category") %></td>
<td class="table table-primary"><%=resultSet.getString("belt") %></td>

</tr>
<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</table> 
</div>
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