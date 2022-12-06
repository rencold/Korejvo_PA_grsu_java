<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>
<c:set var="pageTitle" value="New request" scope="application"/>
<t:wrapper>
		<h1>Requests</h1>
		<table>
			<thead>
				<tr>
					<th>ID</th>
					<th>Customer's Name</th>
					<th>Phone Number</th>
					<th>Run ID</th>
					<th>Car ID</th>
					<th>Statement</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>1</td>
					<td>ÐÐÐ Ð¢Ð°Ð±Ð°ÑÐ½Ð°Ñ Ð¤Ð°Ð±ÑÐ¸ÐºÐ° ÐÐµÐ¼Ð°Ð½</td>
					<td>8 0152 79-15-00</td>
					<td>2</td>
					<td>8 0152 79-15-00</td>
					<td>2</td>
									
				</tr>
				<tr>
					<td>2</td>
					<td>ÐÑÐ¾Ð´Ð½Ð¾ ÐÐ·Ð¾Ñ</td>
					<td>8 0152 74-52-44</td>
					<td>1</td>
					<td>8 0152 79-15-00</td>
					<td>2</td>
										
				</tr>
				<tr>
					<td>3</td>
					<td>Ð¡Ð­Ð ÐÐ¸Ð½ÑÐº</td>
					<td>8 017 365-46-96</td>
					<td>3</td>
					<td>8 0152 79-15-00</td>
					<td>2</td>
				</tr>
			</tbody>
		</table>
		
		<div class="row">
			<div class="col s12">
				<div class="center-align">
					<a class="btn-floating btn-large waves-effect waves-light" href="index.jsp"><i class="material-icons">add</i></a>
				</div>
			</div>
		</div>

<!-- Compiled and minified JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</body>
</html>

</t:wrapper>
