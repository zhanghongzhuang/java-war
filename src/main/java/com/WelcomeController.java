package com;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @Author: xiongjiawei
 * @Email: guizhouxjw@163.com
 * @Date: 2018/7/16
 */
@Controller
public class WelcomeController {

    @RequestMapping("indexPage")
    public String indexPage(){
        return "index.html";
    }
}
