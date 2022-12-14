package by.grsu.korejvo.autobase.model;

public class Request {

	private Integer id;
	private String custName;
	private String phoneNumber;
	private Integer runId;
	private Integer carId;
	private Integer carNumber;
	private String statement;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getCustName() {
		return custName;
	}

	public void setCustName(String custName) {
		this.custName = custName;
	}

	public String getPhoneNumber() {
		return phoneNumber;
	}

	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	public Integer getRunId() {
		return runId;
	}

	public void setRunId(Integer runId) {
		this.runId = runId;
	}

	public Integer getCarId() {
		return carId;
	}

	public void setCarId(Integer carId) {
		this.carId = carId;
	}

	public String getStatement() {
		return statement;
	}

	public void setStatement(String statement) {
		this.statement = statement;
	}

	public Integer getCarNumber() {
		return carNumber;
	}

	public void setCarNumber(Integer carNumber) {
		this.carNumber = carNumber;
	}

	@Override
	public String toString() {
		return "Request [id=" + id + ", custName=" + custName + ", phoneNumber=" + phoneNumber + ", runId=" + runId
				+ ", carId=" + carId + ", carNumber=" + carNumber + ", statement=" + statement + "]";
	}
	
	


}
