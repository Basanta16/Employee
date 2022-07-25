<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="ISO-8859-1">
<title>Employee Management System</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
	<div class="container">
		<h1>Employee Management System</h1> 
		<hr>
		<h2>Update Employee</h2>
		
		
		<form action="#" th:action="@{/saveEmployee}" th:object="${employee}" method="POST">
			<input type="hidden" th:field="*{id}"/> 
			<input type="text" th:field="*{firstName}"  class="form-control mb-4 col-4">
			<input type="text" th:field="*{lastName}"  class="form-control mb-4 col-4">
			<input type="text" th:field="*{email}" class="form-control mb-4 col-4">
		
			<button type="submit" class="btn btn-info col-2">Update Employees</button>
		
		</form>
		<hr>
		<a th:href="@{/}"> Back to Employees List </a>
	
	</div>
</body>
</html>