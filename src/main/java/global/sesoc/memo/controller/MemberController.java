package global.sesoc.memo.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import global.sesoc.memo.service.MemberService;
import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
public class MemberController {
	
	@Autowired
	MemberService service;
	
	@RequestMapping(value = "login", method = RequestMethod.GET)
	public String login() {

		
		log.info("result 실행결과");
		
		return "login";
	}
	
	@RequestMapping(value = "status", method = RequestMethod.GET)
	public String status() {
		
		return "reservationStatus";
	}
}
