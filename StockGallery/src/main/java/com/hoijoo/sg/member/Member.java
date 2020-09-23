package com.hoijoo.sg.member;


public class Member {
	private String pp_email;
	private String pp_name;
	private String pp_pw;
	private String pp_gender;
	private String pp_addr;
	private String pp_photo;
	
	public Member() {
		// TODO Auto-generated constructor stub
	}

	public Member(String pp_email, String pp_name, String pp_pw, String pp_gender, String pp_addr, String pp_photo) {
		super();
		this.pp_email = pp_email;
		this.pp_name = pp_name;
		this.pp_pw = pp_pw;
		this.pp_gender = pp_gender;
		this.pp_addr = pp_addr;
		this.pp_photo = pp_photo;
	}

	public String getPp_email() {
		return pp_email;
	}

	public void setPp_email(String pp_email) {
		this.pp_email = pp_email;
	}

	public String getPp_name() {
		return pp_name;
	}

	public void setPp_name(String pp_name) {
		this.pp_name = pp_name;
	}

	public String getPp_pw() {
		return pp_pw;
	}

	public void setPp_pw(String pp_pw) {
		this.pp_pw = pp_pw;
	}

	public String getPp_gender() {
		return pp_gender;
	}

	public void setPp_gender(String pp_gender) {
		this.pp_gender = pp_gender;
	}

	public String getPp_addr() {
		return pp_addr;
	}

	public void setPp_addr(String pp_addr) {
		this.pp_addr = pp_addr;
	}

	public String getPp_photo() {
		return pp_photo;
	}

	public void setPp_photo(String pp_photo) {
		this.pp_photo = pp_photo;
	}
	
}

