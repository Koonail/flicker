package com.koonail.flicker.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @Author: WEN KANG
 * @Description: 菜单跳转controller
 * @Time : 2018/5/15 17:02
 */
@Controller
public class NavigationController {
    @RequestMapping(value = "toFlexLayout")
    public String toFlexLayout(){
        return "flex-layout";
    }
}
