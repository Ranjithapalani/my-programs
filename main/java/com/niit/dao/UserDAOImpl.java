package com.niit.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.model.User;


@Repository
public class UserDAOImpl implements UserDAO{
	@Autowired(required=true)
	SessionFactory sessionFactory;

	@Transactional
	public void addUser(User userobj) {
		
		
		User uc=new User();
		
		uc.setUsername(userobj.getUsername());
		uc.setPassword(userobj.getPassword());
		
		System.out.println("usercredential");
		
		Session session=sessionFactory.openSession();
		Transaction tx=session.beginTransaction();
	//	tx.begin();
		session.save(userobj);
		session.save(uc);
		//tx.commit();
		session.flush();
		session.close();
	}

}
