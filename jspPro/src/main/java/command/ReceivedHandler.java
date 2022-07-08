package mypage.command;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mypage.domain.CouponsDTO;
import mypage.domain.ReceivedDTO;
import mypage.service.CouponsService;
import mypage.service.ReceivedService;

public class ReceivedHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		String id=request.getParameter("id");
		
		ReceivedService receivedService  = ReceivedService.getInstance();
	      List<ReceivedDTO> receivedList = receivedService.selectPresentReceivedList(id);
	      request.setAttribute("receivedList", receivedList);
	      
	      CouponsService couponsService  = CouponsService.getInstance();
	      List<CouponsDTO> couponsList = couponsService.selectCouponsList(id);
	      request.setAttribute("couponsList", couponsList);
	      
	     
	      // 포워딩
	      return "/mypage/received.jsp";
		
	}

}
