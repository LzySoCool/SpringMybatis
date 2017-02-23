package com.recruit.service.impl;

import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import com.recruit.bean.User;
import com.recruit.dao.UserDao;
import com.recruit.service.UserService;

@Service("userservice")
public class UserServiceImpl implements UserService{
	
	@Resource
	private UserDao userdao;

	@Override
	public User login(User user) {
		return userdao.login(user);
	}
	
}
