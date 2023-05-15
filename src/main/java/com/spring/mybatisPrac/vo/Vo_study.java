package com.spring.mybatisPrac.vo;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
public class Vo_study {

    private String KEY_ID;
    private String STUDY_DAY;
    private String CONTENTS;
    private String LOG_DATE;

    /* lombok 적용 전 코드
    public Vo_study(String KEY_ID, String STUDY_DAY, String CONTENTS, String LOG_DATE) {
        this.KEY_ID = KEY_ID;
        this.STUDY_DAY = STUDY_DAY;
        this.CONTENTS = CONTENTS;
        this.LOG_DATE = LOG_DATE;
    }

    public String getKEY_ID() {
        return KEY_ID;
    }

    public void setKEY_ID(String KEY_ID) {
        this.KEY_ID = KEY_ID;
    }

    public String getSTUDY_DAY() {
        return STUDY_DAY;
    }

    public void setSTUDY_DAY(String STUDY_DAY) {
        this.STUDY_DAY = STUDY_DAY;
    }

    public String getCONTENTS() {
        return CONTENTS;
    }

    public void setCONTENTS(String CONTENTS) {
        this.CONTENTS = CONTENTS;
    }

    public String getLOG_DATE() {
        return LOG_DATE;
    }

    public void setLOG_DATE(String LOG_DATE) {
        this.LOG_DATE = LOG_DATE;
    }
    */
}
