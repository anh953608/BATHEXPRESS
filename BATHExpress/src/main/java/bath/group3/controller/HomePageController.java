package bath.group3.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomePageController {
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView homePage(){
		return new ModelAndView("homePage");
	}
}
