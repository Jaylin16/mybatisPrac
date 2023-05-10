package com.spring.mybatisPrac.service;

import com.spring.mybatisPrac.dao.StudyDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@Service
public class StudyService {

    @Autowired
    StudyDao studyDao;

    public List<Map<String, String>> doStudyList() {

        List<Map<String, String>> arrayList = new ArrayList<>();
        arrayList = studyDao.doStudyList();

        return arrayList;
    }
}
