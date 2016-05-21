package musichub;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Date;
import musichub.BookDao;
import musichub.Book;
//import com.bitbybit.domain.Color;
import musichub.BookService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class BookController {
	
	/* @Autowired
	    private BookDao userDao;
	     
	    @RequestMapping(value="/")
	    public ModelAndView home() {
	       List<Book> listUsers = userDao.list();
	        ModelAndView model = new ModelAndView("home");
	        model.addObject("userList", listUsers);
	        return model;
	    }*/

}