package musichub;
import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import musichub.Book;
import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.transaction.annotation.Transactional;

public class BookDao {
	private SessionFactory sessionFactory;
	   
	public SessionFactory getSessionFactory() {
	return sessionFactory;
	}
	public void setSessionFactory(SessionFactory sessionFactory) {
	this.sessionFactory = sessionFactory;
	}
	 
	
	public void insert(Book person){
	Session session = getSessionFactory().getCurrentSession();
	session.beginTransaction();
	session.save(person);
	session.getTransaction().commit();
	System.out.println("save");
	 
	}
	 
	public List<Book> selectAll(){
	Session session = getSessionFactory().getCurrentSession();
	session.beginTransaction();
	Criteria criteria = session.createCriteria(Book.class);
	List<Book> persons = (List<Book>)criteria.list();
	session.getTransaction().commit();
	return persons;
	}
 
}
