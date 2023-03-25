package com.ssafy.model.service;

import java.util.List;
import java.util.Map;

import com.ssafy.model.dto.MyPlaceDto;

public interface MyPlaceService {

	void writeMyPlace(MyPlaceDto myPlaceDto) throws Exception;
	List<MyPlaceDto> listMyPlaceDto(Map<String, String> map) throws Exception;
	MyPlaceDto getMyPlaceDto(int myPlaceNo) throws Exception;
	void modifyMyPlaceDto(MyPlaceDto myPlaceDto) throws Exception;
	void deleteMyPlaceDto(int myPlaceNo) throws Exception;
	
}
