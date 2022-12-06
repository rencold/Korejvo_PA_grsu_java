<html>

<head>
<title>Новая заявка</title>

<!-- Compiled and minified CSS -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
</head>

<body>
	<nav class="teal darken-3" role="navigation">
	<div class="nav-wrapper container">
		<a id="logo-container" href="#" class="brand-logo">Автобаза</a>
		<ul class="brand-logo center">
		<li><a href="request.html">Заявки</a></li>
        <li><a href="driver.html">Водители</a></li>
        <li><a href="car.html">Автомобили</a></li>
        <li><a href="run.html">Рейсы</a></li>
        
      </ul>
	</div>
</nav>


	<div class="section no-pad-bot" id="index-banner">
		<div class="container">
			<h1>Новая заявка</h1>


			<div class="row">
				<form class="col s12">
					<div class="row">
						<div class="input-field col s6">
							<input placeholder="Имя или название организации" id="first_name" type="text"
								class="validate"> <label for="first_name">Имя заказчика</label>
						</div>
						<div class="input-field col s6">
							<input placeholder="8 0152..." id="first_name" type="text"
								class="validate"> <label for="first_name">Телефон заказчика</label>
						</div>
					</div>
					<div class="row">
						<div class="input-field col s12">
    <select>
      <option value="" disabled selected>Выберите рейс</option>
      <option value="1">Гродно-Минск</option>
      <option value="2">Гродно-Брест</option>
      <option value="3">Брест-Минск</option>
    </select>
    <label>Materialize Select</label>
  </div>
					</div>
					<div class="row">
						<div class="input-field col s12">
    <select>
      <option value="" disabled selected>Выберите автомобиль</option>
      <option value="1">У 468 У Н</option>
      <option value="2">К 793 К М</option>
      <option value="3">Е 827 Р Х</option>
    </select>
    <label>Materialize Select</label>
  </div>
					</div>


				</form>
			</div>
			<div class="row">
				<div class="col s12 input-field center-align">
					<a class="btn waves-effect waves-light red" href="request.html"><i
						class="material-icons left">list</i>к списку</a> <a
						class="btn waves-effect waves-light green" href="request.html"><i
						class="material-icons left">save</i>Сохранить</a>
				</div>
			</div>
		</div>
	</div>

	<!-- Compiled and minified JavaScript -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</body>
</html>