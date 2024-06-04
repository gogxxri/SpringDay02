package com.example.myapp.member;

import java.util.List;

public interface MemberDao {

	List<MemberDto> selectAll();

	//상세보기, 저장, 수정, 삭제 기능 구현
	MemberDto findById(MemberDto dto);

	void insert(MemberDto dto);

	void delete(MemberDto dto);

	void update(MemberDto dto);





}