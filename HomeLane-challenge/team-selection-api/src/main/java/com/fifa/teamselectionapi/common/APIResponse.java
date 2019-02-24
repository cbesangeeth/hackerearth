package com.fifa.teamselectionapi.common;

import org.springframework.http.HttpStatus;

import java.util.HashMap;

public class APIResponse {

    private Integer status;
    private String message;
    private Object data;

    public APIResponse(){
        this.status = HttpStatus.OK.value();
        this.message = "";
        this.data = new HashMap<String, Object>();
    }
    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public Object getData() {
        return data;
    }

    public void setData(Object data) {
        this.data = data;
    }
}
