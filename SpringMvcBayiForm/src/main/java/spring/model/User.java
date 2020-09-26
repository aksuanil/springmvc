package spring.model;

import java.sql.Date;

public class User {
	private String name;
	private String email;
	private String tc;
	private Date birthDate;
	private String location;
	private String soru;
	private String note;
	private String note2;
	private String note3;
	private String phone;
	private String adress;


	

	public String getNote3() {
		return note3;
	}

	public void setNote3(String note3) {
		this.note3 = note3;
	}

	public String getAdress() {
		return adress;
	}

	public void setAdress(String adress) {
		this.adress = adress;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getTc() {
		return tc;
	}

	public void setTc(String tc) {
		this.tc = tc;
	}

	public Date getBirthDate() {
		return birthDate;
	}

	public void setBirthDate(Date birthDate) {
		this.birthDate = birthDate;
	}

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public String getSoru() {
		return soru;
	}

	public void setSoru(String soru) {
		this.soru = soru;
	}

	public String getNote() {
		return note;
	}

	public void setNote(String note) {
		this.note = note;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getNote2() {
		return note2;
	}

	public void setNote2(String note2) {
		this.note2 = note2;
	}


	@Override
	public String toString() {
		return "User [name=" + name + ", email=" + email + ", tc=" + tc + ", birthDate=" + birthDate
				+ ", location=" + location + ", soru=" + soru + ", note=" + note + ", adress=" + adress + ", note2=" + note2 + ",]";
	}

	
	
	
}
