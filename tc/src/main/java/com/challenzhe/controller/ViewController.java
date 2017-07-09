package com.challenzhe.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Tony on 2017/7/8.
 */
@Controller
public class ViewController {

    @RequestMapping("/index")
    public String index(){
        return "/index";
    }

    @RequestMapping("/login")
    public String login(){
        return "/login";
    }

    @RequestMapping("/settings")
    public String settings(){
        return "/settings";
    }


    @RequestMapping("/course/add")
    public String courseAdd(){
        return "/course/add";
    }
    @RequestMapping("/course/list")
    public String courseList(){
        return "/course/list";
    }
    @RequestMapping("/course/category")
    public String course_category(){
        return "/category/course_category";
    }


    @RequestMapping("/course/topic")
    public String courseTopic(){
        return "/course/course_topic";
    }

    @RequestMapping("/course/picture")
    public String coursePicture(){
        return "/course/picture";
    }
    @RequestMapping("/course/lesson")
    public String courseLessonc(){
        return "/course/lesson";
    }

    @RequestMapping("/teacher/add")
    public String addTeacher(){
        return "/teacher/add";
    }
    @RequestMapping("/teacher/list")
    public String listTeacher(){
        return "/teacher/list";
    }
    @RequestMapping("/user/repass")
    public String repassUser(){
        return "/user/repass";
    }
    @RequestMapping("/user/user_list")
    public String listUser(){
        return "/user/user_list";
    }
    @RequestMapping("/user/user_profile")
    public String profileUser(){
        return "/user/user_profile";
    }
    @RequestMapping("/advert/advert_add")
    public String addAdvert(){
        return "/advert/advert_add";
    }
    @RequestMapping("/advert/advert_list")
    public String listAdvert(){
        return "/advert/advert_list";
    }

}
