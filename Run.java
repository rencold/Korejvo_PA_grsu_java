package autobase_db_model;

public class Run {

	private Integer id;
	private String location_from;
	private String location_to;
	private Double distance;
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getLocation_from() {
		return location_from;
	}
	public void setLocation_from(String location_from) {
		this.location_from = location_from;
	}
	public String getLocation_to() {
		return location_to;
	}
	public void setLocation_to(String location_to) {
		this.location_to = location_to;
	}
	public Double getDistance() {
		return distance;
	}
	public void setDistance(Double distance) {
		this.distance = distance;
	}
	@Override
	public String toString() {
		return "run [id=" + id + ", location_from=" + location_from + ", location_to=" + location_to + ", distance="
				+ distance + "]";
	}
	
	
	
}
