<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Rooms</title>
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
</head>
<body>
	<div class="container">
		<h1>Rooms at Grand Circus</h1>
		<h2>Add a Room</h2>
		<form action="/rooms/add" method="post">
		<table class="table">
			<tr>
				<th scope="row">Name</th>
				<td><input type="text" name="name" autofocus/></td>
			</tr>
			<tr>
				<th scope="row">Max Capacity</th>
				<td><input type="number" name="maxCapacity" /></td>
			</tr>
			<tr>
				<th scope="row">Available</th>
				<td>
					<input id="available-yes" type="radio" name="available" value="true" checked>
					<label for="available-yes">Yes</label>
					<input id="available-no" type="radio" name="available" value="false">
					<label for="available-no">No</label>
				</td>
			</tr>
		</table>
		<button type="submit" class="btn btn-primary">Add</button>
		<a class="btn link" href="/rooms">Cancel</a>
		</form>
	</div>
</body>
</html>