package com.test;

public class Cal {
	String param1;
	String param2;
	
	public String getParam1() {
		return param1;
	}
	public void setParam1(String param1) {
		this.param1 = param1;
	}
	public String getParam2() {
		return param2;
	}
	public void setParam2(String param2) {
		this.param2 = param2;
	}
	
	public int result() {
		if (param1 != null && param2 != null) {
			return Integer.parseInt(param1) + Integer.parseInt(param2);
		}
		return 0;
	}
}
