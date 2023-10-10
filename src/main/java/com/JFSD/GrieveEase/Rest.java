package com.JFSD.GrieveEase;


import org.springframework.stereotype.Controller;

//import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Rest {

    @GetMapping("/")
    public String index() {
        // Add any model data you need for your index page
        return "home";
    }
    
    @GetMapping("/home")
    public String home() {
        // Add any model data you need for your index page
        return "home";
    }
    
    @GetMapping("/login")
    public String login() {
        return "login"; // This should match the name of your JSP file (nav.jsp).
    }
    
    @GetMapping("/signup")
    public String signup() {
        return "signup"; // This should match the name of your JSP file (nav.jsp).
    }
    
    @GetMapping("/about")
    public String about() {
        return "about"; // This should match the name of your JSP file (nav.jsp).
    }
}
