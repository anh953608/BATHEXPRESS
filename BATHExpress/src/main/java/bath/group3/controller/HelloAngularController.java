package bath.group3.controller;

import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloAngularController {
	@RequestMapping(value="/helloAngular", method=RequestMethod.GET)
	public ModelAndView helloAngular(){
		return new ModelAndView("hello");
	}
	@RequestMapping(value="/getStringHello", method=RequestMethod.GET)
	public ResponseEntity<String> getHello(){
		return new ResponseEntity<String>("Hello_NQA_DepTraidsads", HttpStatus.OK);
	}
}
