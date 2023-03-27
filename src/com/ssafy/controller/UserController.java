package com.ssafy.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.ssafy.model.dto.UserDto;
import com.ssafy.model.service.UserService;
import com.ssafy.model.service.UserServiceImpl;

@WebServlet("/user")
public class UserController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	private UserService userService;

	public void init() {
		userService = UserServiceImpl.getMemberService();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String action = request.getParameter("action");
			System.out.println(action);
		String path = "";
		if ("mvjoin".equals(action)) {
			path = "/user/join.jsp";
			redirect(request, response, path);
		} else if ("idcheck".equals(action)) {
			int cnt = idcheck(request, response);

		} else if ("join".equals(action)) {
			path = join(request, response);
			redirect(request, response, path);
		} else if ("mvlogin".equals(action)) {
			path = "/user/login.jsp";
			redirect(request, response, path);
		} else if ("login".equals(action)) {
			path = login(request, response);
			forward(request, response, path);
//			redirect(request, response, path);
		} else if ("logout".equals(action)) {
			path = logout(request, response);
			redirect(request, response, path);
		} else {
			redirect(request, response, path);
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		doGet(request, response);
	}

	private void forward(HttpServletRequest request, HttpServletResponse response, String path)
			throws ServletException, IOException {
		RequestDispatcher dispatcher = request.getRequestDispatcher(path);
		dispatcher.forward(request, response);
	}

	private void redirect(HttpServletRequest request, HttpServletResponse response, String path) throws IOException {
		response.sendRedirect(request.getContextPath() + path);
	}

	private int idcheck(HttpServletRequest request, HttpServletResponse response) {
		// TODO : 입력한 아이디의 사용여부 체크 (0 : 사용 X, 1 : 사용 O)
		return 0;
	}

	private String join(HttpServletRequest request, HttpServletResponse response) {
		// TODO : 이름, 아이디, 비밀번호, 이메일등 회원정보를 받아 MemberDto로 setting.
		// TODO : 위의 데이터를 이용하여 service의 joinMember() 호출.
		// TODO : 정상 등록 후 로그인 페이지로 이동.

		String userId = request.getParameter("userid");
		String userName = request.getParameter("username");
		String userPwd = request.getParameter("userpwd");

		UserDto userDto = new UserDto();
		userDto.setUserId(userId);
		userDto.setUserName(userName);
		userDto.setUserPwd(userPwd);

		try {
			int result = userService.joinUser(userDto);
			if (result == 1) {
				return "/index.jsp";
			} else {
				request.setAttribute("msg", "회원가입에 실패하였습니다.");
				return "/user/login.jsp";
			}
		} catch (Exception e) {
			e.printStackTrace();
			request.setAttribute("msg", "회원가입에 실패하였습니다.");
			return "/error/error.jsp";
		}
	}

	private String login(HttpServletRequest request, HttpServletResponse response) {
		String userId = request.getParameter("userid");
		String userPwd = request.getParameter("userpwd");
		try {
			UserDto userDto = userService.loginUser(userId, userPwd);
			if (userDto != null) {
//				session 설정
				HttpSession session = request.getSession();
				session.setAttribute("userinfo", userDto);

//				cookie 설정
				String idsave = request.getParameter("saveid");
				if ("ok".equals(idsave)) { // 아이디 저장을 체크 했다면.
					Cookie cookie = new Cookie("ssafy_id", userId);
					cookie.setPath(request.getContextPath());
//					크롬의 경우 400일이 최대
//					https://developer.chrome.com/blog/cookie-max-age-expires/
					cookie.setMaxAge(60 * 60 * 24 * 365 * 40); // 40년간 저장.
					response.addCookie(cookie);
				} else { // 아이디 저장을 해제 했다면.
					Cookie cookies[] = request.getCookies();
					if (cookies != null) {
						for (Cookie cookie : cookies) {
							if ("ssafy_id".equals(cookie.getName())) {
								cookie.setMaxAge(0);
								response.addCookie(cookie);
								break;
							}
						}
					}
				}
				return "/index.jsp";
			} else {
				request.setAttribute("msg", "아이디 또는 비밀번호 확인 후 다시 로그인하세요.");
				return "/user/login.jsp";
			}
		} catch (Exception e) {
			e.printStackTrace();
			request.setAttribute("msg", "로그인 중 에러 발생!!!");
			return "/error/error.jsp";
		}
	}

	private String logout(HttpServletRequest request, HttpServletResponse response) {
		HttpSession session = request.getSession();
//		session.removeAttribute("userinfo");
		session.invalidate();
		return "/index.jsp";
	}

}
