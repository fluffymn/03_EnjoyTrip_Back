package com.ssafy.model.dto;

import java.util.Date;

public class MyPlaceDto {
	private int myPlaceNo;
	private int userNo;
	private int placeNo;
	private Date visitDate;
	private String description;
	private String imgUri;

	public int getMyPlaceNo() {
		return myPlaceNo;
	}

	public void setMyPlaceNo(int myPlaceNo) {
		this.myPlaceNo = myPlaceNo;
	}

	public int getUserNo() {
		return userNo;
	}

	public void setUserNo(int userNo) {
		this.userNo = userNo;
	}

	public int getPlaceNo() {
		return placeNo;
	}

	public void setPlaceNo(int placeNo) {
		this.placeNo = placeNo;
	}

	public Date getVisitDate() {
		return visitDate;
	}

	public void setVisitDate(Date visitDate) {
		this.visitDate = visitDate;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getImgUri() {
		return imgUri;
	}

	public void setImgUri(String imgUri) {
		this.imgUri = imgUri;
	}

	@Override
	public String toString() {
		return "MyPlaceDto [myPlaceNo=" + myPlaceNo + ", userNo=" + userNo + ", placeNo=" + placeNo + ", visitDate="
				+ visitDate + ", description=" + description + ", imgUri=" + imgUri + "]";
	}

}
