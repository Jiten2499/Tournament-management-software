package com.admin.dynamic.bean;

public class User {
	protected int id;
	protected String name;
	protected int age;
	protected String wieght;
	protected String category;
	protected String gender;
	protected String belt;
	protected String password;
	
	public User() {
	}
	
	public User(String name, int age, String wieght, String category, String gender, String belt, String password ) {
		super();
		this.name = name;
		this.age = age;
		this.wieght = wieght;
		this.category = category;
		this.gender = gender;
		this.belt = belt;
		this.password = password;
	}

	public User(int id, String name, int age, String wieght, String category, String gender, String belt, String password) {
		super();
		this.name = name;
		this.age = age;
		this.wieght = wieght;
		this.category = category;
		this.gender = gender;
		this.belt = belt;
		this.password = password;
	}

	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getWieght() {
		return wieght;
	}
	public void setWieght(String wieght) {
		this.wieght = wieght;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getBelt() {
		return belt;
	}
	public void setBelt(String belt) {
		this.belt = belt;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.belt = password;
	}
}
