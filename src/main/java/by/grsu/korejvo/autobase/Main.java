package by.grsu.korejvo.autobase;

import by.grsu.korejvo.autobase.model.Car;
import by.grsu.korejvo.autobase.model.Driver;
import by.grsu.korejvo.autobase.model.Request;
import by.grsu.korejvo.autobase.model.Run;

public class Main {

	public static void main(String[] args) {
		Car car = new Car();
		car.setId(1);
		car.setNumber("Х 160 С С");
		car.setBrand("Сеат");
		car.setModel("Кордоба");
		car.setDrive_unit("Передний");
		car.setEngine("Бензиновый");
		car.setTransmission("МКПП");
		car.setDriver_id(3);

		Driver driver = new Driver();
		driver.setId(1);
		driver.setName("Александр");
		driver.setPhone_number("8(936) 179 0998");
		driver.setExp("4 года");
		driver.setStatement("Свободен");

		Request request = new Request();
		request.setId(1);
		request.setCust_name("Табачная фабрика");
		request.setPhone_number("8 0152 79-15-00");
		request.setRun_id(2);
		request.setCar_id(1);
		request.setStatement("Выполняется");

		Run run = new Run();
		run.setId(1);
		run.setLocation_from("Гродно");
		run.setLocation_to("Минск");
		run.setDistance(275.6);

	}

}
