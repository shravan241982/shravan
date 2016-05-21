package musichub;
import java.util.List;

import musichub.BookDao;
import musichub.Book;
import org.springframework.stereotype.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class BookService {
	private BookDao personDao;
	 
	public BookDao getPersonDao() {
	return personDao;
	}
	@Autowired
	public void setPersonDao(BookDao personDao) {
	this.personDao = personDao;
	}
	 
	public void addPerson(Book person) {
	getPersonDao().insert(person);
	}
	 
	public List<Book> fetchAllPersons() {
	return getPersonDao().selectAll();
	}
}
