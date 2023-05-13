package com.spring.mybatisPrac.service;

import com.spring.mybatisPrac.dao.StudyDao;
import com.spring.mybatisPrac.vo.Vo_study;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class StudyService {

    @Autowired
    StudyDao studyDao;

    public List<Vo_study> doStudyList() {

        List<Vo_study> arrayList = studyDao.doStudyList();

        return arrayList;
    }
}
