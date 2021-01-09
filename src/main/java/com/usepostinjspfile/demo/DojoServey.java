package com.usepostinjspfile.demo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class DojoServey {
    @RequestMapping("/")
    public  String postForm(){
        return "showForm.jsp";
    }

    @RequestMapping(value = "/result" ,method = RequestMethod.POST)
    public  String result(@RequestParam(value = "name")String name, @RequestParam(value = "location") String location , @RequestParam(value = "favorite"
    ) String favorite , @RequestParam(value = "comment") String comment, Model model) {
        model.addAttribute("name",name);
        model.addAttribute("location",location);
        model.addAttribute("favorite",favorite);
        model.addAttribute("comment",comment);
        System.out.println("*****************"+favorite);
        if (favorite.equals("java")){
            return "javatest.jsp";
        }

        return "result.jsp";
    }
}
