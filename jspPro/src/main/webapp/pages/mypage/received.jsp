<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ include file="../include.jspf" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta
	content="user-scalable=no,initial-scale=1,maximum-scale=1,minimum-scale=1,width=device-width"
	name="viewport">
<title>카카오 이모티콘샵</title>
<%String email = (String)session.getAttribute("email"); %>
<link rel="shortcut icon" type="image/x-icon" href="https://t1.kakaocdn.net/estoreweb/favicon/e_16x16.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<link rel="stylesheet" href="../../css/mypages/mypage.css?ver=1">
<link rel="stylesheet" href="../../css/mypages/mypagereceived.css?ver=1">
 
</head>
<body>
	<div id="kakaoIndex"
		style="overflow: hidden; position: absolute; left: -9999px; width: 0; height: 1px; margin: 0; padding: 0;">
		<a href="#dkBody">본문 바로가기</a> <a href="#dkGnb">메뉴 바로가기</a>
	</div>
	<div id="root" style="height: 100%;">
		<div id="kakaoWrap" class="default head_bnr head_etc">
			<div class="wrap_topbnr"
				style="background-color: rgb(152, 232, 231);">
				<div class="inner_topbnr">
					<a
						href="https://my.kakao.com/product/EMOTICON001?t_src=emoticon&amp;t_ch=webstore&amp;t_obj=web_gnb_banner"
						class="link_bnr"><span class="txt_info"
						style="color: rgb(0, 0, 0);">이모티콘 무제한! 웹에선 평생 할인</span><span
						class="unit_coupon"><img
							src="https://item.kakaocdn.net/dn/e1iAq/btrFiaXi8G1/wYPKhfbRvUgCYIgsxc9V5k/img.png"
							class="img_coupon" alt="띠배너이미지"></span></a>
				</div>
				<button class="btn_close" aria-label="띠배너닫기">
					<span class="ico_comm ico_closew"></span>
				</button>
			</div>
			
			<div id="kakaoHead" class="emoticon_head">
			
				<div class="wrap_menu" style="display:none">
					<div class="inner_menu" >
						<span class="wrap_profile"><span class="wrap_thumb"><span
								class="inner_thumb"><img class="thumb_user"
									src="https://p.kakaocdn.net/th/talkp/wnbP8oS1NG/DktFxeIGJ6gExSbCOp5ON1/mwlke4_110x110_c.jpg"
									alt="사용자"></span></span><span class="wrap_name"><span
								class="txt_name">김기태</span><span class="txt_email">gitty58@naver.com</span></span></span><strong
							class="screen_out">나의 이용정보</strong>
						<ul class="list_mymenu">
							<li><a class="link_mymenu" href="<%=contextPath %>/purchases.do?id=email"><span
									class="ico_comm ico_buy"></span><span class="txt_mymenu">구매내역</span></a></li>
							<li><a class="link_mymenu" href="<%=contextPath %>/received.do?id=email"><span
									class="ico_comm ico_gift"></span><span class="txt_mymenu">선물함</span></a></li>
							<li><a class="link_mymenu" href="<%=contextPath %>/coupons.do?id=email"><span
									class="ico_comm ico_menunew">신규</span><span
									class="ico_comm ico_coupon"></span><span class="txt_mymenu">쿠폰함
									<c:if test="${not empty couponsList}">
									<em class="txt_count">${fn:length(couponsList)}<span class="screen_out">개</span></em></c:if></span></a></li>
							<li><a class="link_mymenu" href="<%=contextPath %>/likes.do?id=email"><span
									class="ico_comm ico_good"></span><span class="txt_mymenu">좋아요<em
										class="txt_count">2<span class="screen_out">개</span></em></span></a></li>
						</ul>
						<strong class="screen_out">kakao emoticon shop 메뉴</strong>
						<ul class="list_nav">
							<li><a class="link_nav" href="/">홈</a></li>
							<li><a class="link_nav" href="/item/new">신규</a></li>
							<li><a class="link_nav" href="/item/hot">인기</a></li>
							<li><a class="link_nav" href="/item/style">스타일</a></li>
						</ul>
						<ul class="list_aside">
							<li><a class="link_aside" href="/notices">새소식</a></li>
							<li><a class="link_aside" href="/faq">자주묻는 질문</a></li>
							<li><a href="#" class="link_aside" target="_blank" onclick="numbermodal();">이모티콘
									일련번호 입력하기</a></li>
							<li><a href="#" class="link_aside">로그아웃</a></li>
						</ul>
					</div>
					<div class="wrap_copyright">
						<a class="link_shop" href="/"><span class="ico_comm ico_menulogo">카카오이모티콘
								샵</span></a><a href="https://www.kakaocorp.com" class="link_corp">@ kakao
							Corp</a>
							
					</div>
				</div> 
				  <div class="dimmed_menu" style="display:none"></div> 
				  
				<div class="k_head">
					<button class="link_menu" id="side_open" >
						<span class="ico_comm ico_menu">사이드메뉴 열기</span><span
							class="ico_comm ico_new">new</span>
					</button>
					<a class="link_home" href="/"><span class="ico_comm ico_home">홈으로
							이동</span></a>
					<h1 class="tit_logo" >
						<a class="link_thome" href="/"><span class="ico_comm ico_logo">kakao
								emoticon shop</span></a><span class="ico_comm ico_logo">kakao
							emoticon shop</span>
					</h1>
					<strong class="tit_cont"></strong>
					<button class="link_search">
						<span class="ico_comm ico_search">검색하기</span>
					</button>
					<button class="link_my" >
						<span class="wrap_thumb"><span class="inner_thumb"><img
								class="thumb_user"
								src="https://p.kakaocdn.net/th/talkp/wnbP8oS1NG/DktFxeIGJ6gExSbCOp5ON1/mwlke4_110x110_c.jpg"
								width="28px" height="28px" alt="사용자"></span></span>
					</button>
				</div>
				<nav id="kakaoGnb">
					<h2 class="screen_out" >kakao emoticon shop 메인메뉴</h2>
					<ul class="list_gnb" >
						<li class=""><a class="link_gnb" href="/">홈</a></li>
						<li class=""><a class="link_gnb" href="/item/new">신규</a></li>
						<li class=""><a class="link_gnb" href="/item/hot">인기</a></li>
						<li class=""><a class="link_gnb" href="/item/style">스타일</a></li>
					</ul>
				</nav>
			</div>
			
			<!-- 마이페이지 메뉴 -->
			<div id="kakaoContent" class="cont_mypage">
				<!-- 받은선물 없는 경우 -->
				<c:if test="${empty receivedList}">
					<div class="area_mypage  wrap_empty">
					<div class="header_mypage">
						<div class="area_tabbnr">
							<div class="tabbnr_header">
								<h3 class="tit_tab">
									마이페이지<img class="img_bnrbg"
										src="https://t1.kakaocdn.net/estoreweb/images/20220421091219/bnr_bg_my.png"
										alt="마이페이지 배너이미지">
								</h3>
								<strong class="screen_out">마이페이지 메인 메뉴</strong>
								<ul class="list_tab">
									<li class=""><a class="link_tab" href="<%=contextPath %>/pages/mypage/purchases.do?id=email">구매내역</a></li>
									<li class="on"><a class="link_tab"
										 href="<%=contextPath %>/pages/mypage/received.do?id=email">선물함<span
											class="screen_out">선택됨</span></a></li>
									<li class=""><a class="link_tab" href="<%=contextPath %>/pages/mypage/coupons.do?id=email">쿠폰함
												<c:if test="${not empty couponsList}">
														<span class="num_tab">${fn:length(couponsList)}</span>
												</c:if>
												
												<c:if test="${empty couponsList}">
														<span class="num_tab"></span>
												</c:if>
												</a>
												</li>
									<li class=""><a class="link_tab" href="<%=contextPath %>/pages/mypage/likes.do?id=email">좋아요
										<c:if test="${not empty likesList}">
														<span class="num_tab">${fn:length(likesList)}</span>
											</c:if>
											
											<c:if test="${empty likesList}">
													<span class="num_tab"></span>
											</c:if>
										</a>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="main_mypage">
						<h4 class="tit_mypage">
							<strong class="screen_out">선물함 메뉴</strong>
							<ul class="list_tit">
								<li class="on"><a class="link_tit"
									 href="<%=contextPath %>/pages/mypage/received.do?id=email">받은 선물함<span
										class="screen_out">선택됨</span></a></li>
								<li><a class="link_tit" href="<%=contextPath %>/pages/mypage/sent.do?id=email">보낸
										선물함</a></li>
							</ul>
						</h4>
						<strong class="screen_out">받은 선물함 본문</strong>
							
						
						<div class="area_empty">
							<div class="inner_area">
								<img class="img_empty"
									src="https://t1.kakaocdn.net/estoreweb/images/20220421091219/empty_coupon.png"
									alt="사용한 쿠폰 없음 이미지"><strong class="tit_empty">받은
									선물이 없습니다.</strong>
								<p class="desc_empty">진행중인 쿠폰 이벤트를 확인해보세요!</p>
							</div>
						</div>
					</div>	
				</div>
			</c:if>
			
			<!-- 받은선물 있는 경우 -->
			<c:if test="${not empty receivedList}">
				<div class="area_mypage">
					<div class="header_mypage">
						<div class="area_tabbnr">
							<div class="tabbnr_header">
								<h3 class="tit_tab">
									마이페이지<img class="img_bnrbg"
										src="https://t1.kakaocdn.net/estoreweb/images/20220421091219/bnr_bg_my.png"
										alt="마이페이지 배너이미지">
								</h3>
								<strong class="screen_out">마이페이지 메인 메뉴</strong>
								<ul class="list_tab">
									<li class=""><a class="link_tab" href="<%=contextPath %>/pages/mypage/purchases.do?id=email">구매내역</a></li>
									<li class="on"><a class="link_tab"
										 href="<%=contextPath %>/pages/mypage/received.do?id=email">선물함<span
											class="screen_out">선택됨</span></a></li>
									<li class=""><a class="link_tab" href="<%=contextPath %>/pages/mypage/coupons.do?id=email">쿠폰함
												<c:if test="${not empty couponsList}">
														<span class="num_tab">${fn:length(couponsList)}</span>
												</c:if>
												
												<c:if test="${empty couponsList}">
														<span class="num_tab"></span>
												</c:if>
												</a>
												</li>
									<li class=""><a class="link_tab" href="<%=contextPath %>/pages/mypage/likes.do?id=email">좋아요
										<c:if test="${not empty likesList}">
														<span class="num_tab">${fn:length(likesList)}</span>
											</c:if>
											
											<c:if test="${empty likesList}">
													<span class="num_tab"></span>
											</c:if>
										</a>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="main_mypage">
						<h4 class="tit_mypage">
							<strong class="screen_out">선물함 메뉴</strong>
							<ul class="list_tit">
								<li class="on"><a class="link_tit"
									 href="<%=contextPath %>/pages/mypage/received.do?id=email">받은 선물함<span
										class="screen_out">선택됨</span></a></li>
								<li><a class="link_tit" href="<%=contextPath %>/pages/mypage/sent.do?id=email">보낸
										선물함</a></li>
							</ul>
						</h4>
						<strong class="screen_out">받은 선물함 본문</strong>
						<ul class="list_item">
								<c:forEach items="${receivedList}" var="dto">
									<li class="item_unit"><strong class="date_item">${dto.gb_date}</strong><span
										class="txt_account">From.<span class="account_id">${dto.m_nn}</span></span>
									<div class="area_item">
											<a class="link_item" href="/t/kejang-con-ver2"><div
													class="area_tit">
													<strong class="tit_product"><span class="txt_tit">
														${dto.el_name}</span></strong><span class="txt_author">${dto.el_maker}</span>
												</div>
												<div class="area_itememoticon">
													<img
														src="${dto.el_stopimg}"
														class="img_emot" alt="이미지">
												</div></a>
										</div></li>
								</c:forEach>
							</ul>
						<div></div>
					</div>
				</div>
			</c:if>
		</div>
			
			<div id="kakaoFoot" class="foot_group ">
				<div class="area_footer">
					<h2 class="screen_out">서비스 이용정보</h2>
					<div class="service_info">
						<a class="link_service" href="/policy" target="_blank"
							rel="noreferrer">이용약관</a><a class="link_service"
							href="https://billing-web.kakao.com/kbill/terms/service"
							target="_blank" rel="noreferrer">유료이용안내</a><a
							class="link_service" href="https://www.kakao.com/policy/privacy"
							target="_blank" rel="noreferrer"><strong class="dlnk_txt">개인정보처리방침</strong></a><a
							class="link_service" href="https://bizemoticon.kakao.com"
							target="_blank" rel="noreferrer">기업고객</a><a class="link_service"
							href="https://cs.kakao.com/requests?category=278&amp;locale=ko&amp;node=30555&amp;service=94"
							target="_blank" rel="noreferrer">문의하기</a><a class="link_service"
							href="http://www.ftc.go.kr/bizCommPop.do?wrkr_no=1208147521"
							target="_blank" rel="noreferrer">공정위사업자정보</a><a
							class="link_service" href="https://www.kakaocorp.com/page/"
							target="_blank" rel="noopener noreferrer"><strong
							class="dlnk_txt">(주) 카카오</strong></a>
						<p class="desc_service">카카오 이모티콘샵에서 판매되는 콘텐츠의 저작권은 콘텐츠 제공자에게
							있으며, 이를 무단 이용하는 경우 저작권법 등에 따라 처벌될 수 있습니다.</p>
					</div>
					<div class="wrap_info">
						<strong class="tit_info"><a class="link_info"
							href="https://www.kakaocorp.com/page/" target="_blank"
							rel="noopener noreferrer">(주) 카카오</a></strong>
						<dl class="list_info">
							<div class="unit_info">
								<dt>대표</dt>
								<dd>남궁훈</dd>
								<dt>사업자등록번호</dt>
								<dd>
									<span class="txt_en">120-81-47521</span>
								</dd>
							</div>
							<div class="unit_info">
								<dt>통신판매업신고번호</dt>
								<dd>제2015-제주아라-0032호</dd>
							</div>
						</dl>
						<dl class="list_info">
							<div class="unit_info">
								<dt>주소</dt>
								<dd>
									제주특별자치도 제주시 첨단로 <span class="txt_en">242</span>(영평동)
								</dd>
							</div>
							<div class="unit_info">
								<dt>호스팅사업자</dt>
								<dd>(주)카카오</dd>
								<dt>고객센터</dt>
								<dd>
									<span class="txt_en">1577-3754</span>
								</dd>
							</div>
							<div class="unit_info">
								<dt >메일</dt>
								<dd>
									<span class="txt_en">help.notice@kakaocorp.com</span>
								</dd>
							</div>
						</dl>
					</div>
					<div class="area_movetop">
						<button type="button" class="btn_movetop">
							<span class="ico_comm ico_movetop">위로 이동</span>
						</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- <script src="/bundle.js"></script> -->
	
<script src="../../js/sidemenu.js"></script>	
<script src="../../js/snum.js"></script>	



</body>
</html>