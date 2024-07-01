<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Welcome Page</title>
<style>
body {
	font-family: Arial, sans-serif;
	background-color: #f0f0f0;
	margin: 0;
	padding: 0;
}

.container {
	width: 80%;
	margin: auto;
	overflow: hidden;
}

header {
	background: #333;
	color: #fff;
	padding-top: 30px;
	min-height: 70px;
	border-bottom: #77aaff 3px solid;
}

header a {
	color: #fff;
	text-decoration: none;
	text-transform: uppercase;
	font-size: 16px;
}

header ul {
	padding: 0;
	list-style: none;
}

header li {
	display: inline;
	padding: 0 20px 0 20px;
}

.welcome {
	text-align: center;
	padding: 30px;
	background: #fff;
	margin-top: 20px;
}

.welcome h1 {
	font-size: 50px;
}
</style>
</head>
<body>
	<header>
		<div class="container">
			<div id="branding">
				<h1>
					<span class="highlight">My</span> Web Application
				</h1>
			</div>
			<nav>
				<ul>
					<li><a href="home.jsp">Home</a></li>
					<li><a href="about.jsp">About</a></li>
					<li><a href="contact.jsp">Contact</a></li>
				</ul>
			</nav>
		</div>
	</header>
	<div class="container">
		<section class="welcome">
			<h1>Welcome to My Web Application!</h1>
			<p>We're glad to have you here. Explore our features and feel
				free to get in touch with us.</p>
		</section>
	</div>
</body>
</html>
