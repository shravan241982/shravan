package web;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
 
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;
 
import springmvc.service.Manager;
public class CarListController implements Controller {
	public ModelAndView handleRequest(HttpServletRequest arg0,
			HttpServletResponse arg1) throws Exception {
 
		Manager manager = new Manager();
 
		ModelAndView modelAndView = new ModelAndView("product");
		modelAndView.addObject("product", manager.getMusicList());
 
		return modelAndView;
}
