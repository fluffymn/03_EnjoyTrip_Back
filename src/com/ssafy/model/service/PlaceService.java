package com.ssafy.model.service;

import java.util.List;
import java.util.Map;

import com.ssafy.model.dto.PlaceDto;

public interface PlaceService {

	List<PlaceDto> listPlace(Map<String, String> map) throws Exception;
	PlaceDto getPlace(int placeNo) throws Exception;
}
