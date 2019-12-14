<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width inital-scale=1">
<title>Data administration</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</head>
<body>
	<nav class="navbar navbar-expand-sm bg-dark navbar-dark sticky-top">
		<ul class="navbar-nav nav">
			<a class="navbar-brand" href="#">cityEventz</a>
			<li class="dropdown"><a class="nav-link dropdown-toggle"
				data-toggle="dropdown" href="#">Events<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="Controller?action=createevent">Create new...</a></li>
					<li><a href="#">View all...</a></li>
					<li><a href="#">Promotion</a></li>
				</ul>
			</li>
			<li class="dropdown"><a class="nav-link dropdown-toggle"
				data-toggle="dropdown" href="#">Categories<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="Controller?action=createcategory">Create new...</a></li>
					<li><a href="#">View all...</a></li>
				</ul>
			</li>
			<li class="nav-item"><a class="nav-link" href="#">Upcoming</a></li>
			<li class="nav-item"><a class="nav-link" href="#">Past</a></li>
		</ul>
	</nav>