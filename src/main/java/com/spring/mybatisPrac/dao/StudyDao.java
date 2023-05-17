package com.spring.mybatisPrac.dao;

import com.spring.mybatisPrac.vo.Vo_study;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface StudyDao {

    //공부기록 전체 리스트
    public List<Vo_study> doStudyList();

    //공부기록 1개
    public Vo_study getStudyLog(String keyId);

    //공부기록 수정
    public int updateStudyLog(Vo_study vo_study);

    //공부기록 삭제
    public int deleteStudyLog(String keyId);

    //공부하기 등록
    public int createStudyLog(Vo_study vo_study);
}
