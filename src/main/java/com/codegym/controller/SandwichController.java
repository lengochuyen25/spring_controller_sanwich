package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichController {
    @GetMapping("/")
    public String home() {
        return "index";
    }

    @PostMapping("/save")
    public String save(@RequestParam("condiments") String[] condiments, Model model) {
        model.addAttribute("condiments", condiments);
        return "save";

    }
}
