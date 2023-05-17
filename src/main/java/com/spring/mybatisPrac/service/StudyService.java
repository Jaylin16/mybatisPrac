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

//    select all study log
    public List<Vo_study> doStudyList() {

        List<Vo_study> arrayList = studyDao.doStudyList();

        return arrayList;
    }

//    select 1 row of study log
    public Vo_study getStudyLog(String keyId) {

        Vo_study vo_study = studyDao.getStudyLog(keyId);

        return vo_study;
    }

//    modify study log
    public int updateStudyLog(Vo_study vo_study) {
        int i = studyDao.updateStudyLog(vo_study);

        return i;
    }

//    delete study log
    public int deleteStudyLog(String keyId) {
        int i = studyDao.deleteStudyLog(keyId);

        return i;
    }

//    create study log
    public int createStudyLog(Vo_study vo_study) {
        int i = studyDao.createStudyLog(vo_study);

        return i;
    }
}
