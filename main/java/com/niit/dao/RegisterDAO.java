package com.niit.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.niit.model.Register;
import com.niit.model.User;

@Repository
public class RegisterDAO {
	
	SessionFactory sessionFactory;
	
public void AddUser(Register r){
	System.out.println("Register DAO");
	System.out.println(r.getName());
	User uc=new User();
	uc.setUsername(r.getUsername());
	uc.setPassword(r.getPassword());
	try{
		Session session=this.sessionFactory.getCurrentSession();
		session.persist(r);
	}
	catch (Exception e) {
		// TODO: 
		System.out.println("Error"+e);
	}
	
	
}
	
}
