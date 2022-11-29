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
		car.setDriveUnit("Передний");
		car.setEngine("Бензиновый");
		car.setTransmission("МКПП");
		car.setDriverId(3);
		System.out.println(car.toString());

		Driver driver = new Driver();
		driver.setId(1);
		driver.setName("Александр");
		driver.setPhoneNumber("8(936) 179 0998");
		driver.setExp("4 года");
		driver.setStatement("Свободен");
		System.out.println(driver.toString());
		
		Request request = new Request();
		request.setId(1);
		request.setCustName("Табачная фабрика");
		request.setPhoneNumber("8 0152 79-15-00");
		request.setRunId(2);
		request.setCarId(1);
		request.setStatement("Выполняется");
		System.out.println(request.toString());
		
		Run run = new Run();
		run.setId(1);
		run.setLocationFrom("Гродно");
		run.setLocationTo("Минск");
		run.setDistance(275.6);
		System.out.println(run.toString());
		
	}

}
