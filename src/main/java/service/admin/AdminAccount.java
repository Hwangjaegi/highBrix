package service.admin;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import service.CommandProcess;

public class AdminAccount implements CommandProcess {
	public String requestPro(HttpServletRequest request, HttpServletResponse response) {
		return "adminAccount";
	}
}