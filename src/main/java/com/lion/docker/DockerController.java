package com.lion.docker;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class DockerController {
    @GetMapping("/hello")
    public String helloWorld() {
        return "hello";
    }


}
