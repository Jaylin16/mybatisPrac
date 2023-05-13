package com.spring.mybatisPrac.dao;

import com.spring.mybatisPrac.vo.Vo_study;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface StudyDao {

    public List<Vo_study> doStudyList();
}
