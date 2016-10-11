package com.springdemo.dao;

import com.springdemo.entity.User;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Component;

import javax.annotation.Resource;

@Component(value = "userDAO")
public  class UserDaoImpl implements UserDao {
	private SessionFactory sessionFactory;

    public void save(User user) {
        Session session = sessionFactory.getCurrentSession();
        session.save(user);
    }

    public boolean exists(String username) {
        User user = getUserByName(username);
        if (null != user) {
            return true;
        }
        return false;
    }

    public User getUserByName(String name) {
        Session session = sessionFactory.getCurrentSession();
        User user = (User) session.createQuery("select u from entity.User u where u.username=:name").setString("name", name).uniqueResult();
        if (null != user) {
            return user;
        }
        return null;
    }

    public SessionFactory getSessionFactory() {
        return sessionFactory;
    }

    @Resource(name = "hibernate4AnnotatedSessionFactory")
    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }
}
