package com.itwillbs.clever.controller;

import org.springframework.stereotype.*;
import org.springframework.web.bind.annotation.*;

@Controller
public class MemberController {
	
	// 로그인 페이지 포워딩 
	@GetMapping("/loginForm.me")
	public String loginForm() {
		return "member/login_form";
	}
	
	// 회원가입 페이지 포워딩
	@GetMapping("/joinForm.me")
	public String joinForm() {
		return "member/join_form";
	}
	
	// 마이페이지 포워딩
	@GetMapping("/myPage.me")
	public String myPage() {
		return "mypage/my_page";
	}
	

	
	
	
}
