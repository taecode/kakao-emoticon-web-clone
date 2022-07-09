package kakao.command;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import kakao.domain.CouponsDTO;
import kakao.domain.LikesDTO;
import kakao.domain.UsedCouponsDTO;
import kakao.service.CouponsService;
import kakao.service.LikesService;
import kakao.service.UsedCouponsService;




public class UsedCouponsHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		/* String id=request.getParameter("id"); */
		
		HttpSession session = request.getSession(); 
	      String id= (String) session.getAttribute("email");
		
		UsedCouponsService usedcouponsService  = UsedCouponsService.getInstance();
	      List<UsedCouponsDTO> usedcouponsList = usedcouponsService.selectUsedCouponsList(id);
	      request.setAttribute("usedcouponsList", usedcouponsList);
	      
	      CouponsService couponsService  = CouponsService.getInstance();
	      List<CouponsDTO> couponsList = couponsService.selectCouponsList(id);
	      request.setAttribute("couponsList", couponsList);
	      
	      LikesService likesService  = LikesService.getInstance();
	      List<LikesDTO> likesList = likesService.selectLikesList(id);
	      request.setAttribute("likesList", likesList);
	     
	      // 포워딩
	      return "/pages/mypage/usedcoupons.jsp";
		
	}

}
