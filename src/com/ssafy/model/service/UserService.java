package com.ssafy.model.service;

import com.ssafy.model.dto.UserDto;

public interface UserService {

	int idCheck(String userId) throws Exception;

	int joinUser(UserDto userDto) throws Exception;

	UserDto loginUser(String userId, String userPwd) throws Exception;

}
