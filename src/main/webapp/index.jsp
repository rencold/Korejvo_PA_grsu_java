<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>
<c:set var="pageTitle" value="New request" scope="application"/>
<t:wrapper>
			<h1>New Request</h1>


			<div class="row">
				<form class="col s12">
					<div class="row">
						<div class="input-field col s6">
							<input placeholder="ÐÐ¼Ñ Ð¸Ð»Ð¸ Ð½Ð°Ð·Ð²Ð°Ð½Ð¸Ðµ Ð¾ÑÐ³Ð°Ð½Ð¸Ð·Ð°ÑÐ¸Ð¸" id="first_name" type="text"
								class="validate"> <label for="first_name">ÐÐ¼Ñ Ð·Ð°ÐºÐ°Ð·ÑÐ¸ÐºÐ°</label>
						</div>
						<div class="input-field col s6">
							<input placeholder="8 0152..." id="first_name" type="text"
								class="validate"> <label for="first_name">Ð¢ÐµÐ»ÐµÑÐ¾Ð½ Ð·Ð°ÐºÐ°Ð·ÑÐ¸ÐºÐ°</label>
						</div>
					</div>
					<div class="row">
						<div class="input-field col s12">
    <select>
      <option value="" disabled selected>ÐÑÐ±ÐµÑÐ¸ÑÐµ ÑÐµÐ¹Ñ</option>
      <option value="1">ÐÑÐ¾Ð´Ð½Ð¾-ÐÐ¸Ð½ÑÐº</option>
      <option value="2">ÐÑÐ¾Ð´Ð½Ð¾-ÐÑÐµÑÑ</option>
      <option value="3">ÐÑÐµÑÑ-ÐÐ¸Ð½ÑÐº</option>
    </select>
    <label>Materialize Select</label>
  </div>
					</div>
					<div class="row">
						<div class="input-field col s12">
    <select>
      <option value="" disabled selected>ÐÑÐ±ÐµÑÐ¸ÑÐµ Ð°Ð²ÑÐ¾Ð¼Ð¾Ð±Ð¸Ð»Ñ</option>
      <option value="1">Ð£ 468 Ð£ Ð</option>
      <option value="2">Ð 793 Ð Ð</option>
      <option value="3">Ð 827 Ð  Ð¥</option>
    </select>
    <label>Materialize Select</label>
  </div>
					</div>


				</form>
			</div>
			<div class="row">
				<div class="col s12 input-field center-align">
					<a class="btn waves-effect waves-light red" href="request.jsp"><i
						class="material-icons left">list</i>Ðº ÑÐ¿Ð¸ÑÐºÑ</a> <a
						class="btn waves-effect waves-light green" href="request.jsp"><i
						class="material-icons left">save</i>Ð¡Ð¾ÑÑÐ°Ð½Ð¸ÑÑ</a>
				</div>
			</div>
	

	<!-- Compiled and minified JavaScript -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</body>
</html>

</t:wrapper>
