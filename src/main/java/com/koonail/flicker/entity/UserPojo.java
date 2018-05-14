package com.koonail.flicker.entity;

/**
 *  * @Description: 用户实体
 *  * @Author : WEN KANG
 *  * @Time : 2018年5月14日15:08:01
 */
public class UserPojo {
    /** id*/
    private String id;
    /** 姓名*/
    private String name;
    /** 性别*/
    private int jender;
    /** 登录名*/
    private String loginName;
    /** 密码*/
    private String password;
    /** 状态*/
    private int state;
    /** 邮箱*/
    private String eMail;
    /** 手机*/
    private String mobilePhone;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getJender() {
        return jender;
    }

    public void setJender(int jender) {
        this.jender = jender;
    }

    public String getLoginName() {
        return loginName;
    }

    public void setLoginName(String loginName) {
        this.loginName = loginName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getState() {
        return state;
    }

    public void setState(int state) {
        this.state = state;
    }

    public String getMobilePhone() {
        return mobilePhone;
    }

    public void setMobilePhone(String mobilePhone) {
        this.mobilePhone = mobilePhone;
    }

    public String geteMail() {
        return eMail;
    }

    public void seteMail(String eMail) {
        this.eMail = eMail;
    }
}
