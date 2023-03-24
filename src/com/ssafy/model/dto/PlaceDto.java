package com.ssafy.model.dto;

public class PlaceDto {
	private int placeNo;
	private String name;
	private String address;
	private double lat;
	private double lng;
	private String imgUri;

	public int getPlaceNo() {
		return placeNo;
	}

	public void setPlaceNo(int placeNo) {
		this.placeNo = placeNo;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public double getLat() {
		return lat;
	}

	public void setLat(double lat) {
		this.lat = lat;
	}

	public double getLng() {
		return lng;
	}

	public void setLng(double lng) {
		this.lng = lng;
	}

	public String getImgUri() {
		return imgUri;
	}

	public void setImgUri(String imgUri) {
		this.imgUri = imgUri;
	}

	@Override
	public String toString() {
		return "PlaceDto [placeNo=" + placeNo + ", name=" + name + ", address=" + address + ", lat=" + lat + ", log="
				+ lng + ", imgUri=" + imgUri + "]";
	}

}
