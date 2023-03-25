package com.ssafy.model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.ssafy.model.dto.UserDto;
import com.ssafy.util.DBUtil;

public class UserDaoImpl implements UserDao {

	private static UserDao userDao = new UserDaoImpl();
	private DBUtil dbUtil;

	private UserDaoImpl() {
		dbUtil = DBUtil.getInstance();
	}

	public static UserDao getUserDao() {
		return userDao;
	}

	@Override
	public int idCheck(String userId) throws SQLException {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int joinUser(UserDto userDto) throws SQLException {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public UserDto loginUser(String userId, String userPwd) throws SQLException {
		UserDto userDto = null;
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			conn = dbUtil.getConnection();
			StringBuilder loginUser = new StringBuilder();
			loginUser.append("select user_id, user_name \n");
			loginUser.append("from user \n");
			loginUser.append("where user_id = ? and user_password = ? \n");
			pstmt = conn.prepareStatement(loginUser.toString());
			pstmt.setString(1, userId);
			pstmt.setString(2, userPwd);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				userDto = new UserDto();
				userDto.setUserId(rs.getString("user_id"));
				userDto.setUserName(rs.getString("user_name"));
			}
		} finally {
			dbUtil.close(rs, pstmt, conn);
		}
		return userDto;
	}

}
