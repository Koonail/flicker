package com.koonail.flicker.service;

import com.koonail.flicker.entity.UserPojo;

import java.util.List;

/**
 * @Author: WEN KANG
 * @Description:
 * @Time : 2018/5/14 15:17
 */
public interface IUserService {
    List<UserPojo> queryAll();
}
