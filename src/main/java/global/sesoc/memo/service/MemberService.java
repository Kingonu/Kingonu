package global.sesoc.memo.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import global.sesoc.memo.dao.MemberDAO;
import lombok.extern.slf4j.Slf4j;

@Service
@Slf4j
public class MemberService {

	@Autowired
	MemberDAO dao;
	
	public boolean login(String id, String pw) {
		log.debug("Service 실행");
		
		int result = dao.login(id, pw);
		
		if (result == 1) return true;
		
		return false;
	}
	
}
