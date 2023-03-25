package com.ssafy.model.service;

import java.util.List;
import java.util.Map;

import com.ssafy.model.dto.RouteDto;

public interface RouteService {

	void writeRoute(RouteDto routeDto) throws Exception;
	List<RouteDto> listRoute(Map<String, String> map) throws Exception;
	RouteDto getRouteDto(int routeNo) throws Exception;
	void deleteRouteDto(int routeNo) throws Exception;
	
}
