package com.ssafy.model.dto;

public class RouteDto {
	private int routeNo;
	private int memberNo;
	private int placeNo;
	private int order;
	private String description;

	public int getRouteNo() {
		return routeNo;
	}

	public void setRouteNo(int routeNo) {
		this.routeNo = routeNo;
	}

	public int getMemberNo() {
		return memberNo;
	}

	public void setMemberNo(int memberNo) {
		this.memberNo = memberNo;
	}

	public int getPlaceNo() {
		return placeNo;
	}

	public void setPlaceNo(int placeNo) {
		this.placeNo = placeNo;
	}

	public int getOrder() {
		return order;
	}

	public void setOrder(int order) {
		this.order = order;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	@Override
	public String toString() {
		return "RouteDto [routeNo=" + routeNo + ", memberNo=" + memberNo + ", placeNo=" + placeNo + ", order=" + order
				+ ", description=" + description + "]";
	}

}
