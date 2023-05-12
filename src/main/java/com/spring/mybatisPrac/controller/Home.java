package com.spring.mybatisPrac.controller;

import com.spring.mybatisPrac.service.StudyService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.List;
import java.util.Map;

@Controller
//RequestMapping은 POST, GET, PUT, DELETE, PATCH를 다 받을 수 있음.
//URL의 구조 중 도메인/포트/"매핑 정보" 부분과 mapping해주는 역할을 해주는 어노테이션.
//@RequestMapping("/home")
public class Home {

    @Autowired
    StudyService studyService;

    //forward 방식과 redirect 방식의 차이.

    //redirect방식.
    //Request -> controller -> view
    //Request가 controller로 오고 controller에서 view로 연결.
    //controller에서 view로 연결을 해주며 view 경로를 던져주므로 url값이 변경된다.
    //WEB-INF 경로는 웹 인포메이션을 담고 있는 경로로 Web에서 직접 접근이 제한된다.
    @GetMapping("/home2")
    public String doHome2(){
        return "redirect:/WEB-INF/views/home.html";
    }

    //forward 방식.
    //Request - controller -> view
    //Request가 controller를 지나서 바로 view로 연결.
    //바로 view로 연결되는 Request이므로 url값이 변경되지 않는다.
    //html은 request를 바로 받을 수 없다.
    @GetMapping("/home")
    public String doHome(){
        return "/WEB-INF/views/home.html";
    }



    //Html과 Jsp의 차이.

    //redirect방식 & html
    //이와 같은 방식은 static한 view를 보여줄 때 사용하기도 한다.
    //html은 request를 바로 받을 수 없으므로 redirect로 controller가 던져주도록 한다.
    @GetMapping("/home3")
    public String doHome3(){
        return "redirect:/base/home.html";
    }

    //forward 방식 & jsp
    //html은 request를 바로 받을 수 없지만, jsp는 받을 수 있다.
    @GetMapping("/")
    public String goHome(){
        return "/home";
    }

    @GetMapping("/study")
    public String goStudy(HttpServletRequest request) {

        List<Map<String, String>> arrayList = studyService.doStudyList();

        request.setAttribute("list", arrayList);

        return "/home/study_log";
    }
}
