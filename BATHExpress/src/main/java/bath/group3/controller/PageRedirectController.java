package bath.group3.controller;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import bath.group3.model.Manager;
import bath.group3.model.NewsCategory;
import bath.group3.model.Reader;
import bath.group3.model.Role;
import bath.group3.util.HibernateUtil;

@Controller
public class PageRedirectController {
	@RequestMapping(value = "/footer", method = RequestMethod.GET)
	public String footerPage(){
		return "footer";
	}
	@RequestMapping(value = "/header", method = RequestMethod.GET)
	public String headPage(){
		return "header";
	}
	@RequestMapping(value = "/menu", method = RequestMethod.GET)
	public String menuPage(){
		return"menubar";
	}
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String homePage(){
		SessionFactory sessionFactory = HibernateUtil.getSessionFactory();
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		//session.save(new Reader());
		//session.save(new Manager());
		session.save(new Role());
		session.save(new NewsCategory());
		
		session.getTransaction().commit();
		session.close();
		sessionFactory.close();
		return"homePage";
	}
	@RequestMapping(value = "/managementpage", method = RequestMethod.GET)
	public String managementPage(){
		return"managementPage";
	}
	@RequestMapping(value = "/detailews", method = RequestMethod.GET)
	public String detailNews(){
		return"detailNews";
	}
	
	@RequestMapping(value = "/composepage", method = RequestMethod.GET)
	public String composePage(){
		return"composePage";
	}
}
