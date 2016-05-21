package musichub;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {
	@RequestMapping("/")
	public String handleHome1() {
		 
      return "index";
	}
	@RequestMapping("/login")
	public String handlelogin() {
		 
      return "login";
	}
	@RequestMapping("/contactus")
	public String handlecontactus() {
		 
      return "contactus";
	}
	@RequestMapping("aboutus")
	public String handleaboutus() {
		 
      return "aboutus";
	}
	@RequestMapping("/signin")
	public String handlesign() {
		 
      return "signin";
	}
}
