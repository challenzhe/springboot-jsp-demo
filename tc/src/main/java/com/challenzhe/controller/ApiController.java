package com.challenzhe.controller;

import com.alibaba.fastjson.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;


/**
 * Created by Tony on 2017/7/8.
 */
@RestController
@RequestMapping("/api")
public class ApiController {

    @RequestMapping(value = "/login",method = RequestMethod.POST)
    public JSONObject login(){
/*        {
        "code": 200,
                "msg": "登录成功!",
                "result": {
            "tc_name": "前端学院",
                    "tc_avatar": "http://static.botue.com/images/avatar/58613845e749c.jpg"
        },
        "time": 1482213239
    }
  */
        JSONObject jsonObject = new JSONObject();
        jsonObject.put("code",200);
        jsonObject.put("msg","登录成功");
        JSONObject result = new JSONObject();
        result.put("tc_name","前端学院");
        result.put("tc_avatar","http://static.botue.com/images/avatar/58613845e749c.jpg");
        jsonObject.put("result",result);
        jsonObject.put("time", 1482213239l);
        return jsonObject;
    }

    /*
    {
  "code": 200,
  "msg": "OK",
  "result": {
    "tc_id": 8,
    "tc_name": "前端学院",
    "tc_roster": "攻城狮",
    "tc_birthday": "1990-02-14",
    "tc_province": "130000",
    "tc_city": "130600",
    "tc_district": "130634",
    "tc_hometown": "河北省|保定市|曲阳县",
    "tc_avatar": "http://static.botue.com/images/avatar/58613845e749c.jpg",
    "tc_gender": 0,
    "tc_cellphone": "13666668888",
    "tc_email": "web@itcast.cn",
    "tc_join_date": "2016-07-07",
    "tc_introduce": "<p>前端工程师的职责是制作标准优化的代码，并增加交互动态功能，开发JavaScript以及Flash模块，同时结合后台开发技术模拟整体效果，进行丰富互联网的Web开发，致力于通过技术改善用户体验。</p>\n\n<p>前端工程师属于IT技术职业的一种，是近5年发展起来的职业，旧的体系将其定义为Web前端工程师，主要的技术包含：HTML、JavaScript、CSS。但IT技术属于变化比较快的领域，最近发生了很大的变革，新的体系下，前端工程师技术又增加了：nodejs、Hybrid App。</p>\n"
  },
  "time": 1482766412
}
    * */
    @RequestMapping("/teacher/profile")
    public JSONObject profile(){
        JSONObject jsonObject = new JSONObject();
        jsonObject.put("code",200);
        jsonObject.put("msg","OK");
        JSONObject result = new JSONObject();
        result.put("tc_id",8);
        result.put("tc_name","前端学院");
        result.put("tc_avatar","http://static.botue.com/images/avatar/58613845e749c.jpg");
        result.put("tc_roster","工程师");
        result.put("tc_birthday", "1990-02-14");
        result.put("tc_province", "130000");
        result.put("tc_city", "130600");
        result.put("tc_district", "130634");
        result.put("tc_hometown", "河北省|保定市|曲阳县");
        result.put("tc_gender", 0);
        result.put("tc_cellphone", "13666668888");
        result.put("tc_email", "web@itcast.cn");
        result.put("tc_join_date", "2016-07-07");
        result.put("tc_introduce", "<p>前端工程师的职责是制作标准优化的代码，并增加交互动态功能，开发JavaScript以及Flash模块，同时结合后台开发技术模拟整体效果，进行丰富互联网的Web开发，致力于通过技术改善用户体验。</p>\n\n<p>前端工程师属于IT技术职业的一种，是近5年发展起来的职业，旧的体系将其定义为Web前端工程师，主要的技术包含：HTML、JavaScript、CSS。但IT技术属于变化比较快的领域，最近发生了很大的变革，新的体系下，前端工程师技术又增加了：nodejs、Hybrid App。</p>\n"
);
        jsonObject.put("result",result);
        jsonObject.put("time", 1482213239l);
//        return jsonObject;
        return jsonObject;
    }

    @RequestMapping("/logout")
    public JSONObject logout(){
        /*
        * {
  "code": 200,
  "msg": "退出成功",
  "time": 1482385456
}*/
        JSONObject jsonObject = new JSONObject();
        jsonObject.put("code",200);
        jsonObject.put("msg","退出成功");
        jsonObject.put("time", 1482385456);
        return jsonObject;
    }


}
