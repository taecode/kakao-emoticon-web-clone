package mypage.command;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mypage.domain.CouponsDTO;
import mypage.domain.UsedCouponsDTO;
import mypage.service.CouponsService;
import mypage.service.UsedCouponsService;




public class UsedCouponsHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		String id=request.getParameter("id");
		
		UsedCouponsService usedcouponsService  = UsedCouponsService.getInstance();
	      List<UsedCouponsDTO> usedcouponsList = usedcouponsService.selectUsedCouponsList(id);
	      request.setAttribute("usedcouponsList", usedcouponsList);
	      
	      CouponsService couponsService  = CouponsService.getInstance();
	      List<CouponsDTO> couponsList = couponsService.selectCouponsList(id);
	      request.setAttribute("couponsList", couponsList);
	     
	      // 포워딩
	      return "/mypage/usedcoupons.jsp";
		
	}

}
