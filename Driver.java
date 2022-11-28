package autobase_db_model;

public class Driver {

	private Integer id;
	private String name;
	private String phone_number;
	private String exp;
	private String statement;
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPhone_number() {
		return phone_number;
	}
	public void setPhone_number(String phone_number) {
		this.phone_number = phone_number;
	}
	public String getExp() {
		return exp;
	}
	public void setExp(String exp) {
		this.exp = exp;
	}
	public String getStatement() {
		return statement;
	}
	public void setStatement(String statement) {
		this.statement = statement;
	}
	@Override
	public String toString() {
		return "driver [id=" + id + ", name=" + name + ", phone_number=" + phone_number + ", exp=" + exp
				+ ", statement=" + statement + "]";
	}
	
	
	
}
