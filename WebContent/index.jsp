<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Module Project | Home Page</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>

    <div class="container">
    	<div class="row">
    		<div class="col-md-6 offset-md-3">
    			<form action="op.jsp">
	    			<div class="card">
	    				<div class="card-header bg-dark text-white">
	    					<h3>Provide me two numbers</h3>
	    				</div>
	    				<div class="card-body bg-secondary">
	    					<div class="form-group">
	    					<input name="n1" type="number" class="form-control" placeholder="Enter N1">
	    					</div>
	    					<div class="form-group">
	    					<input name="n2" type="number" class="form-control" placeholder="Enter N2">
	    					</div>
	    				</div>
	    				<div class="card-footer text-center bg-dark text-white">
	    					<button type="submit" class="btn btn-outline-light">Divide</button>
	    				</div>
	    			</div>
    			</form>
    		</div>
    	</div>
    </div>
</body>
</html>