package com.jeweldewel.dao;



import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.jeweldewel.model.Category;
import com.jeweldewel.model.Register;
import com.jeweldewel.model.UserCredential;

@Repository
public class RegisterDAO 
{
	
	@Autowired
	SessionFactory sessionFactory;
	
	public void addUser(Register r)
	{
		System.out.println("Register DAO");
		System.out.println(r.getName());
		UserCredential uc=new UserCredential();
		uc.setUsername(r.getUsername());
		uc.setPassword(r.getPassword());
		System.out.println("User Credentials");
		try
		{
		Session session= sessionFactory.openSession();
		Transaction tx=session.beginTransaction();
		//tx.begin();
		session.save(r);
		session.save(uc);
		tx.commit();
		session.flush();
		session.close();
		}
		catch(Exception e)
		{
			System.out.println("Error"+e);
		}
	}
	
	public Register getInfo(String username)
	{
		
		Session session = sessionFactory.openSession();
	      Transaction tx = session.beginTransaction();
	      tx.begin();
	      Register uc=(Register) session.load(Register.class,username);
	      System.out.println(uc);
	      tx.commit();
	      return uc;
	}
	
	
	
}
