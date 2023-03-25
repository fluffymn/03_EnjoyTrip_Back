package com.ssafy.model.service;

import com.ssafy.model.dao.UserDao;
import com.ssafy.model.dao.UserDaoImpl;
import com.ssafy.model.dto.UserDto;

public class UserServiceImpl implements UserService {

	private static UserService userService = new UserServiceImpl();
	private UserDao userDao;

	private UserServiceImpl() {
		userDao = UserDaoImpl.getUserDao();
	}

	public static UserService getMemberService() {
		return userService;
	}

	@Override
	public int idCheck(String userId) throws Exception {
		// TODO Auto-generated method stub
		return userDao.idCheck(userId);
	}

	@Override
	public int joinUser(UserDto userDto) throws Exception {
		// TODO Auto-generated method stub
		return userDao.joinUser(userDto);
	}

	@Override
	public UserDto loginUser(String userId, String userPwd) throws Exception {
		return userDao.loginUser(userId, userPwd);
	}

}
