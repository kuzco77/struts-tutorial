package com.baeldung.struts;

import lombok.Getter;
import lombok.Setter;
import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Namespace;
import org.apache.struts2.convention.annotation.Result;

@Setter
@Getter
@Namespace("/tutorial")
@Action("/car")
@Result(name = "success", location = "/result.jsp")
public class CarAction {

    private String carName;
    private String carMessage;
    private CarMessageService carMessageService = new CarMessageService();

    public String execute() {
        this.setCarMessage(this.carMessageService.getMessage(carName));
        return "success";
    }

    // getters and setters
}
