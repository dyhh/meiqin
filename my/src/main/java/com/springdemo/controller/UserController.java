package com.springdemo.controller;

import com.springdemo.dao.UserDao;
import com.springdemo.entity.User;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.io.PrintWriter;

@Controller
public class UserController {
	private UserDao userDao;

    @RequestMapping("/register.do")
    @Transactional
    public String register(User user) {
        boolean exists = checkExists(user.getUsername());
        if (!exists) {
            userDao.save(user);
            return "registerSuccess";
        } else {
            return "registerFail";
        }
    }

    private boolean checkExists(String username) {
        boolean exists = userDao.exists(username);
        return exists;
    }

    @RequestMapping("/checkExists.do")
    @Transactional
    public void checkExists(String username, PrintWriter writer) {
        boolean exists = checkExists(username);
        if (exists) {
            writer.write("username has already been used!");
        } else {
            writer.write("register success!");
        }
    }

    @RequestMapping("/toRegister.do")
    public String toRegister() {
        return "register";
    }

    public UserDao getUserDao() {
        return userDao;
    }

    @Resource(name = "userDao")
    public void setUserDao(UserDao userDao) {
        this.userDao = userDao;
    }
}
