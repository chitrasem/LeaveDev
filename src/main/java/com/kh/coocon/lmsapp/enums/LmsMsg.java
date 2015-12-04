package com.kh.coocon.lmsapp.enums;

public enum LmsMsg {
	RSLT_CD("000"),RSLT_MSG("Success");
	private String msg;
	private LmsMsg(String s) {
		msg= s;
	}
	public String getmsg() {
		return msg;
	}
}
