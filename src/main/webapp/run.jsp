<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>
<c:set var="pageTitle" value="Runs" scope="application"/>
<t:wrapper>
		<h1>Runs</h1>
		<div class="row">
			<div class="col s12">
				<div class="center-align">
				<a class="btn-floating btn-large waves-effect waves-light" href="/run?view=edit"><i class="material-icons">add</i></a>
			</div>
		</div>
	</div>
	
		<table>
			<thead>
				<tr>
					<th>ID</th>
					<th>Location From</th>
					<th>Location To</th>
					<th>Distance</th>
					<th>Actions</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="entity" items="${list}" varStatus="loopCounter">
					<tr>
						<td><c:out value="${entity.id}" /></td>
						<td><c:out value="${entity.locationFrom}" /></td>
						<td><c:out value="${entity.locationTo}" /></td>
						<td><c:out value="${entity.distance}" /></td>
						<td><a class="btn-small btn-floating waves-effect waves-light blue" title="редактировать" href="/run?view=edit&id=${entity.id}"><i
								class="material-icons">edit</i></a><a class="btn-small btn-floating waves-effect waves-light red" title="удалить"
							onclick="sendHTTPDelete('/run?id=${entity.id}')"><i class="material-icons">delete</i></a></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
</t:wrapper>
