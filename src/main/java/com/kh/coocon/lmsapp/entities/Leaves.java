package com.kh.coocon.lmsapp.entities;

import java.sql.Date;

public class Leaves {
	private Date leavesStartdate;
	private Date leavesEnddate;
	private String leavesDuration;
	private String leavesReason;
	private String leavesStatus;
	private String leavesStartDateType;
	private String leavesendDateType;
	private String leavesType;

	public Date getLeavesStartdate() {
		return leavesStartdate;
	}
	public void setLeavesStartdate(Date date) {
		this.leavesStartdate = date;
	}
	public Date getLeavesEnddate() {
		return leavesEnddate;
	}
	public void setLeavesEnddate(Date date) {
		this.leavesEnddate = date;
	}
	public String getLeavesDuration() {
		return leavesDuration;
	}
	public void setLeavesDuration(String leavesDuration) {
		this.leavesDuration = leavesDuration;
	}
	public String getLeavesReason() {
		return leavesReason;
	}
	public void setLeavesReason(String leavesReason) {
		this.leavesReason = leavesReason;
	}
	public String getLeavesStatus() {
		return leavesStatus;
	}
	public void setLeavesStatus(String leavesStatus) {
		this.leavesStatus = leavesStatus;
	}
	public String getLeavesStartDateType() {
		return leavesStartDateType;
	}
	public void setLeavesStartDateType(String leavesStartDateType) {
		this.leavesStartDateType = leavesStartDateType;
	}
	public String getLeavesendDateType() {
		return leavesendDateType;
	}
	public void setLeavesendDateType(String leavesendDateType) {
		this.leavesendDateType = leavesendDateType;
	}
	public String getLeavesType() {
		return leavesType;
	}
	public void setLeavesType(String leavesType) {
		this.leavesType = leavesType;
	}
}
