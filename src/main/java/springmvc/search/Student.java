package springmvc.search;

import java.util.Date;

public class Student {
    private String name;
    private Long id;
    private Date date;
    private String course;
    private String gender;
    private String type;

    // Getters and setters

    @Override
    public String toString() {
        return "Student [name=" + name + ", id=" + id + ", date=" + date + ", course=" + course + ", gender=" + gender
                + ", type=" + type + "]";
    }

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	public String getCourse() {
		return course;
	}

	public void setCourse(String course) {
		this.course = course;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}
    
}
