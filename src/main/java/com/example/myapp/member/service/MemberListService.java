package com.example.myapp.member.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.example.myapp.member.MemberDto;

@Service
public class MemberListService extends MemberService {
	
	
	@Override
	public void process(Model model) {
		List<MemberDto> memberList = memberDao.selectAll();
		model.addAttribute("memberList", memberList );
	}
	
}