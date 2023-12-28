package com.example.baitap1;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Standwich {
    @RequestMapping("/showCooking")
    public String showForm(){
        return "CookingMama";
    }

    @RequestMapping("/cook")
    public String cooking(@RequestParam String[] spices, Model model) {
        model.addAttribute("list", spices);
        return "CookingMama";

    }
}
