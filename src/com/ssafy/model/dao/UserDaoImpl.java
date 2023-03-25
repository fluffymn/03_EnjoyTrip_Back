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
		UserDto userDto = null;
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			conn = dbUtil.getConnection();
			StringBuilder idCheck = new StringBuilder();
			idCheck.append("select user_id \n");
			idCheck.append("from user \n");
			idCheck.append("where user_id = ? \n");
			pstmt = conn.prepareStatement(idCheck.toString());
			pstmt.setString(1, userId);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				return 1; // 중복 아이디 존재
			}
		} finally {
			dbUtil.close(rs, pstmt, conn);
		}
		return 0; // 중복 아이디 존재X
	}

	@Override
	public int joinUser(UserDto userDto) throws SQLException {
		Connection conn = null;
		PreparedStatement pstmt = null;
		try {
			conn = dbUtil.getConnection();
			StringBuilder sql = new StringBuilder();
			sql.append("insert into members (userId, userPwd, userName) \n");
			sql.append("values (?, ?, ?)");
			pstmt = conn.prepareStatement(sql.toString());
			pstmt.setString(1, userDto.getUserId());
			pstmt.setString(2, userDto.getUserPwd());
			pstmt.setString(3, userDto.getUserName());
			return pstmt.executeUpdate(); // 추가되면 1, 추가못하면 0 ?
		} finally {
			dbUtil.close(pstmt, conn);
		}
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
			loginUser.append("from members \n");
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
