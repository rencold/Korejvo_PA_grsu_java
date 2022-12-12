<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>
<c:set var="pageTitle" value="Drivers" scope="application"/>
<t:wrapper>
		<h1>Drivers</h1>
		<div class="row">
			<div class="col s12">
				<div class="center-align">
				<a class="btn-floating btn-large waves-effect waves-light" href="/driver?view=edit"><i class="material-icons">add</i></a>
			</div>
		</div>
	</div>
	
		<table>
			<thead>
				<tr>
					<th>ID</th>
					<th>Name</th>
					<th>Phone Number</th>
					<th>Experience</th>
					<th>Statement</th>
					<th>Actions</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="entity" items="${list}" varStatus="loopCounter">
					<tr>
						<td><c:out value="${entity.id}" /></td>
						<td><c:out value="${entity.name}" /></td>
						<td><c:out value="${entity.phoneNumber}" /></td>
						<td><c:out value="${entity.exp}" /></td>
						<td><c:out value="${entity.statement}" /></td>
						<td><a class="btn-small btn-floating waves-effect waves-light blue" title="редактировать" href="/driver?view=edit&id=${entity.id}"><i
								class="material-icons">edit</i></a><a class="btn-small btn-floating waves-effect waves-light red" title="удалить"
							onclick="sendHTTPDelete('/driver?id=${entity.id}')"><i class="material-icons">delete</i></a></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
</t:wrapper>
