package io.unamur.springbootwebappopendata.webappopendata;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
public class AppController {


    @RequestMapping("/guide")
    public String guide(){

        System.out.println("AppController->guide()");
        return "Guide";
    }


    @RequestMapping("/software")
    public String software(){

        System.out.println("AppController->software()");
        return "software";
    }

    @RequestMapping("/test")
    public String welcome(){

        System.out.println("AppController->test()");
        return "test";
    }
    @RequestMapping("/bloc")
    public String bloc(){

        System.out.println("AppController->bloc()");
        return "bloc";
    }

    @RequestMapping("/workspace")
    public String workspace(){

        System.out.println("AppController->workspace()");
        return "worksapce";
    }

    @RequestMapping("/cmd")
    public String comm(){

        System.out.println("AppController->comm()");
        return "cmd";
    }


}
