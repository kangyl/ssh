package com.kyl.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.kyl.dao.BaseDao;
import com.kyl.domain.User;
@Service
public class UserServiceImpl implements UserService{

	@Resource
	private BaseDao<User> baseDao;
	
	public void save(User user) {
		try {
			baseDao.saveChsEntity(user);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
