package helloworld;

public class UserBean {
	private String name;
	private String password;
	private String errMessage;
	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getErrMessage() {
		return errMessage;
	}

	public void setErrMessage(String errMessage) {
		this.errMessage = errMessage;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	public String verify() {
		System.out.println(name + password);
//		if ("123456".equals(name) && "123456".equals(password)) {
//			System.out.println("success");
//			return "success";
//		} else {
//			return "failure";
//		}
        if(!name.equals("justin") ||
           !password.equals("123456")) {
            errMessage = "名稱或密碼錯誤";
            return "failure";
        }
        else {
            return "success";
        }
    }
}
