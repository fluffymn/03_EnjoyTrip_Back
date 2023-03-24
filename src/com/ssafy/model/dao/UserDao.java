package com.ssafy.model.dao;

import java.sql.SQLException;

import com.ssafy.model.dto.UserDto;

public interface UserDao {

	int idCheck(String userId) throws SQLException;

	int joinUser(UserDto userDto) throws SQLException;

	UserDto loginUser(String userId, String userPwd) throws SQLException;

}
