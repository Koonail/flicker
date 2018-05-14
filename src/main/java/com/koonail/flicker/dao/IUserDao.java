package com.koonail.flicker.dao;

import com.koonail.flicker.entity.UserPojo;

import java.util.List;

/**
 * @Author: WEN KANG
 * @Description:
 * @Time : 2018/5/14 15:39
 */
public interface IUserDao {
    /**
     * 查询所有用户
     * @return
     */
    List<UserPojo> queryAll();
}
