<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Product Search</title>
</head>
<body>
	<h1>Products</h1>
	<p>
		<a href="/products">All Products</a>
	</p>
	<form action="/products">
		<p>
			<label for="cat-input">Category</label>
			<select name="cat" id="cat-input">
				<option value="">All</option>
				<option value="art">Art</option>
				<option value="toy">Toy</option>
			</select>
		</p>
		<p>
			<button type="submit">Search</button>
		</p>
	</form>
</body>
</html>