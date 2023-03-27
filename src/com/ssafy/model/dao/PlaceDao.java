package com.ssafy.model.dao;

import java.util.List;

import com.ssafy.model.dto.PlaceDto;

public interface PlaceDao {
	public List<PlaceDto> select(String keyword, int sido, int content);
	
}
