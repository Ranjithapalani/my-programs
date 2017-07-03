package com.niit.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Transient;

@Entity
public class Register {

@Column	
private String name;
@Id
private String username;
@Transient
@Column(name="password")
private String password;
@Column(name="mobileno")
private long mobilenum;
@Column
private String details;
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getUsername() {
	return username;
}
public void setUsername(String username) {
	this.username = username;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public long getMobilenum() {
	return mobilenum;
}
public void setMobilenum(long mobilenum) {
	this.mobilenum = mobilenum;
}
public String getDetails() {
	return details;
}
public void setDetails(String details) {
	this.details = details;
}


}
