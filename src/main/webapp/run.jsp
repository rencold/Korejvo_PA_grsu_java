<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>
<c:set var="pageTitle" value="New request" scope="application"/>
<t:wrapper>
		<h1>Runs</h1>
		<div class="row">
			<div class="col s12">
			</div>
		</div>
		<table>
			<thead>
				<tr>
					<th>ID</th>
					<th>Location From</th>
					<th>Location To</th>
					<th>Distance</th>
					
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>1</td>
					<td>ÐÑÐ¾Ð´Ð½Ð¾</td>
					<td>ÐÐ¸Ð½ÑÐº</td>
					<td>300</td>
					
					
				</tr>
				<tr>
					<td>2</td>
					<td>ÐÑÐ¾Ð´Ð½Ð¾</td>
					<td>ÐÑÐµÑÑ</td>
					<td>320</td>
					
				</tr>
				<tr>
					<td>3</td>
					<td>ÐÑÐµÑÑ</td>
					<td>ÐÐ¸Ð½ÑÐº</td>
					<td>400</td>
					
				</tr>
			</tbody>
		</table>

<!-- Compiled and minified JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</body>
</html>
</t:wrapper>
