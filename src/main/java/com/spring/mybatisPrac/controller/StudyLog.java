package com.spring.mybatisPrac.controller;

import com.spring.mybatisPrac.service.StudyService;
import com.spring.mybatisPrac.vo.Vo_study;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/studyLog")
@Slf4j
public class StudyLog {

    @Autowired
    StudyService studyService;

//    등록
    @GetMapping("/create")
    public String logCreate(){
        return "/study/study_log_create";
    }

    @PostMapping("/create_exe")
    public String logCreateExe(@ModelAttribute Vo_study vo_study){

        int i = studyService.createStudyLog(vo_study);

        return "redirect:/study";
    }

//    수정
    @GetMapping("/modify")
    public String logModify(HttpServletRequest request){
        String keyId = request.getParameter("key_id");

        Vo_study vo_study = studyService.getStudyLog(keyId);

        request.setAttribute("vo_study", vo_study);

        return "/study/study_log_modify";
    }

    @PostMapping("/modify_exe")
    public String logModifyExe(@ModelAttribute Vo_study vo_study){

        int i = studyService.updateStudyLog(vo_study);

        return "redirect:/study";
    }

//    삭제
    @GetMapping("/delete")
    public String logDelete(@RequestParam(value = "key_id", defaultValue = "--") String keyId){
        int i = studyService.deleteStudyLog(keyId);
        log.info("i" + i);

        return "redirect:/study";
    }
}
