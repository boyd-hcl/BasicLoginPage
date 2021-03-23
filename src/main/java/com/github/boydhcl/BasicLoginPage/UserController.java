package com.github.boydhcl.BasicLoginPage;

import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.boot.Metadata;
import org.hibernate.boot.registry.StandardServiceRegistry;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;

public class UserController{
	private static Session session;
	public static void init() {
		Configuration config = new Configuration();
		config.configure();
		SessionFactory sessionFactory = config.buildSessionFactory();
		session = sessionFactory.openSession();
	}
	
	public static User addUser(String username, String password) {
		if(getUser(username, password)!=null) {
			return null;
		}
		
		try {
			Transaction tx = session.beginTransaction();
			User newUser = new User();
			newUser.setName(username);
			newUser.setPassword(password);
			session.saveOrUpdate(newUser);
			tx.commit();
			return newUser;
		}
		catch(Exception e) {
			return null;
		}
	}
	
	public static User getUser(String username, String password) {
		try {
			User user = session.get(User.class, username);
			if(!user.password.equals(password)) {
				return null;
			}
			return user;
		}
		catch(Exception e) {
			return null;
		}
	}
}