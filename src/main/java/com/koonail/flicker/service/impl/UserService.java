package com.koonail.flicker.service.impl;

import com.koonail.flicker.dao.IUserDao;
import com.koonail.flicker.entity.UserPojo;
import com.koonail.flicker.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @Author: WEN KANG
 * @Description:
 * @Time : 2018/5/14 15:18
 */
@Service(value = "userService")
public class UserService implements IUserService {
    @Autowired
    private IUserDao userDao;
    @Override
    public List<UserPojo> queryAll() {
        return userDao.queryAll();
    }
}
