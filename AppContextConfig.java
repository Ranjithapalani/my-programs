package com.AppContextConfig;

import java.util.Properties;

import javax.sql.DataSource;

import org.apache.commons.dbcp2.BasicDataSource;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.orm.hibernate4.HibernateTransactionManager;
import org.springframework.orm.hibernate4.LocalSessionFactoryBuilder;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import com.Model.BillingAddress;
import com.Model.CardDetail;
import com.Model.Cart;
import com.Model.CartItem;
import com.Model.Category;
import com.Model.Order;
import com.Model.Product;
import com.Model.RegisterModel;
import com.Model.ShippingAddress;
import com.Model.Supplier;
import com.Dao.CartDao;
import com.Dao.CategoryDao;
import com.Dao.OrderDao;
import com.Dao.ProductDao;
import com.Dao.SupplierDao;
import com.DaoImpl.CartDaoImpl;
import com.DaoImpl.CategoryDaoImpl;
import com.DaoImpl.OrderDaoImpl;
import com.DaoImpl.ProductDaoImpl;
import com.DaoImpl.SupplierDaoImpl;
import com.Dao.RegisterDao;
import com.DaoImpl.RegisterDaoImpl;

@Configuration
@ComponentScan("com")
@EnableTransactionManagement
public class AppContextConfig {
	 
    @Bean(name = "dataSource")
    public DataSource getDataSource() {
    	BasicDataSource dataSource = new BasicDataSource();
    	dataSource.setDriverClassName("org.h2.Driver");
    	dataSource.setUrl("jdbc:h2:~/test");
    	dataSource.setUsername("sa");
    	dataSource.setPassword("");
    	
    	return dataSource;
    }
    
    
    private Properties getHibernateProperties() {
    	Properties properties = new Properties();
    	properties.setProperty("hibernate.hbm2ddl.auto","update");
    	properties.put("hibernate.show_sql", "true");
    	properties.put("hibernate.format_sql", "true");
    	properties.put("hibernate.dialect", "org.hibernate.dialect.H2Dialect");
    	return properties;
    }
    
    @Autowired
    @Bean(name = "sessionFactory")
    public SessionFactory getSessionFactory(DataSource dataSource) {
    	LocalSessionFactoryBuilder sessionBuilder = new LocalSessionFactoryBuilder(dataSource);
    	sessionBuilder.addProperties(getHibernateProperties());
    	sessionBuilder.addAnnotatedClasses(RegisterModel.class);
    	sessionBuilder.addAnnotatedClasses(Category.class);
    	sessionBuilder.addAnnotatedClasses(Product.class);
    	sessionBuilder.addAnnotatedClasses(Supplier.class);
    	sessionBuilder.addAnnotatedClasses(BillingAddress.class);
    	sessionBuilder.addAnnotatedClasses(ShippingAddress.class);
    	sessionBuilder.addAnnotatedClasses(Cart.class);
    	sessionBuilder.addAnnotatedClasses(CartItem.class);
    	sessionBuilder.addAnnotatedClasses(CardDetail.class);
    	sessionBuilder.addAnnotatedClasses(Order.class);
    	
    	
        	return sessionBuilder.buildSessionFactory();
    }
    
	@Autowired
	@Bean(name = "transactionManager")
	public HibernateTransactionManager getTransactionManager(
			SessionFactory sessionFactory) {
		HibernateTransactionManager transactionManager = new HibernateTransactionManager(
				sessionFactory);

		return transactionManager;
	}
	@Autowired
	@Bean(name = "registerDao")
	public RegisterDao getRegisterDao(SessionFactory sessionFactory) {
		return new RegisterDaoImpl(sessionFactory);
	}
	@Autowired
	@Bean(name = "categoryDao")
	public CategoryDao getCategoryDao(SessionFactory sessionFactory) {
		return new CategoryDaoImpl(sessionFactory);
	}
	@Autowired
	@Bean(name = "supplierDao")
	public SupplierDao getsupplierDao(SessionFactory sessionFactory){
		return new SupplierDaoImpl(sessionFactory);
	}
	@Autowired
	@Bean(name = "productDao")
	public ProductDao getproductDao(SessionFactory sessionFactory){
		return new ProductDaoImpl(sessionFactory);
	}
	@Autowired
	@Bean(name = "cartDao")
	public CartDao getCartDao(SessionFactory sessionFactory){
		return new CartDaoImpl(sessionFactory);
	}
	@Autowired
	@Bean(name = "orderDao")
	public OrderDao getOrderDao(SessionFactory sessionFactory) {
		return new OrderDaoImpl(sessionFactory);
	}
	
}
