package by.grsu.korejvo.autobase.model;

public class Car {

	private Integer id;
	private String number;
	private String brand;
	private String model;
	private String drive_unit;
	private String engine;
	private String transmission;
	private Integer driver_id;
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getNumber() {
		return number;
	}
	public void setNumber(String number) {
		this.number = number;
	}
	public String getBrand() {
		return brand;
	}
	public void setBrand(String brand) {
		this.brand = brand;
	}
	public String getModel() {
		return model;
	}
	public void setModel(String model) {
		this.model = model;
	}
	public String getDrive_unit() {
		return drive_unit;
	}
	public void setDrive_unit(String drive_unit) {
		this.drive_unit = drive_unit;
	}
	public String getEngine() {
		return engine;
	}
	public void setEngine(String engine) {
		this.engine = engine;
	}
	public String getTransmission() {
		return transmission;
	}
	public void setTransmission(String transmission) {
		this.transmission = transmission;
	}
	public Integer getDriver_id() {
		return driver_id;
	}
	public void setDriver_id(Integer driver_id) {
		this.driver_id = driver_id;
	}
	@Override
	public String toString() {
		return "car [id=" + id + ", number=" + number + ", brand=" + brand + ", model=" + model + ", drive_unit="
				+ drive_unit + ", engine=" + engine + ", transmission=" + transmission + ", driver_id=" + driver_id
				+ "]";
	}
	
	
}
