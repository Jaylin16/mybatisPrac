package com.spring.mybatisPrac.dto;

public class StudyDto {
    private long id;
    private int studyDay;
    private String contents;
    private int logDate;

    //각 필드에 대한 getter와 setter 생성
    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public int getStudyDay() {
        return studyDay;
    }

    public void setStudyDay(int studyDay) {
        this.studyDay = studyDay;
    }

    public String getContents() {
        return contents;
    }

    public void setContents(String contents) {
        this.contents = contents;
    }

    public int getLogDate() {
        return logDate;
    }

    public void setLogDate(int logDate) {
        this.logDate = logDate;
    }

    //생성자
    public StudyDto(long id, int studyDay, String contents, int logDate) {
        this.id = id;
        this.studyDay = studyDay;
        this.contents = contents;
        this.logDate = logDate;
    }
}
