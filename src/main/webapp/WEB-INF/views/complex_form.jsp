<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="handleform" method="post">
		<div class="mb-3">
			<label for="name" class="form-label">Name</label> 
			<input type="text" name="name" class="form-control" id="name" placeholder="Enter your name">
		</div>
		<div class="mb-3">
			<label for="id" class="form-label">ID</label> 
			<input type="text" name="id" class="form-control" id="id" placeholder="Enter your ID">
		</div>
		<div class="mb-3">
			<label for="dob" class="form-label">Date of Birth</label> 
			<input type="date" name="date" class="form-control" id="date">
		</div>
		<div class="mb-3">
			<label for="course" class="form-label">Course</label>
			 <input type="text" name="course" class="form-control" id="course" placeholder="Enter your course">
		</div>
		<div class="mb-3">
			<label for="gender" class="form-label"  >Gender</label>
			<select class="form-select" id="gender" name="gender">
				<option selected>gender</option>
				<option value="male">Male</option>
				<option value="female">Female</option>
				<option value="other">Other</option>
			</select>
		</div>
		<div class="mb-3">
			<label for="type"  class="form-label">Select Type</label>
			 <select class="form-select" id="type" name="type">
				<option selected>Select a type</option>
				<option value="type1">Old student</option>
				<option value="type2">New student</option>
			</select>
		</div>
		<button type="submit" class="btn btn-primary">Submit</button>
	</form>

</body>
</html>