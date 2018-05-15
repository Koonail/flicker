package com.koonail.flicker.controller;

import com.koonail.flicker.entity.UserPojo;
import com.koonail.flicker.service.IUserService;
import com.koonail.flicker.service.impl.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.List;
import java.util.Map;

/**
 * @Author: WEN KANG
 * @Description: 用户controller
 * @Time : 2018/5/14 15:15
 */

@Controller
public class UserController {
    @Autowired
    private IUserService userService;

    @RequestMapping(value = "userList")
    public String queryAll(Map<String,Object> map){
        List<UserPojo> userList = userService.queryAll();
        String name = "Koonail";
        map.put("name",name);
        return "userList";
    }

    @RequestMapping(value = "login")
    public String login(HttpServletRequest request,Map<String,Object> map){
        String name = request.getParameter("logname");
        String password = request.getParameter("logpass");
        map.put("name", name);
        map.put("password", password);
        return "success";
    }

    @RequestMapping(value = "index")
    public String home(Map<String,Object> map){
        map.put("name", "Koonail");
        return "index";
    }
}
