package by.grsu.korejvo.autobase.model;

public class Request {

	private Integer id;
	private String cust_name;
	private String phone_number;
	private Integer run_id;
	private Integer car_id;
	private String statement;
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getCust_name() {
		return cust_name;
	}
	public void setCust_name(String cust_name) {
		this.cust_name = cust_name;
	}
	public String getPhone_number() {
		return phone_number;
	}
	public void setPhone_number(String phone_number) {
		this.phone_number = phone_number;
	}
	public Integer getRun_id() {
		return run_id;
	}
	public void setRun_id(Integer run_id) {
		this.run_id = run_id;
	}
	public Integer getCar_id() {
		return car_id;
	}
	public void setCar_id(Integer car_id) {
		this.car_id = car_id;
	}
	public String getStatement() {
		return statement;
	}
	public void setStatement(String statement) {
		this.statement = statement;
	}
	@Override
	public String toString() {
		return "request [id=" + id + ", cust_name=" + cust_name + ", phone_number=" + phone_number + ", run_id="
				+ run_id + ", car_id=" + car_id + ", statement=" + statement + "]";
	}
	
	
	
}
