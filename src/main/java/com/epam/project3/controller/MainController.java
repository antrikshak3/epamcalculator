package com.epam.project3.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
    @RequestMapping("/show")
    public String show()
    {
        return "index.jsp";
    }
}
