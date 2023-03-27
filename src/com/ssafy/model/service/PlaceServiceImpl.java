package com.ssafy.model.service;

import java.util.List;
import java.util.Map;

import com.ssafy.model.dao.PlaceDao;
import com.ssafy.model.dao.PlaceDaoImpl;
import com.ssafy.model.dao.UserDao;
import com.ssafy.model.dao.UserDaoImpl;
import com.ssafy.model.dto.PlaceDto;

public class PlaceServiceImpl implements PlaceService {
	
	private static PlaceService placeService = new PlaceServiceImpl();
	private PlaceDao placeDao;

	private PlaceServiceImpl() {
		placeDao = PlaceDaoImpl.getPlaceDao();
	}

	@Override
	public List<PlaceDto> listPlace(Map<String, String> map) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public PlaceDto getPlace(int placeNo) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

}
