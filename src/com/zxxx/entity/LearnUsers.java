package com.zxxx.entity;

public class LearnUsers {
    private int uid;
    private String uname;
    private String upwd;

    public int getUid() {
        return uid;
    }

    @Override
    public String toString() {
        return "LearnUsers{" +
                "uid=" + uid +
                ", uname='" + uname + '\'' +
                ", upwd='" + upwd + '\'' +
                '}';
    }

    public void setUid(int uid) {
        this.uid = uid;
    }
}
