<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>
<c:set var="pageTitle" value="Cars" scope="application"/>
<t:wrapper>
		<h1>Cars</h1>
		<div class="row">
			<div class="col s12">
			</div>
		</div>
		<table>
			<thead>
				<tr>
					<th>ID</th>
					<th>Number</th>
					<th>Brand´</th>
					<th>Model</th>
					<th>Drive Unit</th>
					<th>Engine</th>
					<th>Transmission</th>
					<th>Driver ID</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>1</td>
					<td>Ð£ 468 Ð£ Ð</td>
					<td>ÐÐ°Ð´Ð°</td>
					<td>Ð¡ÐµÐ´Ð°Ð½</td>
					<td>ÐÐ¾Ð»Ð½ÑÐ¹</td>
					<td>ÐÐ¸Ð·Ðµ</td>
					<td>ÐÐµÑÐ</td>
					<td>3</td>					
				</tr>
				<tr>
					<td>2</td>
					<td>Ð 793 Ð Ð</td>
					<td>ÐÐµÑÑÐµÐ´ÐµÑ</td>
					<td>Ð£Ð½Ð¸Ð</td>
					<td>ÐÐ°Ð´Ð½Ð¸Ð¹</td>
					<td>ÐÐµÐ½Ð</td>
					<td>ÐÐ²ÑÐ¾Ð¼Ð°Ñ</td>
					<td>2</td>					
				</tr>
				<tr>
					<td>3</td>
					<td>Ð 827 Ð  Ð¥</td>
					<td>ÐÑÐ´Ð¸</td>
					<td>ÐÐ¸ÑÑÐ</td>
					<td>ÐÐ¸Ð±ÑÐ</td>
					<td>ÐÐµÐ½Ð·Ð¸</td>
					<td>ÐÐµÑÑÑ</td>
					<td>4</td>
				</tr>
			</tbody>
		</table>
</t:wrapper>
