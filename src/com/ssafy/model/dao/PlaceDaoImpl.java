package com.ssafy.model.dao;

import java.util.List;

import com.ssafy.model.dto.PlaceDto;
import com.ssafy.model.service.PlaceService;
import com.ssafy.model.service.PlaceServiceImpl;
import com.ssafy.util.DBUtil;

public class PlaceDaoImpl implements PlaceDao {
	private static PlaceDao placeDao = new PlaceDaoImpl();
	private DBUtil dbUtil;

	private PlaceDaoImpl() {
		dbUtil = DBUtil.getInstance();
	}

	public static PlaceDao getPlaceDao() {
		return placeDao;
	}
	
	public List<PlaceDto> select(String keyword, int sido, int content){
		
		return null;
	}
	
}
