<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ include file="../include.jspf" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>2022. 7. 4.-오후 8:36:37</title>
<link rel="shortcut icon" href="../icons/e_16x16.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta
	content="user-scalable=no,initial-scale=1,maximum-scale=1,minimum-scale=1,width=device-width"
	name="viewport">
<title>카카오 이모티콘샵</title>

<link rel="shortcut icon" type="image/x-icon" href="https://t1.kakaocdn.net/estoreweb/favicon/e_16x16.ico">

<style>
@font-face {
	font-family: notokr-regular;
	src: url(https://t1.kakaocdn.net/estoreweb/fonts/notokr-regular.woff2)
		format("woff2"),
		url(https://t1.kakaocdn.net/estoreweb/fonts/notokr-regular.woff)
		format("woff");
	font-style: normal;
	font-weight: 400
}

@font-face {
	font-family: notokr-bold;
	src: url(https://t1.kakaocdn.net/estoreweb/fonts/notokr-bold.woff2)
		format("woff2"),
		url(https://t1.kakaocdn.net/estoreweb/fonts/notokr-bold.woff)
		format("woff");
	font-style: normal;
	font-weight: 600
}

#kakaoIndex {
	overflow: hidden;
	position: absolute;
	left: -9999px;
	width: 0;
	height: 1px;
	margin: 0;
	padding: 0
}

.ir_pm {
	display: block;
	overflow: hidden;
	font-size: 0;
	line-height: 0;
	text-indent: -9999px
}

.ir_wa {
	display: block;
	overflow: hidden;
	position: relative;
	z-index: -1;
	width: 100%;
	height: 100%
}

.ir_caption {
	overflow: hidden;
	width: 1px;
	font-size: 1px;
	line-height: 0;
	text-indent: -9999px
}

.screen_out {
	overflow: hidden;
	position: absolute;
	width: 0;
	height: 0;
	line-height: 0;
	text-indent: -9999px
}

.show {
	display: block
}

.hide {
	display: none
}

.inp_check, .inp_g {
	position: absolute;
	width: 1px;
	height: 1px;
	margin-left: -1px;
	opacity: .01
}

body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, h6, pre, code,
	form, fieldset, legend, textarea, p, blockquote, th, td, input, select,
	button {
	margin: 0;
	padding: 0
}
.ico_comm {
	display: inline-block;
	overflow: hidden;
	font-size: 1px;
	line-height: 0;
	color: rgba(0, 0, 0, 0);
	vertical-align: top;
	background:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/ico_comm_220415.png)
		no-repeat;
	-webkit-background-size: 830px 230px;
	background-size: 830px 230px
}

fieldset, img {
	border: 0 none
}

dl, ul, ol, menu, li {
	list-style: none
}

blockquote, q {
	quotes: none
}

blockquote:before, blockquote:after, q:before, q:after {
	content: "";
	content: none
}

input, select, textarea, button {
	vertical-align: middle
}

label>.ico_comm {
	cursor: pointer
}

input::-ms-clear {
	display: none
}

button {
	border: 0 none;
	background-color: rgba(0, 0, 0, 0);
	cursor: pointer
}

body {
	background: #fff;
	-webkit-text-size-adjust: none
}

body, th, td, input, select, textarea, button {
	font-size: 12px;
	line-height: 1.5;
	font-family: notokr-regular, "Apple SD Gothic Neo", sans-serif;
	color: #191919
}

a {
	color: #191919;
	text-decoration: none
}

a:active, a:hover {
	text-decoration: none
}

address, caption, cite, code, dfn, em, var {
	font-style: normal;
	font-weight: normal
}

img {
	vertical-align: top
}

h1, h2, h3, h4, h5 {
	font-size: inherit
}

abbr[title] {
	text-decoration: none
}

input[type=text], input[type=password], input[type=submit], input[type=search],
	input[type=tel], input[type=email], html input[type=button], input[type=reset]
	{
	-webkit-appearance: none;
	border-radius: 0
}

#kakaoWrap {
	height: 100%;
	min-height: 100%
}

strong {
	font-weight: normal
}

img, a {
	-webkit-user-drag: none;
	-khtml-user-drag: none;
	-moz-user-drag: none;
	-o-user-drag: none;
	user-drag: none
}

.btn_g {
	display: block;
	width: 100%;
	background-color: #fee500;
	font-size: 15px;
	line-height: 42px;
	text-align: center;
	border-radius: 6px;
	border: 1px solid rgba(0, 0, 0, 0)
}

.btn_g:disabled {
	background-color: rgba(0, 0, 0, .04);
	color: #ccc;
	cursor: pointer
}

.btn_s {
	display: block;
	width: 100%;
	background-color: #f5f5f5;
	font-size: 15px;
	line-height: 42px;
	text-align: center;
	border-radius: 6px;
	border: 1px solid rgba(0, 0, 0, 0)
}

.btn_s:hover {
	background-color: rgba(0, 0, 0, .06)
}

.btn_m {
	height: 45px;
	line-height: 47px;
	font-size: 14px
}

.btn_gift {
	border: 1px solid rgba(0, 0, 0, .14);
	background-color: #fff
}

.btn_gift:disabled {
	background-color: #fff;
	border: 1px solid #ccc;
	color: #ccc
}

@media ( max-width : 767px) {
	.btn_g {
		border-radius: 0;
		line-height: 46px
	}
	.btn_m {
		border-radius: 6px
	}
	.btn_s:hover {
		background-color: #f5f5f5
	}
	.btn_gift {
		background-color: #191919;
		color: #fee500
	}
	.btn_gift:disabled {
		border-left: 1px solid rgba(0, 0, 0, .08);
		background-color: #ccc;
		color: #fff
	}
}



.ico_coupons {
	display: inline-block;
	overflow: hidden;
	font-size: 1px;
	line-height: 0;
	color: rgba(0, 0, 0, 0);
	vertical-align: top;
	background:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/ico_coupon.png)
		no-repeat;
	-webkit-background-size: 280px 100px;
	background-size: 280px 100px
}

.ico_card {
	width: 75px;
	height: 75px;
	background-position: 0 0px
}

.ico_slidedown {
	width: 63px;
	height: 18px;
	background-position: -80px 0px
}

.ico_new {
	width: 4px;
	height: 4px;
	border-radius: 50%;
	background-color: #fa4637;
	font-size: 1px;
	line-height: 0;
	color: rgba(0, 0, 0, 0)
}

.ico_menu {
	width: 24px;
	height: 24px;
	background-position: -210px -30px
}

.ico_logo {
	width: 190px;
	height: 28px;
	background-position: -210px 0
}

.ico_home {
	width: 24px;
	height: 24px;
	background-position: -235px -30px
}

.ico_search {
	width: 24px;
	height: 24px;
	background-position: -260px -30px
}

.ico_copy {
	width: 9px;
	height: 9px;
	background-position: -310px -30px
}

.ico_arr {
	width: 7px;
	height: 6px;
	background-position: -300px -30px
}

.ico_close {
	width: 10px;
	height: 10px;
	background-position: -290px -30px
}

.ico_movetop {
	width: 44px;
	height: 44px;
	background-position: -350px -30px
}

.ico_buy {
	width: 30px;
	height: 30px;
	background-position: -210px -60px
}

.ico_gift {
	width: 30px;
	height: 30px;
	background-position: -240px -60px
}

.ico_coupon {
	width: 30px;
	height: 30px;
	background-position: -270px -60px
}

.ico_good {
	width: 30px;
	height: 30px;
	background-position: -300px -60px
}

.ico_menunew {
	width: 15px;
	height: 15px;
	background-position: -330px -30px
}

.ico_logarr {
	width: 15px;
	height: 15px;
	background-position: -330px -60px
}

.ico_logarr_type1 {
	width: 10px;
	height: 10px;
	background-position: -290px -40px
}

.ico_menulogo {
	width: 136px;
	height: 20px;
	background-position: -210px -90px
}

.ico_phone {
	width: 49px;
	height: 72px;
	background-position: -420px 0px
}

.ico_freeemo {
	width: 71px;
	height: 53px;
	background-position: -480px 0px
}

.ico_check {
	width: 24px;
	height: 24px;
	background-position: -670px -100px
}

.ico_exit {
	width: 16px;
	height: 16px;
	background-position: -480px 0px
}

.ico_expand {
	width: 30px;
	height: 30px;
	background-position: -630px 0px
}

.ico_expand2 {
	width: 24px;
	height: 24px;
	background-position: -630px -40px
}

.ico_sound {
	width: 12px;
	height: 9px;
	background-position: -670px 0px
}

.ico_share {
	width: 14px;
	height: 16px;
	background-position: -690px 0px
}

.ico_likebig {
	width: 17px;
	height: 16px;
	background-position: -710px 0px
}

.ico_likebigOn {
	width: 17px;
	height: 16px;
	background-position: -730px 0px
}

.ico_open {
	width: 17px;
	height: 10px;
	background-position: -670px -20px
}

.ico_send {
	width: 26px;
	height: 26px;
	background-position: -750px 0px
}

.item_sent .ico_send {
	width: 25px;
	height: 26px;
	background-position: -780px 0px
}

.ico_agree {
	width: 24px;
	height: 24px;
	background-position: -110px -20px
}

.ico_giftsearch {
	width: 16px;
	height: 16px;
	background-position: -150px 0px
}

.ico_remove {
	width: 14px;
	height: 14px;
	background-position: -140px -20px
}

.ico_radio {
	width: 18px;
	height: 18px;
	background-position: -80px -50px
}

.ico_refresh {
	width: 16px;
	height: 17px;
	background-position: -140px -50px
}

.ico_prev {
	width: 10px;
	height: 15px;
	background-position: -690px -20px
}

.ico_next {
	width: 10px;
	height: 15px;
	background-position: -700px -20px
}

.ico_newemot {
	width: 15px;
	height: 15px;
	background-position: -710px -20px
}

.ico_faqopen {
	width: 14px;
	height: 9px;
	background-position: 0 -80px
}

.ico_like {
	width: 14px;
	height: 14px;
	background-position: -680px -40px
}

.ico_likeOn {
	width: 14px;
	height: 14px;
	background-position: -660px -40px
}

.ico_closew {
	width: 12px;
	height: 12px;
	background-position: -700px -40px
}

.ico_stylemore {
	width: 10px;
	height: 15px;
	background-position: -160px -50px
}

.ico_event {
	width: 36px;
	height: 16px;
	background-position: -20px -80px
}

.ico_notice {
	width: 36px;
	height: 16px;
	background-position: -60px -80px
}

.ico_orderclose {
	width: 15px;
	height: 15px;
	background-position: -630px -70px
}

.ico_opt {
	width: 15px;
	height: 10px;
	background-position: -650px -70px
}

.ico_orderagree_hover {
	width: 24px;
	height: 24px;
	background-position: -670px -70px
}

.ico_orderagree {
	width: 24px;
	height: 24px;
	background-position: -670px -100px
}

.inp_check:checked+.lab_agree .ico_orderagree {
	background-position: -700px -100px
}

.inp_check:checked+.lab_agree:hover .ico_orderagree {
	background-position: -700px -70px
}

.inp_check:not(:checked)+.lab_agree:hover .ico_orderagree {
	background-position: -670px -70px
}

.ico_emolist {
	width: 28px;
	height: 28px;
	background-position: -730px -30px
}

.ico_closeemo {
	width: 14px;
	height: 14px;
	background-position: -790px -30px
}

.ico_emochk {
	width: 19px;
	height: 13px;
	background-position: -810px -20px
}

.ico_emoon {
	width: 16px;
	height: 12px;
	background-position: -810px 0
}

.ico_sch {
	width: 20px;
	height: 20px;
	background-position: -370px -90px
}

.ico_schdelete {
	width: 20px;
	height: 20px;
	background-position: -350px -90px
}

.btn_delete:hover .ico_schdelete {
	width: 20px;
	height: 20px;
	background-position: -390px -90px
}

.ico_expand3 {
	width: 24px;
	height: 24px;
	background-position: -780px -60px
}

.ico_coupon10 {
	width: 64px;
	height: 44px;
	background-position: 0 0
}

.ico_coupon15 {
	width: 64px;
	height: 44px;
	background-position: -70px 0
}

.ico_coupon20 {
	width: 64px;
	height: 44px;
	background-position: -140px 0
}

.ico_coupon30 {
	width: 64px;
	height: 44px;
	background-position: -210px 0
}

.ico_usedcoupon10 {
	width: 64px;
	height: 44px;
	background-position: 0 -50px
}

.ico_usedcoupon15 {
	width: 64px;
	height: 44px;
	background-position: -70px -50px
}

.ico_usedcoupon20 {
	width: 64px;
	height: 44px;
	background-position: -140px -50px
}

.ico_usedcoupon30 {
	width: 64px;
	height: 44px;
	background-position: -210px -50px
}

@media ( min-width : 768px)and (max-width: 1024px) {
	.inp_check:checked+.lab_agree:hover .ico_orderagree {
		background-position: -700px -100px
	}
	.inp_check:not(:checked)+.lab_agree:hover .ico_orderagree {
		background-position: -670px -100px
	}
	.ico_send {
		width: 19px;
		height: 19px;
		background-image:
			url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/m/ico_comm_220415.png)
	}
}

@media ( max-width : 767px) {
	.ico_comm {
		background-image:
			url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/m/ico_comm_220415.png)
	}
	.ico_expand {
		width: 24px;
		height: 24px
	}
	.ico_send {
		width: 19px;
		height: 19px
	}
	.ico_freeemo {
		width: 58px;
		height: 46px
	}
	.item_sent .ico_send {
		width: 19px;
		height: 19px
	}
	.ico_schdelete {
		width: 15px;
		height: 15px
	}
	.btn_delete:hover .ico_schdelete {
		width: 15px;
		height: 15px;
		background-position: -350px -90px
	}
	.inp_check:checked+.lab_agree:hover .ico_orderagree {
		background-position: -700px -100px
	}
	.inp_check:not(:checked)+.lab_agree:hover .ico_orderagree {
		background-position: -670px -100px
	}
}

.slick-list, .slick-slider, .slick-track {
	position: relative;
	display: block
}

.slick-loading .slick-slide, .slick-loading .slick-track {
	visibility: hidden
}

.slick-slider {
	box-sizing: border-box;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	-webkit-touch-callout: none;
	-khtml-user-select: none;
	-ms-touch-action: pan-y;
	touch-action: pan-y;
	-webkit-tap-highlight-color: rgba(0, 0, 0, 0)
}

.slick-list {
	overflow: hidden;
	margin: 0;
	padding: 0
}

.slick-list:focus {
	outline: 0
}

.slick-list.dragging {
	cursor: pointer;
	cursor: hand
}

.slick-slider .slick-list, .slick-slider .slick-track {
	-webkit-transform: translate3d(0, 0, 0);
	-moz-transform: translate3d(0, 0, 0);
	-ms-transform: translate3d(0, 0, 0);
	-o-transform: translate3d(0, 0, 0);
	transform: translate3d(0, 0, 0)
}

.slick-track {
	top: 0;
	left: 0
}

.slick-track:after, .slick-track:before {
	display: table;
	content: ""
}

.slick-track:after {
	clear: both
}

.slick-slide {
	display: none;
	float: left;
	height: 100%;
	min-height: 1px
}

[dir=rtl] .slick-slide {
	float: right
}

.slick-slide img {
	display: block
}

.slick-slide.slick-loading img {
	display: none
}

.slick-slide.dragging img {
	pointer-events: none
}

.slick-initialized .slick-slide {
	display: block
}

.slick-vertical .slick-slide {
	display: block;
	height: auto;
	border: 1px solid rgba(0, 0, 0, 0)
}

.slick-arrow.slick-hidden {
	display: none
}

.dimmed_layer {
	position: fixed;
	left: 0;
	right: 0;
	top: 0;
	z-index: 140;
	width: 100%;
	height: 100%;
	background-color: #191919;
	opacity: .3
}

.dimmed_layer.dim_over {
	z-index: 201
}

.emoticon_layer {
	position: fixed;
	left: 50%;
	top: 50%;
	-ms-transform: translate(-50%, -50%);
	-webkit-transform: translate(-50%, -50%);
	-moz-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	border-radius: 2px;
	background-color: #fff;
	z-index: 150
}

.emoticon_layer .spinner_wrapper {
	min-width: 400px
}

.emoticon_layer .spinner_wrapper .spinner {
	width: 30px;
	height: 30px
}

.emoticon_layer .layer_head {
	padding: 27px 0 14px 28px;
	font-size: 20px;
	font-family: "notokr-bold", sans-serif;
	line-height: 29px;
	position: absolute;
	top: 0px;
	box-sizing: border-box;
	width: 100%;
	background-color: #fff;
	z-index: 100
}

.emoticon_layer .layer_body {
	height: 100%;
	padding: 70px 0 90px;
	box-sizing: border-box
}

.emoticon_layer .inner_layer {
	height: 100%
}

.emoticon_layer .inner_body {
	overflow-y: auto;
	overflow-x: hidden;
	height: calc(100vh - 160px - 100px)
}

.emoticon_layer .layer_foot {
	z-index: 100;
	text-align: center;
	position: absolute;
	bottom: 0px;
	width: 100%;
	background-color: #fff
}

.emoticon_layer .layer_foot .wrap_btn {
	display: inline-block;
	width: 100%;
	padding: 20px 28px;
	box-sizing: border-box
}

.emoticon_layer .layer_foot .btn_g {
	height: 48px;
	line-height: 48px
}

.emoticon_layer .layer_foot .btn_g:disabled {
	background-color: rgba(0, 0, 0, .04);
	color: #ccc
}

.emoticon_layer .layer_foot .btn_g:disabled .wrap_thumb:after {
	background-image:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/profile_mask28_btndisabled.svg)
}

.emoticon_layer .layer_foot .btn_g:disabled .thumb_user {
	opacity: .5
}

.emoticon_layer .layer_foot .btn_g:disabled:hover {
	background-color: #f5f5f5
}

.emoticon_layer .layer_foot .btn_g:disabled:hover .wrap_thumb:after {
	background-image:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/profile_mask28_btndisabled.svg)
}

.emoticon_layer .layer_foot .btn_g:hover {
	background-color: #f9dc00
}

.emoticon_layer .layer_foot .btn_g:hover .wrap_thumb:after {
	background-image:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/profile_mask28_btnhover.svg)
}

.emoticon_layer .layer_foot .btn_g .wrap_thumb {
	position: relative;
	display: inline-block;
	width: 28px;
	height: 28px;
	margin: -2px 5px 0 0;
	padding: 0;
	vertical-align: middle
}

.emoticon_layer .layer_foot .btn_g .wrap_thumb:after {
	background-image:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/profile_mask28_btn.svg)
}

.emoticon_layer .btn_close {
	position: absolute;
	top: 0;
	right: 0;
	z-index: 101;
	padding: 30px 28px 23px
}

.agree_layer .inner_body {
	height: auto
}

.wrap_agree {
	width: 400px;
	padding: 20px 28px 16px;
	box-sizing: border-box
}

.wrap_agree .ico_phone {
	display: block;
	margin: 0 auto
}

.wrap_agree .desc_agree {
	padding: 35px 0 12px;
	font-size: 15px;
	line-height: 20px;
	color: #191919
}

.wrap_agree .wrap_check {
	position: relative;
	display: inline-block
}

.wrap_agree .wrap_check .inp_g:checked+.lab_g .ico_check {
	background-position: -700px -100px
}

.wrap_agree .wrap_check .inp_g:checked+.lab_g:hover .ico_check {
	background-position: -700px -70px
}

.wrap_agree .wrap_check .lab_g {
	display: inline-block;
	height: 24px;
	padding-left: 31px;
	font-weight: bold;
	font-size: 16px;
	line-height: 24px;
	font-family: "notokr-bold", sans-serif;
	color: #191919;
	vertical-align: top
}

.wrap_agree .wrap_check .lab_g:hover .ico_check {
	background-position: -670px -70px
}

.wrap_agree .wrap_check .ico_check {
	position: absolute;
	top: 0px;
	left: 0
}

.wrap_agree .btn_apply {
	display: block;
	width: 100%;
	height: 40px;
	margin-top: 22px;
	border-radius: 2px;
	font-weight: bold;
	font-size: 15px;
	color: #fff;
	background-color: #ff6800
}

.wrap_agree .btn_apply:disabled {
	color: rgba(0, 0, 0, .3);
	background-color: #d9d9d9
}

.free_layer .layer_head {
	display: none
}

.free_layer .layer_body {
	padding: 30px 0 142px
}

.free_layer .inner_body {
	height: auto
}

.free_layer .btn_close {
	display: block
}

.free_layer .layer_foot .btn_m {
	height: 45px;
	line-height: 45px;
	font-size: 14px;
	box-sizing: border-box
}

.free_layer .layer_foot .btn_g+.btn_s {
	margin-top: 12px
}

.wrap_free {
	min-width: 340px;
	min-height: 100px;
	padding: 0 28px;
	text-align: center;
	box-sizing: border-box
}

.wrap_free .tit_layer {
	display: block;
	margin-top: 14px;
	font-family: "notokr-bold", sans-serif;
	font-size: 18px;
	line-height: 27px;
	color: #000
}

.wrap_free .desc_agree {
	margin: 6px 0 8px;
	font-size: 14px;
	line-height: 20px;
	color: #7f7f7f
}

.alert_layer {
	position: fixed;
	top: 50%;
	left: 50%;
	z-index: 210;
	transform: translate(-50%, -50%);
	min-height: 151px;
	-ms-transform: translate(-50%, -50%);
	-webkit-transform: translate(-50%, -50%);
	-moz-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	min-width: 344px;
	max-width: 344px;
	background-color: #fff;
	border-radius: 10px;
	background-color: #fff;
	box-shadow: 0 2px 10px 0 rgba(0, 0, 0, .06)
}

.alert_layer .inner_layer {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-orient: vertical;
	-webkit-box-direction: normal;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-justify-content: space-between;
	justify-content: space-between;
	padding: 24px 20px 0;
	box-sizing: border-box
}

.alert_layer .layer_body {
	min-height: 31px;
	padding-top: 12px
}

.alert_layer .layer_body .txt_info {
	display: block;
	padding-right: 40px;
	line-height: 15px;
	font-size: 15px
}

.alert_layer .layer_foot {
	height: 85px;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	padding: 20px 0;
	box-sizing: border-box
}

.alert_layer .layer_foot .btn_s {
	margin-right: 3px
}

.alert_layer .layer_foot .btn_g {
	margin-left: 3px
}

.alert_layer .layer_foot .btn_g:hover {
	background-color: #f9dc00
}

.alert_layer .btn_close {
	position: absolute;
	top: 9px;
	right: 5px;
	padding: 15px;
	font-size: 0;
	line-height: 0
}

@media ( min-width : 768px)and (max-width: 1024px) {
	.emoticon_layer .layer_foot .btn_g:hover {
		background-color: #fee500
	}
	.emoticon_layer .layer_foot .btn_g:hover .wrap_thumb:after {
		background-image:
			url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/profile_mask28_btn.svg)
	}
	.wrap_agree .wrap_check .inp_g:checked+.lab_g:hover .ico_check {
		background-position: -700px -100px
	}
	.wrap_agree .wrap_check .lab_g:hover .ico_check {
		background-position: -670px -100px
	}
	.free_layer .layer_foot .btn_gm2:hover {
		background-color: #f5f5f5
	}
}

@media ( max-width : 767px) {
	.emoticon_layer .spinner_wrapper {
		min-width: 280px
	}
	.emoticon_layer .spinner_wrapper .area_spinner {
		height: calc(100vh - 657px);
		margin: 25px 0
	}
	.emoticon_layer .spinner_wrapper .spinner {
		width: 52px;
		height: 52px
	}
	.emoticon_layer .layer_head {
		display: none
	}
	.emoticon_layer .btn_close {
		display: none
	}
	.emoticon_layer .inner_body {
		overflow-y: inherit;
		max-height: initial;
		height: auto;
		padding-bottom: 10px
	}
	.emoticon_layer .layer_foot .wrap_btn {
		padding: 20px 24px
	}
	.emoticon_layer .layer_foot .btn_g:hover {
		background-color: #fee500
	}
	.emoticon_layer .layer_foot .btn_g:hover .wrap_thumb:after {
		background-image:
			url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/profile_mask28_btn.svg)
	}
	.agree_layer {
		top: auto;
		bottom: 0;
		left: 0;
		transform: translate(0, 0);
		width: 100%;
		border-radius: 0
	}
	.agree_layer .layer_head {
		display: none
	}
	.agree_layer .layer_body {
		padding-top: 0
	}
	.agree_layer .wrap_agree {
		width: 100%;
		padding: 20px 24px 0
	}
	.agree_layer .wrap_agree .ico_phone {
		width: 38px;
		height: 56px
	}
	.agree_layer .wrap_agree .wrap_check .inp_g:checked+.lab_g:hover .ico_check
		{
		background-position: -700px -100px
	}
	.agree_layer .wrap_agree .wrap_check .lab_g:hover .ico_check {
		background-position: -670px -100px
	}
	.agree_layer .wrap_agree .desc_agree {
		padding: 24px 0 12px
	}
	.agree_layer .btn_close {
		display: block;
		padding: 22px 24px
	}
	.agree_layer .layer_foot .btn_g {
		border-radius: 6px
	}
	.free_layer {
		top: auto;
		bottom: 0;
		left: 0;
		transform: translate(0, 0);
		width: 100%;
		border-radius: 0
	}
	.free_layer .layer_body {
		padding: 28px 0 125px
	}
	.free_layer .btn_close {
		display: block;
		padding: 27px 24px 23px
	}
	.free_layer .layer_foot [class^=btn_] {
		border-radius: 6px
	}
	.free_layer .layer_foot .btn_gm2:hover {
		background-color: #f5f5f5
	}
	.free_layer .tit_layer {
		margin-top: 17px
	}
	.free_layer .desc_agree {
		font-size: 13px;
		line-height: 18px
	}
	.wrap_free {
		min-width: 280px;
		min-height: 100px;
		padding: 0 24px
	}
	.alert_layer .layer_foot .btn_g:hover {
		background-color: #fee500
	}
}

@media ( max-width : 392px) {
	.alert_layer {
		left: 24px;
		right: 24px;
		transform: translate(0, -50%);
		min-width: 232px;
		max-width: inherit
	}
}

.scroll_layer .cont_pcweb .search_gift .friend_search {
	border-bottom: 1px solid rgba(0, 0, 0, .08)
}

.cont_pcweb .dim_layer {
	display: block;
	background-color: #fafafa;
	opacity: 1
}

.cont_pcweb .emoticon_layer {
	position: fixed;
	-ms-transform: translate(-50%, 0%);
	-webkit-transform: translate(-50%, 0%);
	-moz-transform: translate(-50%, 0%);
	transform: translate(-50%, 0%);
	top: 0;
	width: 400px
}

.cont_pcweb .emoticon_layer .btn_close {
	display: none
}

.cont_pcweb .emoticon_layer.completed_layer {
	height: auto
}

.cont_pcweb .emoticon_layer.completed_layer .layer_body {
	padding: 165px 0 125px
}

.cont_pcweb .emoticon_layer.completed_layer .wrap_btn {
	display: none
}

.cont_pcweb .emoticon_layer.completed_layer .btn_g {
	display: none
}

.cont_pcweb .emoticon_layer.completed_layer.friend_layer .wrap_btn {
	display: block
}

.cont_pcweb .emoticon_layer.completed_layer.friend_layer .btn_g {
	display: block;
	font-size: 15px
}

.cont_pcweb .order_layer .inner_body {
	overflow-y: auto;
	max-height: 500px;
	height: calc(100vh - 160px);
	margin-bottom: 0px
}

.cont_pcweb .friend_layer .inner_body {
	height: calc(100vh - 204px);
	max-height: 454px;
	margin-bottom: 0
}

.cont_pcweb .friend_layer.completed_layer .layer_body {
	padding: 70px 0 0 0
}

.cont_pcweb .friend_layer.completed_layer .inner_body {
	max-height: 544px;
	height: calc(100vh - 215px);
	padding: 0
}

.cont_pcweb .friend_layer.completed_layer .inner_area {
	padding: 0 0 100px
}

.cont_pcweb .friend_layer.completed_layer .layer_foot {
	position: absolute
}

.cont_pcweb .area_goods .wrap_goods .btn_close {
	display: block
}

@media ( min-width : 768px)and (max-width: 1024px) {
	.cont_pcweb .emoticon_layer .list_friend .lab_g:hover .ico_radio {
		background-position: -100px -50px
	}
	.cont_pcweb .emoticon_layer .list_friend .lab_g:hover .txt_name {
		font-family: "notokr-bold", sans-serif;
		text-decoration: underline
	}
	.cont_pcweb .emoticon_layer .layer_foot .btn_g:hover {
		background-color: #f9dc00
	}
	.cont_pcweb .emoticon_layer .layer_foot .btn_g:hover .wrap_thumb:after {
		background-image:
			url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/profile_mask28_btnhover.svg)
	}
	.cont_pcweb .emoticon_layer .layer_foot .btn_g:disabled:hover {
		background-color: #f5f5f5
	}
	.cont_pcweb .emoticon_layer .layer_foot .btn_g:disabled:hover .wrap_thumb:after
		{
		background-image:
			url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/profile_mask28_btndisabled.svg)
	}
	.cont_pcweb .list_friend .inp_g:checked+.lab_g:hover .ico_radio {
		background-position: -140px -50px
	}
	.cont_pcweb .order_layer .box_coupon .txt_opt:hover {
		border: 1px solid rgba(0, 0, 0, .24)
	}
	.cont_pcweb .inp_check:not(:checked)+.lab_agree:hover .ico_orderagree {
		background-position: -670px -70px
	}
	.cont_pcweb .area_style .list_style .lab_g:hover {
		cursor: pointer
	}
	.cont_pcweb .area_style .list_style .lab_g:hover .wrap_theme:after {
		display: block
	}
	.cont_pcweb .area_style .list_style .lab_g:hover .ico_emoradio {
		display: block
	}
	.cont_pcweb .box_gift .area_friend .btn_change:hover .txt_change {
		background-color: rgba(25, 25, 25, .2)
	}
	.cont_pcweb .area_empty .btn_refresh:hover {
		background-color: rgba(0, 0, 0, .06)
	}
	.cont_pcweb .search_gift .btn_remove:hover .ico_remove {
		background-position: -160px -20px
	}
}

@media ( max-width : 767px) {
	.head_order .cont_pcweb .dim_layer {
		display: block
	}
	.cont_pcweb .wrap_friend {
		min-width: 400px
	}
	.cont_pcweb .order_layer {
		width: 400px;
		max-width: inherit
	}
	.cont_pcweb .order_layer .layer_head {
		display: block
	}
	.cont_pcweb .order_layer .layer_body {
		height: 100%;
		padding: 70px 0 90px
	}
	.cont_pcweb .order_layer .area_products {
		padding-top: 0px
	}
	.cont_pcweb .order_layer .area_products .cont_thumb {
		width: calc(100% - 92px)
	}
	.cont_pcweb .order_layer .area_products .wrap_img {
		width: 88px
	}
	.cont_pcweb .order_layer .area_products .thumb_img {
		width: 88px;
		height: 88px
	}
	.cont_pcweb .order_layer .gift_layer .inner_body {
		max-height: 676px
	}
	.cont_pcweb .order_layer .layer_foot {
		position: absolute;
		margin-bottom: 0px
	}
	.cont_pcweb .order_layer .layer_foot .wrap_btn {
		padding: 20px 24px
	}
	.cont_pcweb .order_layer .layer_foot .btn_g {
		border-radius: 6px
	}
	.cont_pcweb .order_layer .layer_foot .btn_g:disabled:hover {
		background-color: #f5f5f5
	}
	.cont_pcweb .order_layer .box_order {
		width: 400px;
		padding: 0 28px
	}
	.cont_pcweb .order_layer .box_coupon .txt_opt:hover {
		border: 1px solid rgba(0, 0, 0, .24)
	}
	.cont_pcweb .order_layer .box_coupon .opt_open .box_opt {
		display: block
	}
	.cont_pcweb .inp_check:not(:checked)+.lab_agree:hover .ico_orderagree {
		background-position: -670px -70px
	}
	.cont_pcweb .friend_layer {
		margin-bottom: 0
	}
	.cont_pcweb .friend_layer .layer_body {
		padding: 70px 0 90px
	}
	.cont_pcweb .friend_layer .search_gift {
		position: relative;
		top: 0;
		z-index: 10
	}
	.cont_pcweb .friend_layer .search_gift .btn_search {
		display: block
	}
	.cont_pcweb .friend_layer .search_gift .friend_search {
		padding: 0 28px 10px
	}
	.cont_pcweb .friend_layer .list_friend .lab_g:hover .ico_radio {
		background-position: -100px -50px
	}
	.cont_pcweb .friend_layer .list_friend .lab_g:hover .txt_name {
		font-family: "notokr-bold", sans-serif;
		text-decoration: underline
	}
	.cont_pcweb .friend_layer .layer_foot {
		position: absolute
	}
	.cont_pcweb .friend_layer .layer_foot .wrap_btn {
		padding: 20px 24px
	}
	.cont_pcweb .friend_layer .layer_foot .btn_g {
		border-radius: 6px;
		font-size: 15px
	}
	.cont_pcweb .list_friend {
		margin: 0 28px
	}
	.cont_pcweb .list_friend .inp_g:checked+.lab_g:hover .ico_radio {
		background-position: -140px -50px
	}
	.cont_pcweb .emoticon_layer .layer_head {
		display: block
	}
	.cont_pcweb .emoticon_layer .inner_body {
		padding-bottom: 0
	}
	.cont_pcweb .emoticon_layer .layer_foot .btn_g:hover {
		background-color: #f9dc00
	}
	.cont_pcweb .emoticon_layer .layer_foot .btn_g:hover .wrap_thumb:after {
		background-image:
			url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/profile_mask28_btnhover.svg)
	}
	.cont_pcweb .emoticon_layer .layer_foot .btn_g:disabled:hover {
		background-color: #f5f5f5
	}
	.cont_pcweb .emoticon_layer .layer_foot .btn_g:disabled:hover .wrap_thumb:after
		{
		background-image:
			url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/profile_mask28_btndisabled.svg)
	}
	.cont_pcweb .completed_layer .inner_body {
		display: block;
		width: auto;
		max-height: initial;
		height: auto;
		padding: 0;
		margin-bottom: 0px
	}
	.cont_pcweb .completed_layer .box_order {
		display: block
	}
	.cont_pcweb .completed_layer .img_completed {
		width: 124px
	}
	.cont_pcweb .completed_layer .tit_completed {
		font-size: 18px;
		line-height: 28px
	}
	.cont_pcweb .completed_layer .desc_completed {
		padding: 0 45px;
		font-size: 13px;
		line-height: 20px
	}
	.cont_pcweb .area_style .list_style .lab_g:hover {
		cursor: pointer
	}
	.cont_pcweb .area_style .list_style .lab_g:hover .wrap_theme:after {
		display: block
	}
	.cont_pcweb .area_style .list_style .lab_g:hover .ico_emoradio {
		display: block
	}
	.cont_pcweb .box_gift .area_friend .btn_change:hover .txt_change {
		background-color: rgba(25, 25, 25, .2)
	}
	.cont_pcweb .area_goods {
		flex-direction: initial
	}
	.cont_pcweb .area_goods .wrap_dear {
		position: absolute;
		bottom: 20px;
		left: 30px;
		right: 20px;
		margin-top: 0px;
		padding-left: 0px
	}
	.cont_pcweb .area_goods .cont_goods {
		width: 142px;
		padding: 31px 22px
	}
	.cont_pcweb .area_goods .cont_goods .dim_layer {
		display: none
	}
	.cont_pcweb .area_goods .cont_goods .wrap_goods {
		position: absolute;
		top: auto;
		bottom: auto;
		z-index: 10;
		min-width: initial;
		margin-top: 10px
	}
	.cont_pcweb .area_goods .cont_goods .wrap_goods .list_goods .unit_goods .link_thumb
		{
		width: 88px;
		height: 88px
	}
	.cont_pcweb .area_goods .cont_goods .wrap_goods .list_goods .unit_goods .thumb_img
		{
		width: 88px;
		height: 88px
	}
	.cont_pcweb .area_goods .cont_goods .wrap_goods .area_items {
		height: 184px
	}
	.cont_pcweb .area_goods .wrap_message .tf_message {
		width: auto;
		height: 72px
	}
	.cont_pcweb .area_goods .cont_message {
		padding: 32px 10px 14px 20px;
		border-bottom-left-radius: 0px;
		border-top-right-radius: 10px
	}
	.cont_pcweb .area_goods .cont_message:after {
		width: 16px;
		height: 18px;
		top: auto;
		left: 0;
		right: auto;
		background-image:
			url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/ico_comm_220415.png)
	}
	.cont_pcweb .search_gift .btn_remove:hover .ico_remove {
		background-position: -160px -20px
	}
	.cont_pcweb .wrap_empty .area_empty {
		height: 100%
	}
	.cont_pcweb .wrap_empty .area_empty .img_empty {
		width: 124px;
		height: 124px
	}
	.cont_pcweb .wrap_empty .area_empty .tit_empty {
		font-size: 18px;
		line-height: 28px
	}
	.cont_pcweb .wrap_empty .area_empty .desc_empty {
		font-size: 13px;
		line-height: 20px
	}
	.cont_pcweb .wrap_empty .area_empty .btn_refresh:hover {
		background-color: rgba(0, 0, 0, .06)
	}
}

html {
	height: 100%
}

body {
	height: 100%;
	-webkit-font-smoothing: antialiased
}

#kakaoWrap {
	-webkit-overflow-scrolling: touch;
	width: 100%;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-orient: vertical;
	-webkit-box-direction: normal;
	-ms-flex-direction: column;
	flex-direction: column
}

.k_head .tit_m {
	display: none
}

.emoticon_head {
	position: fixed;
	left: 0;
	right: 0;
	top: 0;
	z-index: 112;
	min-width: 280px;
	background-color: #fff
}

.emoticon_head:after {
	position: absolute;
	display: block;
	content: "";
	bottom: 0;
	width: 100%;
	left: 0;
	height: 1px;
	background-color: rgba(0, 0, 0, .08)
}

.emoticon_head .k_head {
	position: relative;
	display: -webkit-box;
	display: flex;
	align-items: center;
	height: 60px;
	width: 100%;
	min-width: 280px;
	padding: 0 10px;
	background-color: #fff;
	text-align: center;
	box-sizing: border-box
}

.emoticon_head .k_head:after {
	overflow: hidden;
	clear: both;
	content: ""
}

.emoticon_head .k_head [class^=link_] {
	position: relative;
	height: 100%
}

.emoticon_head .link_menu, .emoticon_head .link_home, .emoticon_head .link_search
	{
	-webkit-box-flex: 0;
	-ms-flex: 0 0 44px;
	flex: 0 0 44px;
	width: 44px
}

.emoticon_head .link_menu .ico_comm, .emoticon_head .link_home .ico_comm,
	.emoticon_head .link_search .ico_comm {
	position: absolute;
	top: calc(50% - 12px);
	left: calc(50% - 12px)
}

.emoticon_head .link_menu .ico_new, .emoticon_head .link_home .ico_new,
	.emoticon_head .link_search .ico_new {
	position: absolute;
	right: 6px;
	top: 18px;
	left: auto
}

.emoticon_head .tit_logo {
	position: relative;
	-webkit-box-flex: 1;
	-ms-flex: 1;
	flex: 1;
	height: 100%;
	padding-left: 44px;
	text-align: center
}

.emoticon_head .tit_logo .link_thome {
	display: inline-block;
	width: 190px;
	padding: 0 10px;
	margin: 0 auto
}

.emoticon_head .tit_logo .ico_logo {
	position: absolute;
	top: calc(50% - 14px);
	left: calc(50% - 93px)
}

.emoticon_head .tit_logo>span.ico_logo {
	display: none
}

.emoticon_head .link_home {
	display: none
}

.emoticon_head .tit_cont {
	display: none
}

.emoticon_head .link_my {
	flex: 0 0 48px
}

.emoticon_head .link_my .wrap_thumb {
	position: absolute;
	top: calc(50% - 15px);
	left: calc(50% - 15px);
	display: block;
	width: 28px;
	height: 28px
}

.emoticon_head .link_my .wrap_thumb:after {
	background-image:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/profile_mask28.svg)
}

.emoticon_head .profile_layer {
	position: absolute;
	top: 50px;
	right: 20px;
	z-index: 10;
	min-width: 200px;
	max-width: 240px;
	box-shadow: 0 4px 10px rgba(0, 0, 0, .1);
	border-radius: 10px;
	padding: 20px 0 0;
	background-color: #fff;
	box-sizing: border-box;
	text-align: center
}

.emoticon_head .profile_layer .wrap_thumb {
	position: relative;
	display: block;
	width: 40px;
	height: 40px
}

.emoticon_head .profile_layer .wrap_thumb:after {
	background-image:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/profile_mask40.svg)
}

.emoticon_head .profile_layer .tit_thumb {
	display: block;
	margin: 8px 20px 2px;
	font-size: 14px;
	line-height: 20px;
	max-width: 200px;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	font-family: "notokr-bold", sans-serif
}

.emoticon_head .profile_layer .desc_email {
	color: #999;
	font-family: "helvetica", "helvetica neue";
	font-size: 12px;
	line-height: 16px;
	display: block;
	margin: 0 20px;
	max-width: 240px;
	word-break: break-all
}

.emoticon_head .profile_layer .btn_logout {
	display: block;
	width: 100%;
	line-height: 46px;
	height: 44px;
	margin-top: 20px;
	border-top: 1px solid rgba(0, 0, 0, .04)
}

.emoticon_head .profile_layer .btn_logout:hover {
	background-color: rgba(0, 0, 0, .02)
}

.emoticon_head .tooltip_layer {
	position: absolute;
	top: 50px;
	left: 20px;
	z-index: 10;
	max-width: 288px;
	text-align: left
}

.emoticon_head .tooltip_layer .area_tooltip {
	display: inline-block;
	position: relative;
	box-sizing: border-box;
	box-shadow: 0 4px 10px rgba(0, 0, 0, .1);
	border-radius: 10px;
	padding: 14px 35px 12px 15px;
	background-color: #fff;
	text-align: left
}

.emoticon_head .tooltip_layer .area_tooltip+.area_tooltip {
	margin-top: 8px
}

.emoticon_head .tooltip_layer .layer_tooltip {
	font-size: 13px;
	line-height: 19px
}

.emoticon_head .tooltip_layer .layer_tooltip strong {
	font-family: "notokr-bold", sans-serif
}

.emoticon_head .tooltip_layer .btn_close {
	padding: 5px;
	position: absolute;
	right: 10px;
	top: 12px;
	line-height: 0
}

.emoticon_head .tooltip_layer .btn_close .ico_close {
	vertical-align: middle
}

.emoticon_head #kakaoGnb {
	margin: auto;
	min-width: 280px;
	background-color: #fff;
	margin-top: 0
}

.emoticon_head #kakaoGnb .list_gnb {
	overflow: hidden;
	max-width: 616px;
	margin: auto
}

.emoticon_head #kakaoGnb .list_gnb li {
	width: 25%;
	float: left
}

.emoticon_head #kakaoGnb .list_gnb li .link_gnb {
	position: relative;
	display: block;
	height: 50px;
	font-size: 16px;
	line-height: 54px;
	color: gray;
	text-align: center
}

.emoticon_head #kakaoGnb .list_gnb li.on .link_gnb, .emoticon_head #kakaoGnb .list_gnb li:hover .link_gnb
	{
	font-family: "notokr-bold", sans-serif;
	color: #000
}

.emoticon_head #kakaoGnb .list_gnb li.on .link_gnb:after, .emoticon_head #kakaoGnb .list_gnb li:hover .link_gnb:after
	{
	content: "";
	background-color: #3b3b3b;
	width: 100%;
	height: 2px;
	position: absolute;
	bottom: 0;
	left: 0
}

.search_head .tit_logo {
	padding: 0
}

.search_head .link_search {
	display: none
}

.head_popup .emoticon_head {
	border-bottom: 0
}

.head_popup .emoticon_head:after {
	display: none
}

.head_popup .emoticon_head .k_head .tit_logo {
	position: relative;
	padding-left: 0
}

.head_popup .emoticon_head .k_head .tit_logo .link_thome {
	display: none
}

.head_popup .emoticon_head .k_head .tit_logo span.ico_logo {
	display: inline-block
}

.head_popup .emoticon_head .k_head .link_menu {
	display: none
}

.head_popup .emoticon_head .k_head .link_my {
	display: none
}

.head_popup .emoticon_head .k_head .link_search {
	display: none
}

.head_popup #kakaoGnb {
	display: none
}

.head_popup .emoticon_head ~#kakaoContent {
	height: 100%;
	margin-top: 0;
	padding-top: 60px
}

.head_popup .wrap_friend {
	padding-top: 42px
}

.head_popup .foot_group {
	display: none
}

.head_popup.head_empty .foot_group {
	display: block
}

.head_popup.head_empty .emoticon_head ~#kakaoContent {
	height: auto
}

.head_group .emoticon_head ~#kakaoContent {
	padding-top: 60px
}

.head_group .search_wrap {
	top: 0
}

.head_group.head_bnr .emoticon_head ~#kakaoContent {
	padding-top: 110px
}

.head_group.head_bnr .search_wrap {
	top: 50px
}

.head_group #kakaoGnb {
	display: none
}

.head_bnr .emoticon_head {
	top: 50px
}

.head_bnr .wrap_menu {
	top: 50px;
	height: calc(100% - 50px)
}

.head_bnr .emoticon_head ~#kakaoContent {
	padding-top: 160px
}

.head_bnr .search_wrap {
	top: 160px
}

.modal_layer {
	position: fixed;
	height: 100%
}

.emoticon_head ~#kakaoContent {
	padding-top: 110px
}

#kakaoContent {
	display: block;
	-webkit-box-flex: 1;
	-ms-flex: 1 0 auto;
	flex: 1 0 auto;
	min-width: 280px;
	box-sizing: border-box
}

#kakaoContent.cont_home {
	-webkit-box-flex: 0;
	-ms-flex: 0 0 auto;
	flex: 0 0 auto
}

.foot_group {
	background-color: #fff;
	min-width: 280px
}

.foot_group .area_footer {
	max-width: 1024px;
	box-sizing: border-box;
	margin: 0 auto;
	padding: 0 40px;
	color: #7f7f7f
}

.foot_group .service_info {
	padding-top: 20px
}

.foot_group .service_info .link_service {
	position: relative;
	float: left;
	margin-right: 9px;
	padding-right: 11px;
	padding-bottom: 2px;
	font-size: 13px;
	color: #4c4c4c;
	font-weight: normal;
	line-height: 20px;
	letter-spacing: -0.5px
}

.foot_group .service_info .link_service .dlnk_txt {
	display: block;
	font-family: "notokr-bold", sans-serif;
	letter-spacing: 0
}

.foot_group .service_info .link_service:after {
	position: absolute;
	top: 4px;
	right: 0;
	width: 1px;
	height: 10px;
	background-color: rgba(0, 0, 0, .2);
	content: ""
}

.foot_group .service_info .link_service:last-of-type {
	margin-right: 0;
	padding-right: 0
}

.foot_group .service_info .link_service:last-of-type:after {
	display: none
}

.foot_group .service_info .link_service:hover {
	text-decoration: underline
}

.foot_group .service_info .desc_service {
	clear: both;
	padding-top: 10px;
	font-size: 11px;
	line-height: 17px
}

.foot_group .wrap_info {
	padding-top: 6px
}

.foot_group .wrap_info .tit_info {
	display: none;
	padding: 6px 0 4px
}

.foot_group .wrap_info .link_info {
	display: inline-block;
	font-family: "notokr-bold", sans-serif;
	font-weight: normal;
	font-size: 13px;
	line-height: 20px;
	color: #4c4c4c
}

.foot_group .wrap_info .list_info {
	font-size: 11px;
	line-height: 14px
}

.foot_group .wrap_info .list_info:after {
	display: block;
	clear: both;
	content: ""
}

.foot_group .wrap_info .unit_info {
	float: left;
	padding-top: 6px
}

.foot_group .wrap_info .unit_info dt {
	position: relative;
	float: left;
	padding-right: 6px
}

.foot_group .wrap_info .unit_info dt:after {
	position: absolute;
	top: 4px;
	right: 2.5px;
	width: 1px;
	height: 5px;
	display: inline-block;
	overflow: hidden;
	font-size: 1px;
	line-height: 0;
	color: rgba(0, 0, 0, 0);
	vertical-align: top;
	background:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/ico_comm_220415.png)
		no-repeat;
	-webkit-background-size: 830px 230px;
	background-size: 830px 230px;
	background-position: -300px -40px;
	content: ""
}

.foot_group .wrap_info .unit_info dd {
	float: left;
	padding-right: 6px
}

.foot_group .wrap_info .unit_info .txt_en {
	display: inline-block;
	margin-top: -0.5px;
	font-family: Roboto, sans-serif
}

.foot_group .wrap_info .unit_info:last-of-type dd:last-of-type {
	padding-right: 0
}

.foot_group .area_movetop {
	text-align: center
}

.foot_group .area_movetop .btn_movetop {
	margin: 30px 0 40px
}

@media ( max-width : 1024px) {
	.emoticon_head #kakaoGnb .list_gnb li:hover .link_gnb {
		color: gray;
		font-family: "notokr-regular", sans-serif
	}
	.emoticon_head #kakaoGnb .list_gnb li:hover .link_gnb:after {
		display: none
	}
	.emoticon_head #kakaoGnb .list_gnb li.on:hover .link_gnb {
		font-family: "notokr-bold", sans-serif;
		color: #000
	}
	.emoticon_head #kakaoGnb .list_gnb li.on:hover .link_gnb:after {
		display: block
	}
	.emoticon_head .profile_layer .btn_logout:hover {
		background-color: rgba(0, 0, 0, 0)
	}
}

@media ( max-width : 767px) {
	.menu_out #kakaoGnb {
		margin-top: -50px;
		animation-duration: .2s;
		animation-timing-function: linear;
		animation-name: menuOut
	}
	.menu_in #kakaoGnb {
		margin-top: 0;
		animation-duration: .2s;
		animation-timing-function: linear;
		animation-name: menuIn
	}
	.head_etc #kakaoGnb {
		display: none
	}
	.head_etc .emoticon_head ~#kakaoContent {
		padding-top: 50px
	}
	.head_bnr.head_etc .emoticon_head ~#kakaoContent {
		padding-top: 100px
	}
	.emoticon_head ~#kakaoContent {
		padding-top: 94px
	}
	.head_bnr .search_wrap {
		top: 50px
	}
	.head_bnr .emoticon_head.search_head ~.searchview_wrap {
		top: 100px
	}
	.head_bnr .emoticon_head.search_head ~.searchview_wrap+#kakaoContent {
		padding-top: 144px
	}
	.emoticon_head.search_head:after {
		display: none
	}
	.emoticon_head.search_head ~.searchview_wrap {
		top: 50px
	}
	.emoticon_head.search_head ~.searchview_wrap+#kakaoContent {
		padding-top: 90px
	}
	.emoticon_head.search_head .wrap_menu {
		display: none
	}
	.emoticon_head.search_headview #kakaoGnb {
		display: none
	}
	.emoticon_head.search_headview .wrap_menu {
		display: block;
		z-index: 113
	}
	.search_head ~#kakaoContent .search_wrap {
		top: 0px
	}
	.search_head ~#kakaoContent.cont_search .search_wrap {
		top: 50px
	}
	.emoticon_head #kakaoGnb .list_gnb {
		padding: 0 16px
	}
	.emoticon_head #kakaoGnb .list_gnb li .link_gnb {
		height: 44px;
		font-size: 15px;
		line-height: 48px
	}
	.emoticon_head .k_head {
		height: 50px;
		padding: 0 8px;
		z-index: 1
	}
	.emoticon_head .tit_logo .ico_logo {
		width: 163px;
		height: 24px;
		top: calc(50% - 12px);
		left: calc(50% - 82px)
	}
	.emoticon_head .link_menu, .emoticon_head .link_home, .emoticon_head .link_search
		{
		-webkit-box-flex: 0;
		-ms-flex: 0 0 40px;
		flex: 0 0 40px;
		width: 40px
	}
	.emoticon_head:after {
		bottom: -1px
	}
	.head_detail .emoticon_head {
		border-width: 0px
	}
	.head_detail .emoticon_head:after {
		display: none
	}
	.head_detail.scroll_cont.head_order .emoticon_head:after {
		display: none
	}
	.head_detail.scroll_cont .emoticon_head:after {
		display: block
	}
	.head_detail.scroll_cont .k_head .tit_cont {
		-webkit-box-flex: 1;
		-ms-flex: 1 1 auto;
		flex: 1 1 auto;
		display: block;
		width: 100%;
		padding: 2px 48px 0 8px;
		font-size: 16px;
		font-weight: normal;
		text-align: center;
		overflow: hidden;
		white-space: nowrap;
		text-overflow: ellipsis;
		box-sizing: border-box
	}
	.head_detail .k_head .tit_logo .link_logo, .head_detail .k_head .tit_logo .ico_logo,
		.head_detail .k_head .tit_logo .tit_cont {
		display: none
	}
	.head_detail .k_head .tit_logo .link_thome {
		display: none
	}
	.head_detail .k_head .tit_logo .link_thome .ico_logo {
		display: block
	}
	.head_detail .k_head .link_home {
		display: block
	}
	.head_detail #kakaoGnb {
		display: none
	}
	.head_detail .emoticon_head ~#kakaoContent {
		padding-top: 50px
	}
	.head_popup .emoticon_head ~#kakaoContent {
		padding-top: 50px
	}
	.head_group .emoticon_head ~#kakaoContent {
		padding-top: 50px
	}
	.head_group.head_bnr .emoticon_head ~#kakaoContent {
		padding-top: 100px
	}
	.head_bnr .emoticon_head ~#kakaoContent {
		padding-top: 144px
	}
	.head_bnr.head_detail .emoticon_head ~#kakaoContent {
		padding-top: 100px
	}
	.head_group .k_head .tit_logo {
		padding-right: 0
	}
	.head_order .k_head .tit_logo {
		padding-right: 0
	}
	.head_order.scroll_cont .k_head .tit_cont {
		display: none
	}
	.k_head .tit_logo {
		padding-left: 0
	}
	.k_head .link_menu .ico_new {
		top: 13px;
		right: 4px
	}
	.k_head .link_my {
		display: none
	}
	.k_head .link_thome {
		display: none
	}
	.k_head .tit_m {
		font-size: 16px;
		line-height: 24px;
		display: inline-block;
		text-align: center;
		width: 100%;
		padding-top: 16px;
		font-weight: normal;
		box-sizing: border-box;
		font-family: "notokr-regular", sans-serif
	}
	.k_head .tooltip_layer {
		left: 15px;
		top: 45px;
		width: 288px
	}
	.k_head .tooltip_layer .area_tooltip {
		background-color: rgba(255, 255, 255, .95)
	}
	.k_head .profile_layer {
		display: none
	}
	.search_head .k_head .tit_logo {
		padding-right: 40px
	}
	.head_order .k_head .tit_logo {
		padding-right: 40px
	}
	.foot_group .area_footer {
		padding: 0 24px
	}
	.foot_group .service_info .link_service:last-of-type {
		display: none
	}
	.foot_group .service_info .link_service:nth-last-of-type(2) {
		margin-right: 0;
		padding-right: 0
	}
	.foot_group .service_info .link_service:nth-last-of-type(2):after {
		display: none
	}
	.foot_group .service_info .link_service:hover {
		text-decoration: none
	}
	.foot_group .wrap_info {
		margin-bottom: 10px
	}
	.foot_group .wrap_info .tit_info {
		display: block
	}
	.foot_group .area_movetop .btn_movetop {
		margin: 20px 0
	}
	.foot_group.mfoot_btm .area_footer {
		padding-bottom: 50px
	}
}

@
keyframes menuOut {
	from {margin-top: 0
}

to {
	margin-top: -50px
}

}
@
keyframes menuIn {
	from {margin-top: -50px
}

to {
	margin-top: 0
}

}
.wrap_thumb {
	overflow: hidden;
	margin: 0 auto;
	padding: 1px
}

.wrap_thumb .inner_thumb {
	overflow: hidden;
	display: block;
	height: 100%
}

.wrap_thumb:after {
	display: block;
	position: absolute;
	z-index: 1;
	top: 50%;
	left: 50%;
	width: 75px;
	height: 75px;
	background-size: 100% 100%;
	-moz-transform: translate(-50%, -50%);
	-webkit-transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	content: ""
}

.wrap_thumb .thumb_user {
	width: 100%;
	height: auto
}

.dimmed_menu {
	position: fixed;
	top: 0;
	left: 0;
	bottom: 0;
	right: 0;
	z-index: 111;
	background-color: #191919;
	opacity: .3
}

.wrap_menu {
	position: fixed;
	top: 0;
	z-index: 113;
	width: 290px;
	height: 100%;
	padding-bottom: 54px;
	background: #fff;
	box-sizing: border-box
}

.wrap_menu .inner_menu {
	overflow-y: auto;
	height: 100%;
	padding: 18px 0 12px;
	box-sizing: border-box
}

.wrap_menu .wrap_profile {
	position: relative;
	display: -webkit-box;
	display: flex;
	align-items: center;
	-webkit-box-align: center;
	padding: 12px 20px
}

.wrap_menu .wrap_profile .wrap_thumb {
	overflow: hidden;
	position: relative;
	display: inline-block;
	width: 56px;
	height: 56px;
	padding: 0
}

.wrap_menu .wrap_profile .wrap_thumb:after {
	background-image:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/profile_mask56.svg)
}

.wrap_menu .wrap_profile .wrap_name {
	-webkit-box-flex: 1;
	flex: 1;
	display: block;
	overflow: hidden;
	padding-left: 12px
}

.wrap_menu .wrap_profile .wrap_name .ico_logarr_type1 {
	margin: 8px 0 0 5px
}

.wrap_menu .wrap_profile .wrap_name .txt_name {
	display: block;
	overflow: hidden;
	font-size: 18px;
	font-family: "notokr-bold";
	font-weight: bold;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis
}

.wrap_menu .wrap_profile .wrap_name .txt_email {
	display: block;
	font-size: 13px;
	line-height: 16px;
	color: #7f7f7f;
	font-family: helvetica, "helvetica nenu";
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis
}

.wrap_menu .list_mymenu {
	display: table;
	width: 100%;
	padding: 0 11px;
	box-sizing: border-box
}

.wrap_menu .list_mymenu li {
	display: table-cell;
	width: 25%;
	padding: 12px 0;
	text-align: center
}

.wrap_menu .list_mymenu .link_mymenu {
	position: relative;
	display: block
}

.wrap_menu .list_mymenu .ico_menunew {
	position: absolute;
	top: -2px;
	left: 50%;
	margin-left: 6px
}

.wrap_menu .list_mymenu .txt_mymenu {
	display: block;
	margin-top: 6px;
	font-size: 13px;
	line-height: 19px
}

.wrap_menu .list_mymenu .txt_mymenu .txt_count {
	display: inline-block;
	margin-top: 1px;
	padding-left: 2px;
	font-family: "helvetica", "helvetica neue";
	line-height: 18px;
	color: #fa4637;
	vertical-align: top
}

.wrap_menu .list_nav {
	margin-top: 9px;
	padding-top: 13px;
	border-top: 1px solid rgba(0, 0, 0, .04)
}

.wrap_menu .list_nav li {
	height: 50px
}

.wrap_menu .list_nav .link_nav {
	display: block;
	height: 100%;
	padding: 14px 20px 0;
	font-size: 16px;
	color: #191919;
	box-sizing: border-box
}

.wrap_menu .list_nav .link_nav:hover {
	background-color: rgba(0, 0, 0, .02)
}

.wrap_menu .list_aside {
	margin-top: 12px;
	padding-top: 12px;
	border-top: 1px solid rgba(0, 0, 0, .04)
}

.wrap_menu .list_aside li {
	height: 40px
}

.wrap_menu .list_aside .link_aside {
	display: block;
	height: 100%;
	padding: 11px 20px 0;
	font-size: 14px;
	color: #7f7f7f;
	box-sizing: border-box
}

.wrap_menu .list_aside .link_aside:hover {
	background-color: rgba(0, 0, 0, .02)
}

.wrap_menu .wrap_copyright {
	position: relative;
	height: 54px;
	padding: 9px 10px 0;
	border-top: 1px solid rgba(0, 0, 0, .08);
	box-sizing: border-box
}

.wrap_menu .wrap_copyright .link_shop {
	display: inline-block;
	padding: 7px 10px 5px
}

.wrap_menu .wrap_copyright .link_corp {
	position: absolute;
	top: 12px;
	right: 10px;
	display: inline-block;
	padding: 6px 10px 5px;
	font-family: "helvetica", "helvetica neue";
	color: #999
}

@media ( min-width : 768px)and (max-width: 1024px) {
	.wrap_menu .list_nav .link_nav:hover {
		background-color: rgba(0, 0, 0, 0)
	}
	.wrap_menu .list_aside .link_aside:hover {
		background-color: rgba(0, 0, 0, 0)
	}
}

@media ( max-width : 767px) {
	.wrap_menu .list_nav .link_nav:hover {
		background-color: rgba(0, 0, 0, 0)
	}
	.wrap_menu .list_aside .link_aside:hover {
		background-color: rgba(0, 0, 0, 0)
	}
}

.area_product {
	display: table;
	margin: auto;
	max-width: 1025px;
	min-height: 300px;
	box-sizing: border-box;
	padding: 50px 122px 50px 40px;
	text-align: center
}

.area_product .info_thumb {
	display: table-cell;
	width: 346px;
	padding-right: 40px;
	vertical-align: middle
}

.area_product .area_thumb {
	position: relative;
	margin: auto;
	width: 180px
}

.area_product .area_thumb .ico_expand {
	position: absolute;
	right: 0px;
	bottom: 0px
}

.area_product .area_thumb .thumb_img {
	width: 100%
}

.area_product.type_rectangle .info_thumb {
	padding-right: 64px
}

.area_product.type_rectangle .area_thumb {
	overflow: hidden;
	width: 100%;
	border-radius: 10px
}

.area_product .info_product {
	position: relative;
	display: table-cell;
	max-width: 452px;
	width: 452px;
	text-align: left;
	vertical-align: middle
}

.area_product .info_product .tit_product {
	position: relative;
	display: inline-block;
	max-width: 100%;
	max-height: 72px;
	font-size: 30px;
	line-height: 36px
}

.area_product .info_product .tit_product .tit_inner {
	overflow: hidden;
	padding-right: 10px;
	text-overflow: ellipsis;
	display: inline-block;
	-webkit-line-clamp: 2;
	-webkit-box-orient: vertical;
	word-wrap: break-word;
	font-family: "notokr-bold", sans-serif
}

.area_product .info_product .tit_product.tit_long .tit_inner {
	display: -webkit-box
}

.area_product .info_product .tit_product.tit_long .ico_emoon {
	position: absolute;
	bottom: 13px;
	right: -10px
}

.area_product .info_product .ico_emoon {
	margin: 11px 0 0 6px
}

.area_product .info_product .txt_author {
	display: block;
	margin-top: 4px;
	color: #999;
	font-size: 14px;
	line-height: 20px;
	font-weight: normal;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis
}

.area_product .info_product .main_product {
	overflow: hidden;
	display: table;
	width: 100%;
	height: 96px;
	box-sizing: border-box;
	padding: 22px 0 23px
}

.area_product .info_product .wrap_btn {
	overflow: hidden
}

.area_product .info_product .wrap_btn .btn_g {
	float: left;
	width: calc(50% - 5px);
	height: 44px;
	line-height: 43px;
	margin-right: 5px
}

.area_product .info_product .wrap_btn .btn_g:disabled {
	background-color: #ccc;
	color: #fff
}

.area_product .info_product .wrap_btn .btn_gift {
	margin-right: 0;
	margin-left: 5px
}

.area_product .info_product .wrap_btn .btn_gift:disabled {
	background-color: #fff;
	border: 1px solid rgba(0, 0, 0, .14);
	color: #ccc
}

.area_product .info_product .btn_grpshare {
	width: 44px;
	height: 44px
}

.area_product .info_product .btn_grpshare .ico_likebig {
	margin: 2px 1px 1px 2px
}

.product_purchase_price {
	display: table-cell;
	width: calc(100% - 130px);
	overflow: hidden;
	vertical-align: middle
}

.product_purchase_price .desc_purchase_alert {
	color: #999;
	font-size: 14px;
	line-height: 20px
}

.product_purchase_price .txt_rate {
	margin-bottom: 2px;
	font-size: 14px;
	display: block;
	line-height: 20px
}

.list_purchase_price .txt_price {
	display: inline;
	margin-right: 10px;
	font-size: 14px;
	line-height: 24px;
	font-family: "notokr-bold", sans-serif;
	font-weight: bold
}

.list_purchase_price .txt_price .num_g {
	font-family: "helvetica", "helvetica neue";
	margin-right: 2px;
	font-size: 24px;
	line-height: 29px;
	font-weight: bold;
	vertical-align: bottom
}

.list_purchase_price.list_discount_price .txt_price {
	color: #fa4637
}

.list_purchase_price .txt_cost {
	display: inline;
	color: #999;
	font-size: 14px;
	line-height: 17px;
	text-decoration: line-through
}

.list_purchase_price .txt_cost .num_g {
	margin-right: 1px;
	font-family: "helvetica", "helvetica neue"
}

.product_purchase_share {
	display: table-cell;
	width: 100px;
	padding-left: 30px;
	vertical-align: middle;
	text-align: right
}

.product_purchase_share .btn_grpshare+.btn_grpshare {
	margin-left: 8px
}

.area_emoticon {
	background-color: #fafafa
}

.area_emoticon .wrap_banner {
	max-width: 944px;
	margin: 0 auto 0;
	padding: 30px 40px 0
}

.area_emoticon .wrap_banner .inner_banner {
	border-radius: 23px
}

.area_emoticon .wrap_banner .link_banner {
	position: relative;
	display: block;
	height: 46px;
	margin: 0 auto
}

.area_emoticon .wrap_banner .link_banner .img_banner {
	position: absolute;
	bottom: 0;
	left: 50%;
	transform: translateX(-50%);
	height: 56px
}

.area_emoticon .list_emoticon {
	padding: 40px 24px 0;
	margin: 0 auto;
	max-width: 1025px;
	box-sizing: border-box
}

.area_emoticon .list_emoticon:after {
	display: block;
	clear: both;
	content: ""
}

.area_emoticon .list_emoticon li {
	float: left;
	width: 16.6666666667%;
	padding: 0 16px;
	box-sizing: border-box;
	margin-bottom: 40px
}

.area_emoticon .list_emoticon .link_emoticon {
	position: relative;
	display: inline-block;
	width: 100%;
	height: 100%;
	text-align: center
}

.area_emoticon .list_emoticon .link_emoticon .img_emoticon {
	width: 100%;
	max-width: 124px
}

.area_emoticon .list_emoticon .link_emoticon .box_send {
	position: absolute;
	top: 0;
	left: 0;
	border-radius: 50%;
	text-align: center;
	vertical-align: middle;
	display: none;
	width: 100%;
	height: 100%;
	max-width: 124px;
	background-color: rgba(25, 25, 25, .6);
	color: #fff
}

.area_emoticon .list_emoticon .link_emoticon .area_send {
	-webkit-box-flex: 1;
	-ms-flex: 1 1 auto;
	flex: 1 1 auto
}

.area_emoticon .list_emoticon .link_emoticon .txt_send {
	display: block;
	margin-top: 4px;
	font-size: 14px;
	line-height: 15px;
	font-family: "notokr-bold", sans-serif
}

.area_emoticon .list_emoticon .item_sent .box_send, .area_emoticon .list_emoticon .item_send .box_send
	{
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-ms-flex-line-pack: center;
	align-content: center
}

.area_emoticon .area_guide {
	margin: auto;
	padding: 0 40px;
	max-width: 1025px;
	box-sizing: border-box
}

.list_guide h4 {
	font-weight: normal
}

.list_guide dt {
	position: relative;
	display: inline-block;
	width: 100%
}

.list_guide dt h4 {
	font-size: 16px;
	line-height: 24px;
	color: #000
}

.list_guide dt .btn_open {
	display: block;
	width: 100%;
	text-align: left;
	padding: 18px 0 18px
}

.list_guide dt .btn_open .ico_open {
	position: absolute;
	right: 0;
	top: 23px
}

.list_guide dd {
	position: relative;
	display: block;
	padding-bottom: 15px;
	padding-left: 11px;
	font-size: 14px;
	line-height: 20px;
	color: #7f7f7f
}

.list_guide dd:last-child {
	padding-bottom: 28px
}

.list_guide dd .link_txt {
	font-size: 14px;
	line-height: 20px;
	color: #7f7f7f;
	font-family: "notokr-bold", sans-serif
}

.list_guide dd .link_txt .txt_num {
	font-family: "helvetica", "helvetica neue";
	font-weight: bold
}

.list_guide dd:before {
	position: absolute;
	margin-left: -2px;
	left: 0px;
	width: 1px;
	color: #ccc;
	content: "•"
}

.list_guide.guide_close dd {
	display: none
}

.list_guide.guide_close .ico_open {
	transform: rotate(180deg)
}

.list_guide.guide_close+.list_guide {
	padding-top: 0
}

.list_guide+.list_guide {
	border-top: 1px solid rgba(0, 0, 0, .04);
	padding-top: 10px
}

.list_subguide li {
	margin-top: 7px;
	line-height: 20px
}

.area_related {
	max-width: 984px;
	margin: auto;
	padding: 40px 20px
}

.area_related .tit_related {
	margin: 0 20px;
	font-size: 20px;
	line-height: 29px;
	font-family: "notokr-bold", sans-serif
}

.area_related .area_paging {
	margin: 0;
	text-align: center
}

.area_related .area_paging .paging_info {
	margin: 0 10px;
	font-size: 14px;
	line-height: 15px;
	color: #999
}

.area_related .area_paging .paging_info .info_now {
	color: #191919;
	font-family: "helvetica", "helvetica neue"
}

.area_related .area_paging .paging_info .info_num {
	font-family: "helvetica", "helvetica neue"
}

.area_related .area_paging [class^=btn_] {
	width: 32px;
	padding: 10px
}

.area_related .area_paging [class^=btn_]:disabled {
	cursor: default;
	opacity: 0
}

.slide_related {
	position: relative;
	width: 100%;
	box-sizing: border-box;
	padding: 0 12px
}

.slide_related .list_related {
	margin-left: 0
}

.slide_related .list_related:after {
	display: block;
	clear: both;
	content: ""
}

.slide_related .list_related .list_unit {
	float: left;
	width: calc(100% - 16px);
	margin: 20px 12px 0 8px
}

.slide_related .list_related .link_related {
	display: inline-block;
	width: 100%;
	height: 100%;
	padding: 18%;
	box-sizing: border-box;
	border-radius: 10px;
	box-shadow: 0 2px 10px rgba(0, 0, 0, .06)
}

.slide_related .list_related .link_related img {
	width: 100%;
	height: 100%
}

.slide_related .slick-list {
	padding: 0 0 4px 0
}

.cont_detail .wrap_empty {
	padding-bottom: 20px
}

.cont_detail .wrap_empty .area_empty {
	padding: 200px 0
}

@media ( max-width : 1023px) {
	.area_product {
		padding: 50px 40px
	}
	.area_product .info_thumb {
		width: 268px;
		padding-right: 32px
	}
	.area_product .info_product {
		width: 388px;
		max-width: 388px
	}
	.area_emoticon .list_emoticon .link_emoticon .txt_send {
		font-size: 12px
	}
	.item_sent .ico_send {
		width: 19px;
		height: 19px
	}
}

@media ( max-width : 767px) {
	.area_product {
		display: block;
		padding: 0 24px;
		min-height: auto
	}
	.area_product .info_thumb, .area_product .info_product {
		display: block;
		width: 100%;
		max-width: 100%;
		padding: 0
	}
	.area_product .area_thumb {
		width: 112px
	}
	.area_product.type_rectangle .area_thumb {
		max-width: 272px
	}
	.area_product .info_product .tit_product {
		display: block;
		margin: 12px auto 0;
		max-width: 400px;
		text-align: center;
		font-size: 18px;
		line-height: 22px
	}
	.area_product .info_product .tit_product.tit_long .ico_emoon {
		bottom: 5px
	}
	.area_product .info_product .ico_emoon {
		margin-top: 3px;
		margin-left: 4px
	}
	.area_product .info_product .txt_author {
		font-size: 13px;
		line-height: 19px;
		text-align: center
	}
	.area_product .info_product .main_product {
		height: 74px;
		padding: 15px 0
	}
	.area_product .info_product .wrap_btn {
		position: fixed;
		width: 100%;
		min-width: 320px;
		left: 0;
		bottom: 0;
		z-index: 1;
		background-color: #fff
	}
	.area_product .info_product .wrap_btn .btn_g {
		width: 65%;
		height: 48px;
		margin: 0 !important
	}
	.area_product .info_product .wrap_btn .btn_gift {
		width: 35%
	}
	.area_product .info_product .wrap_btn .btn_gift:disabled {
		background-color: #ccc;
		border-color: rgba(0, 0, 0, 0);
		border-left: 1px solid rgba(0, 0, 0, .08);
		color: #fff
	}
	.list_purchase_price .txt_rate {
		font-size: 13px;
		line-height: 19px
	}
	.list_purchase_price .txt_price {
		font-size: 13px;
		line-height: 19px;
		margin-right: 6px
	}
	.list_purchase_price .txt_price .num_g {
		font-size: 18px;
		line-height: 22px
	}
	.list_purchase_price .txt_cost {
		font-size: 13px;
		line-height: 16px
	}
	.list_purchase_price .txt_cost .num_g {
		font-size: 13px;
		line-height: 16px
	}
	.product_purchase_share {
		margin-top: 0;
		padding-left: 15px
	}
	.product_purchase_price .txt_rate {
		font-size: 13px;
		white-space: normal
	}
	.area_emoticon .wrap_banner {
		margin: 10px auto 0;
		padding: 0
	}
	.area_emoticon .wrap_banner .inner_banner {
		border-radius: 0
	}
	.area_emoticon .list_emoticon {
		padding: 24px 12px 0
	}
	.area_emoticon .list_emoticon li {
		width: 33.3333333333%;
		margin-bottom: 24px;
		padding: 0 12px
	}
	.area_emoticon .list_emoticon .link_emoticon .txt_send {
		margin-top: 4px;
		font-size: 12px;
		line-height: 15px
	}
	.area_emoticon .area_guide {
		padding: 0 24px
	}
	.list_guide dt {
		margin: 0
	}
	.list_guide dt h4 {
		font-size: 14px;
		line-height: 20px;
		color: #191919
	}
	.list_guide dt .btn_open {
		padding: 18px 0
	}
	.list_guide dd {
		font-size: 13px;
		line-height: 18px
	}
	.list_guide:first-child dd:last-child {
		border-bottom: 1px solid rgba(0, 0, 0, .04);
		padding-bottom: 30px
	}
	.list_guide+.list_guide {
		margin-top: 0;
		padding-top: 0;
		border: 0
	}
	.list_subguide li {
		margin-top: 7px;
		line-height: 18px
	}
	.area_related {
		padding: 30px 0px
	}
	.area_related .tit_related {
		margin: 0 24px;
		font-size: 16px
	}
	.area_related .area_paging {
		display: none
	}
	.slide_related {
		overflow: hidden;
		padding: 0;
		margin: 0
	}
	.slide_related .slick-list {
		padding-left: 12px;
		height: 171px
	}
	.slide_related .list_related .list_unit {
		width: 125px;
		margin: 20px 12px 20px
	}
	.slide_related .list_related .link_related {
		padding: 16%
	}
	.cont_detail .dim_layer {
		display: block
	}
	.cont_detail .wrap_empty {
		padding-bottom: 0;
		border-top: 1px solid rgba(0, 0, 0, .08)
	}
	.cont_detail .wrap_empty .area_empty {
		padding: 100px 24px;
		box-sizing: border-box
	}
}

@media ( min-width : 576px)and (max-width: 767px) {
	.area_emoticon .list_emoticon li {
		width: 20%
	}
}

@media ( min-width : 418px)and (max-width: 575px) {
	.area_emoticon .list_emoticon li {
		width: 25%
	}
}

.area_coupon {
	width: 100%;
	height: 100%;
	box-sizing: border-box
}

.area_coupon .list_sub_info {
	padding: 8px 0 7px 0
}

.area_coupon .list_sub_info li {
	padding: 4px 0 0 9px;
	font-size: 12px;
	letter-spacing: -0.2px
}

.area_coupon .list_sub_info .txt_dash {
	float: left;
	margin-left: -9px
}

.area_coupon .box_agree2 {
	margin: 21px 0 10px;
	padding: 20px 28px 8px;
	border-top: 8px solid #fafafa;
	border-radius: 2px;
	font-size: 13px;
	line-height: 20px;
	background-color: #fff
}

.area_coupon .box_agree2 .chk_agree {
	position: relative;
	width: 100%
}

.area_coupon .box_agree2 .chk_agree .lab_agree {
	display: block;
	font-family: "notokr-bold", sans-serif;
	font-size: 16px;
	line-height: 26px
}

.area_coupon .box_agree2 .chk_agree .lab_agree .ico_agree {
	margin-right: 10px
}

.area_coupon .box_agree2 .chk_agree .lab_agree .ico_agree:hover {
	background-position: -670px -70px
}

.area_coupon .box_agree2 .chk_agree .inp_check:checked+.lab_agree .ico_agree
	{
	background-position: -80px -20px
}

.area_coupon .box_agree2 .desc_agree.fst {
	margin-top: 11px;
	padding-top: 15px
}

.area_coupon .box_agree2 .list_agree {
	margin-top: 20px;
	padding: 24px 20px 16px;
	background-color: #fafafa
}

.area_coupon .box_agree2 .list_agree dt {
	float: left;
	width: 57px
}

.area_coupon .box_agree2 .list_agree dd {
	overflow: hidden;
	padding-bottom: 2px;
	color: #7f7f7f
}

.area_coupon .box_agree2 .tit_essential {
	display: block;
	padding: 16px 0 4px;
	font-weight: normal
}

.area_coupon .box_agree2 .desc_agree {
	margin-top: 12px;
	line-height: 18px;
	color: #7f7f7f
}

.area_coupon .box_agree2 .desc_agree .link_policy {
	color: #000;
	text-decoration: underline
}

.area_coupon .lab_coupon {
	position: absolute;
	top: 11px;
	left: 11px;
	height: 25px;
	color: #999;
	line-height: 27px
}

.area_coupon .head_coupon {
	position: relative;
	width: 100%;
	height: 90px;
	padding-top: 23px;
	background-color: #ffeb2d
}

.area_coupon .head_coupon .tit_coupon {
	width: auto;
	height: auto;
	font-size: 16px;
	text-align: center
}

.area_coupon .head_coupon .ico_card {
	position: absolute;
	top: 60px;
	left: 50%;
	bottom: auto;
	margin-left: -36px
}

.area_coupon .form_coupon {
	padding: 30px 0 88px
}

.area_coupon .form_coupon .inner_coupon {
	padding: 0 28px
}

.area_coupon .form_coupon .tit_inp {
	font-weight: normal;
	font-size: 15px
}

.area_coupon .form_coupon .box_inp {
	position: relative;
	margin-top: 10px;
	padding: 10px 11px;
	border: 1px solid rgba(0, 0, 0, .14);
	border-radius: 2px;
	background-color: #fff
}

.area_coupon .form_coupon .box_inp:hover {
	border: 1px solid rgba(0, 0, 0, .24)
}

.area_coupon .form_coupon .box_inp .inp_coupon {
	width: 100%;
	height: 24px;
	border: none;
	font-size: 14px;
	line-height: 26px;
	font-family: "helvetica", "helvetica neue";
	vertical-align: top;
	outline: none
}

.area_coupon .form_coupon .box_inp .inp_coupon::placeholder {
	font-size: 14px;
	color: #999;
	font-family: "notokr-regular", sans-serif
}

.area_coupon .form_coupon .box_inp.inp_active {
	border: 1px solid rgba(0, 0, 0, .24)
}

.area_coupon .form_coupon .tit_caution {
	display: block;
	padding: 41px 0 0 0;
	font-family: "notokr-bold", sans-serif;
	font-size: 16px
}

.area_coupon .form_coupon .list_caution {
	padding: 14px 0 0
}

.area_coupon .form_coupon .list_caution>li {
	padding: 9px 0 0 10px;
	font-size: 13px;
	line-height: 18px;
	text-indent: -7px;
	color: #7f7f7f
}

.area_coupon .form_coupon .list_caution>li:before {
	display: inline-block;
	width: 1px;
	margin-right: 5px;
	color: #ccc;
	content: "•"
}

.area_coupon .form_coupon .list_caution li:first-child {
	padding-top: 0
}

.area_coupon .form_coupon .list_caution .list_sub_caution {
	padding-top: 3px
}

.area_coupon .form_coupon .list_caution .list_sub_caution li {
	font-size: 12px;
	line-height: 18px;
	text-indent: 0
}

.area_coupon .confirm_info {
	position: relative;
	padding: 40px 28px 88px
}

.area_coupon .confirm_info .box_emoticon {
	margin-bottom: 22px;
	padding: 30px 20px 23px;
	border-radius: 6px;
	border: 1px solid #cecece;
	background-color: #fff
}

.area_coupon .confirm_info .box_emoticon .thumb_emoticon {
	display: block;
	margin: 0 auto;
	width: 120px;
	height: 120px
}

.area_coupon .confirm_info .box_emoticon .tit_item {
	display: block;
	margin: 23px 0 5px;
	font-size: 17px;
	line-height: 20px;
	font-family: "notokr-bold", sans-serif
}

.area_coupon .confirm_info .box_emoticon .txt_item {
	font-size: 12px;
	color: #b2b2b2
}

.area_coupon .confirm_info .desc_info {
	margin-top: 20px;
	line-height: 20px;
	font-size: 14px;
	font-weight: 400;
	color: #7f7f7f;
	text-align: center
}

.area_coupon .confirm_info .desc_info+.desc_info {
	margin-top: 8px;
	font-size: 13px
}

.area_coupon .confirm_info .desc_info .info_date {
	margin-left: 3px
}

.area_coupon .confirm_info .desc_info .txt_emph {
	font-family: "helvetica", "helvetica neue";
	color: #191919
}

.area_coupon .cont_complete {
	display: table;
	width: 100%;
	height: calc(100% - 115px);
	box-sizing: border-box;
	text-align: center;
	vertical-align: middle
}

.area_coupon .cont_complete .inner_complete {
	display: table-cell;
	vertical-align: middle
}

.area_coupon .cont_complete .tit_complete {
	margin-top: 15px;
	font-family: "notokr-bold", sans-serif;
	font-size: 16px;
	letter-spacing: -0.2px
}

.area_coupon .cont_complete .info_complete {
	min-width: 220px;
	margin: 8px auto 0;
	color: #999;
	font-size: 13px;
	line-height: 18px
}

.area_coupon .cont_complete .info_complete span {
	color: #000;
	font-family: "helvetica", "helvetica neue";
	font-weight: 600
}

.area_coupon .cont_complete .desc_complete {
	margin-top: 24px;
	font-size: 14px;
	color: #999;
	letter-spacing: -0.2px;
	line-height: 21px
}

.area_coupon .cont_complete .link_next {
	display: inline-block;
	height: 37px;
	margin-top: 24px;
	padding: 0 20px;
	background-color: rgba(0, 0, 0, .04);
	border-radius: 6px;
	line-height: 38px
}

.area_coupon .cont_complete .link_next:hover {
	background-color: rgba(0, 0, 0, .06)
}

.area_coupon .area_btn {
	position: fixed;
	bottom: 0;
	left: 0;
	width: 100%;
	height: 88px;
	padding: 20px 28px;
	background-color: #fff;
	box-sizing: border-box
}

.area_coupon .btn_next:disabled, .area_coupon .btn_submit:disabled {
	border-color: #f5f5f5;
	background-color: #f5f5f5;
	cursor: default;
	color: #ccc
}

.area_coupon .btn_next:disabled:hover, .area_coupon .btn_submit:disabled:hover
	{
	background-color: #f5f5f5
}

.area_coupon .btn_next, .area_coupon .btn_submit {
	display: block;
	width: 100%;
	height: 48px;
	border-radius: 6px;
	font-size: 15px;
	line-height: 52px;
	background-color: #fee500
}

.area_coupon .btn_next:hover, .area_coupon .btn_submit:hover {
	background-color: #f9dc00
}

.area_coupon .area_item+.desc_info {
	margin-top: 31px
}

.area_coupon .area_item .link_item {
	display: table;
	height: 100%;
	width: 100%;
	box-sizing: border-box;
	padding: 20px;
	background-color: #fafafa;
	border-radius: 6px
}

.area_coupon .area_item .link_item:hover {
	background-color: rgba(0, 0, 0, .02)
}

.area_coupon .area_item .link_item:hover>.area_tit .txt_tit {
	font-family: "notokr-bold", sans-serif;
	border-bottom: 1px solid #000
}

.area_coupon .area_item .link_item .ico_expand3 {
	position: absolute;
	bottom: 0;
	right: 0
}

.area_coupon .area_item .area_tit {
	display: table-cell;
	overflow: hidden;
	vertical-align: middle;
	width: calc(100% - 64px - 16px);
	max-width: 100px;
	box-sizing: border-box
}

.area_coupon .area_item .area_tit .tit_product {
	position: relative;
	display: inline-block;
	max-width: 100%;
	box-sizing: border-box;
	font-weight: normal
}

.area_coupon .area_item .area_tit .tit_product .area_icons {
	float: right
}

.area_coupon .area_item .area_tit .tit_product .ico_comm {
	margin-left: 7px
}

.area_coupon .area_item .area_tit .tit_product .ico_sound {
	margin-top: 4px
}

.area_coupon .area_item .area_tit .tit_product .txt_tit {
	display: block;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	box-sizing: border-box;
	border-bottom: 1px solid rgba(0, 0, 0, 0);
	font-size: 16px;
	line-height: 19px;
	word-wrap: break-word;
	font-family: "notokr-regular"
}

.area_coupon .area_item .area_tit .txt_author {
	display: block;
	margin-top: -3px;
	color: #999;
	font-size: 13px;
	line-height: 19px;
	font-family: "notokr-regular";
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis
}

.area_coupon .area_item .area_itememoticon {
	display: table-cell;
	position: relative;
	width: 76px;
	min-width: 76px;
	max-width: 76px;
	padding: 0 0 0 16px;
	vertical-align: middle
}

.area_coupon .area_item .img_emot {
	display: inline-block;
	width: 100%
}

.area_group {
	max-width: 600px;
	margin: auto;
	width: 100%;
	background-color: #fff
}

.area_group .wrap_emoticon {
	padding-top: 32px
}

.area_group .wrap_emoticon .emoticon_header {
	padding: 0 20px;
	clear: both
}

.area_group .wrap_emoticon .emoticon_header .tit_grp {
	display: block;
	font-weight: normal;
	font-size: 22px;
	line-height: 35px;
	word-break: keep-all;
	letter-spacing: 0px
}

.area_group .wrap_emoticon .box_emoticon.box_banner {
	position: relative;
	overflow: hidden;
	margin-top: -12px;
	padding: 0 0 32px 0px
}

.area_group .wrap_emoticon .box_emoticon.box_banner .list_bnr .item_bnr
	{
	float: left
}

.area_group .wrap_emoticon .box_emoticon.box_banner .list_bnr .link_bnr
	{
	display: block;
	width: 100%;
	line-height: 0;
	padding: 0 2.5px 0;
	box-sizing: border-box
}

.area_group .wrap_emoticon .box_emoticon.box_banner .list_bnr .link_bnr .thumb_g
	{
	display: block;
	width: 100%;
	height: auto;
	border-radius: 5px
}

.area_group .wrap_emoticon .box_emoticon.box_banner .slick-dots {
	display: none !important
}

.area_group .wrap_emoticon .box_emoticon.video_banner {
	width: 100%
}

.area_group .wrap_emoticon .box_emoticon.video_banner .video_play {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	border: 0;
	border-radius: 5px
}

.area_group .wrap_emoticon .box_emoticon.video_banner .item_bnr {
	position: relative;
	overflow: hidden;
	padding-top: 56.365%;
	width: 100%
}

.area_group .slick-list {
	padding: 0 15px
}

.area_group .list_emoticon {
	overflow: hidden;
	margin: 0 10px 0 7px;
	padding: 14px 0 0px 0
}

.area_group .list_emoticon .box_emoticon {
	float: left;
	width: 50%;
	padding: 0;
	padding-left: 3px;
	padding-top: 3px;
	box-sizing: border-box
}

.area_group .list_emoticon .box_emoticon .link_emoticon {
	display: inline-block;
	width: 100%;
	height: 100%;
	padding: 24px 20px;
	background-color: #f7f9fc;
	box-sizing: border-box
}

.area_group .list_emoticon .box_emoticon .link_emoticon .thumb_img {
	display: block;
	margin: 0 auto
}

.area_group .list_emoticon .box_emoticon .link_emoticon .txt_emoticon {
	display: block;
	overflow: hidden;
	padding-top: 17px;
	margin: auto;
	text-align: center;
	color: #000;
	font-size: 13px;
	max-width: 148px;
	letter-spacing: -0.25px;
	line-height: 19px;
	text-overflow: ellipsis;
	white-space: nowrap
}

.head_bnr .cont_others .search_gift {
	top: 100px
}

.cont_others .wrap_friend {
	padding-bottom: 88px
}

.cont_others .wrap_friend.wrap_empty {
	padding-top: 50px
}

.cont_others .search_gift {
	position: fixed;
	top: 60px
}

.cont_others .search_gift .friend_search {
	padding: 0 28px 16px
}

.cont_others .wrap_btn {
	position: fixed;
	bottom: 0;
	z-index: 2;
	width: 100%;
	height: 88px;
	padding: 20px 28px;
	background-color: #fff;
	box-sizing: border-box
}

.cont_others .wrap_btn .btn_g {
	height: 48px;
	line-height: 50px
}

.cont_others .wrap_btn .btn_g:disabled .thumb_user {
	opacity: .5
}

.cont_others .wrap_btn .btn_g:disabled .wrap_thumb:after {
	background-image:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/profile_mask28_btndisabled.svg)
}

.cont_others .wrap_btn .btn_g:disabled:hover {
	background-color: #f5f5f5
}

.cont_others .wrap_btn .btn_g:disabled:hover .wrap_thumb:after {
	background-image:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/profile_mask28_btndisabled.svg)
}

.cont_others .wrap_btn .btn_g:hover {
	background-color: #f9dc00
}

.cont_others .wrap_btn .btn_g:hover .wrap_thumb:after {
	background-image:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/profile_mask28_btnhover.svg)
}

.cont_others .wrap_btn .btn_g .wrap_thumb {
	position: relative;
	display: inline-block;
	width: 28px;
	height: 28px;
	margin: 8px 5px 0 0;
	vertical-align: top
}

.cont_others .wrap_btn .btn_g .wrap_thumb:after {
	background-image:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/profile_mask28_btn.svg)
}

.head_popup.head_bnr .wrap_friend {
	padding-top: 0
}

.head_popup .emoticon_head .tooltip_layer {
	display: none
}

.kakao_popup {
	position: fixed;
	bottom: 0;
	left: 0;
	z-index: 1000;
	width: 100%;
	background-color: #fff
}

.kakao_popup.regist_pop .popup_body {
	padding: 20px 28px
}

.kakao_popup.regist_pop .popup_body .btn_regist {
	display: block;
	width: 100%;
	height: 48px;
	border-radius: 6px;
	font-size: 15px;
	line-height: 23px;
	color: #191919;
	background-color: rgba(0, 0, 0, .04);
	box-sizing: border-box
}

.kakao_popup.regist_pop .popup_body .btn_regist:hover {
	background-color: rgba(0, 0, 0, .06)
}

.kakao_popup.regist_pop .popup_body .btn_regist+.btn_regist {
	margin-top: 8px
}

.kakao_popup.regist_pop .popup_body .btn_self {
	background-color: #fee500
}

.kakao_popup.regist_pop .popup_body .btn_self:hover {
	background-color: #f9dc00
}

@media ( max-width : 1023px) {
	.area_coupon .cont_complete .link_next:hover {
		background-color: rgba(0, 0, 0, .06)
	}
	.cont_others .list_friend .lab_g:hover .txt_name {
		font-family: "notokr-bold", sans-serif;
		text-decoration: underline
	}
	.cont_others .list_friend .lab_g:hover .ico_radio {
		background-position: -100px -50px
	}
	.cont_others .area_empty .btn_refresh:hover {
		background-color: rgba(0, 0, 0, .06)
	}
	.cont_others .search_gift .box_tf {
		padding-right: 6px
	}
}

@media ( max-width : 767px) {
	.cont_others .search_gift {
		top: 50px
	}
	.cont_others .wrap_btn {
		padding-left: 28px;
		padding-right: 28px
	}
	.cont_others .wrap_btn .btn_g {
		border-radius: 6px
	}
	.cont_others .list_friend {
		margin-left: 28px;
		margin-right: 28px
	}
	.cont_others .search_friend .tit_friend {
		padding: 12px 28px 3px
	}
	.cont_others .search_gift .btn_search {
		display: block
	}
	.cont_others .wrap_empty .area_empty {
		height: 100%;
		padding: 88px 0
	}
	.cont_others .wrap_empty .area_empty .img_empty {
		width: 124px;
		height: 124px
	}
	.area_coupon .area_item .link_item:hover .area_tit .txt_tit {
		border-bottom-color: rgba(0, 0, 0, 0);
		font-family: "notokr-regular", sans-serif
	}
}

.wrap_empty {
	position: relative;
	height: 100%;
	box-sizing: border-box
}

.wrap_empty.wrap_inspection {
	padding: 100px 0 130px;
	border-top: 1px solid rgba(0, 0, 0, .08);
	box-sizing: border-box
}

.wrap_empty.wrap_url .area_empty {
	padding: 100px 0 130px
}

.wrap_empty.wrap_signal .area_empty {
	padding: 200px 0
}

.wrap_empty.wrap_browser .area_empty {
	padding: 200px 0
}

.wrap_empty .area_empty {
	display: table;
	width: 100%;
	height: 100%;
	padding: 100px 0
}

.wrap_empty .area_empty .inner_area {
	display: table-cell;
	vertical-align: middle;
	text-align: center
}

.wrap_empty .area_empty .img_empty {
	width: 124px;
	height: 124px
}

.wrap_empty .area_empty .tit_empty {
	display: block;
	margin: 12px 0 4px;
	font-weight: normal;
	font-family: "notokr-bold", sans-serif;
	font-size: 18px;
	line-height: 24px
}

.wrap_empty .area_empty .desc_empty {
	font-size: 13px;
	line-height: 20px;
	color: #7f7f7f
}

.wrap_empty .area_empty .desc_empty .blank_br {
	display: none
}

.wrap_empty .btn_empty, .wrap_empty .btn_refresh {
	padding: 11px 24px 9px;
	margin-top: 22px;
	border-radius: 6px;
	font-size: 14px;
	line-height: 17px;
	background-color: rgba(0, 0, 0, .04)
}

.wrap_empty .btn_empty:hover, .wrap_empty .btn_refresh:hover {
	background-color: rgba(0, 0, 0, .06)
}

.spinner {
	display: inline-block;
	width: 52px;
	height: 52px;
	border: 3px solid rgba(255, 255, 255, .3);
	border-radius: 50%;
	border-top-color: #ddd;
	box-sizing: border-box;
	animation: spin 1s ease-in-out infinite;
	-webkit-animation: spin 1s ease-in-out infinite
}

.spinner_wrapper {
	height: 100%;
	text-align: center
}

.spinner_wrapper .area_spinner {
	display: table;
	width: 100%;
	height: 100%;
	padding: 100px 0
}

.spinner_wrapper .inner_spinner {
	display: table-cell;
	line-height: 0;
	vertical-align: middle
}

@
keyframes spin {
	to {-webkit-transform: rotate(360deg)
}

}
@
-webkit-keyframes spin {
	to {-webkit-transform: rotate(360deg)
}

}
@media ( min-width : 768px)and (max-width: 1024px) {
	.wrap_empty.wrap_inspection {
		padding: 100px 0 120px
	}
	.wrap_empty.wrap_url .area_empty {
		padding: 100px 0 120px
	}
}

@media ( max-width : 767px) {
	.wrap_empty .btn_empty:hover {
		background-color: rgba(0, 0, 0, .04)
	}
	.wrap_empty.wrap_browser .area_empty, .wrap_empty.wrap_signal .area_empty
		{
		padding: 150px 0
	}
	.wrap_empty.wrap_inspection {
		padding: 100px 0;
		margin-bottom: 10px
	}
	.wrap_empty.wrap_url .area_empty {
		padding: 100px 0
	}
	.wrap_empty .area_empty {
		height: calc(100% - 80px);
		padding: 80px 0
	}
	.wrap_empty .area_empty .img_empty {
		width: 105px;
		height: 105px
	}
	.wrap_empty .area_empty .tit_empty {
		font-size: 16px
	}
	.wrap_empty .area_empty .desc_empty {
		padding: 0 24px;
		font-size: 12px;
		line-height: 16px
	}
	.wrap_empty .area_empty .desc_empty .blank_br {
		display: inline-block
	}
}

.area_tabbnr {
	height: 210px
}

.area_tabbnr .tit_tab {
	position: relative;
	max-width: 1024px;
	min-width: 320px;
	box-sizing: border-box;
	margin: 0 auto
}

.area_tabbnr .img_bnrtit {
	position: absolute;
	left: 40px;
	top: 58px;
	vertical-align: middle;
	height: 94px
}

.area_tabbnr .img_bnrbg {
	position: absolute;
	right: 40px;
	top: 0px;
	z-index: 0;
	vertical-align: middle;
	height: 210px
}

.btn_grpshare {
	width: 36px;
	height: 36px;
	text-align: center;
	border: 1px solid rgba(0, 0, 0, .14);
	border-radius: 50%
}

.btn_grpshare .ico_like, .btn_grpshare .ico_likeOn {
	margin: 3px 2px 2px
}

.area_newtab .area_tabbnr {
	background-color: #ffe56a
}

.area_newtab .area_tit .tit_product {
	position: relative;
	display: inline-block;
	max-width: 100%;
	box-sizing: border-box;
	font-family: "notokr-regular", sans-serif
}

.area_newtab .area_tit .tit_product .txt_tit {
	display: block;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	box-sizing: border-box;
	border-bottom: 1px solid rgba(0, 0, 0, 0);
	font-size: 20px;
	line-height: 26px;
	word-wrap: break-word;
	font-family: "notokr-regular", sans-serif
}

.area_newtab .area_tit .ico_sound {
	float: right;
	width: 16px;
	height: 12px;
	margin: 0 2px 0 4px;
	background-position: -810px 0;
	position: relative;
	top: 6px;
	overflow: hidden
}

.area_newtab .area_tit .txt_author {
	display: block;
	color: #999;
	font-size: 13px;
	line-height: 18px;
	font-family: "notokr-regular", sans-serif;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis
}

.area_newtab .btn_grpshare {
	display: none;
	margin-top: 8px
}

.area_newtab .btn_grpshare.btn_like {
	display: block
}

.link_new {
	display: block
}

.link_new.new_img {
	display: table-cell;
	vertical-align: middle;
	width: calc(100% - 290px);
	padding: 38px 0
}

.list_new {
	margin: 0 auto;
	padding: 20px 40px 0;
	width: 944px
}

.list_new>li {
	display: table;
	width: 100%;
	border-bottom: 1px solid rgba(0, 0, 0, .04)
}

.list_new>li:hover .area_tit .tit_product .txt_tit {
	position: relative;
	font-family: "notokr-bold", sans-serif;
	border-bottom: 1px solid #000
}

.list_new>li:hover .area_newemoticon .img_default {
	display: none
}

.list_new>li:hover .area_newemoticon .img_hover {
	display: block
}

.list_new>li:hover .area_grpshare {
	display: none
}

.list_new>li:hover .btn_grpshare {
	display: block
}

.list_new>li.on .area_grpshare {
	display: none
}

.list_new>li.item_loading {
	border: 0
}

.list_new>li.item_loading .spinner_wrapper .area_spinner {
	padding: 30px 0
}

.list_new>li.item_loading .spinner_wrapper .spinner {
	width: 30px;
	height: 30px
}

.list_new>li.item_loadingall {
	border-bottom: none
}

.list_new .area_grpshare {
	display: none;
	width: 44px;
	height: 44px
}

.new_tit {
	position: relative;
	display: table-cell;
	vertical-align: middle;
	width: 246px;
	max-width: 246px;
	padding-right: 40px
}

.area_newemoticon {
	overflow: hidden
}

.area_newemoticon .img_hover {
	display: none
}

.area_newemoticon li {
	position: relative;
	float: left;
	width: 25%;
	padding-left: 40px;
	box-sizing: border-box
}

.area_newemoticon li .ico_expand {
	position: absolute;
	right: 0;
	bottom: 0%
}

.area_newemoticon .img_emot {
	width: 100%
}

.area_hottab .area_tabbnr {
	background-color: #6cccff
}

.list_double {
	overflow: hidden;
	margin: 0 auto;
	padding: 30px 40px;
	max-width: 944px;
	width: 944px
}

.list_double li {
	display: table;
	table-layout: fixed;
	position: relative;
	float: left;
	height: 136px;
	width: calc(50% - 40px);
	box-sizing: border-box
}

.list_double li:nth-child(odd) {
	margin-right: 40px
}

.list_double li:nth-child(even) {
	margin-left: 40px
}

.list_double li:after {
	position: absolute;
	bottom: 0;
	left: 42px;
	right: 0;
	content: "";
	height: 1px;
	background-color: rgba(0, 0, 0, .04)
}

.list_double li:hover .area_tit .tit_product .txt_tit {
	position: relative;
	border-bottom: 1px solid #000;
	font-family: "notokr-bold", sans-serif
}

.list_double li:hover .area_doubleemoticon .img_default {
	display: none
}

.list_double li:hover .area_doubleemoticon .img_hover {
	display: block
}

.list_double li:hover .btn_grpshare {
	display: block
}

.list_double li:hover .area_grpshare {
	display: none
}

.list_double li.on .btn_grpshare {
	display: block
}

.list_double li.on .area_grpshare {
	display: none
}

.list_double li .area_grpshare {
	display: none;
	width: 36px;
	height: 36px
}

.list_double li .btn_grpshare {
	display: none;
	margin-top: 8px
}

.list_double li .btn_grpshare.btn_like {
	display: block
}

.list_double .txt_num {
	display: table-cell;
	vertical-align: middle;
	padding-right: 10px;
	width: 32px;
	max-width: 32px;
	min-width: 32px;
	font-size: 24px;
	line-height: 22px;
	font-family: "helvetica", "helvetica neue"
}

.list_double .txt_num.num_highlight {
	color: #fa4637
}

.list_double .txt_num.num_3digits {
	font-size: 19px
}

.link_double {
	display: table-cell;
	vertical-align: middle
}

.link_double.double_img {
	display: table-cell;
	width: 76px;
	padding: 0 0 0 20px;
	vertical-align: middle
}

.link_double .area_tit {
	display: block;
	overflow: hidden;
	width: 100%;
	max-width: 100%;
	margin-top: 4px;
	box-sizing: border-box
}

.link_double .area_tit .txt_tit {
	height: 17px;
	font-size: 16px;
	line-height: 18px;
	font-weight: normal;
	overflow: hidden;
	display: block;
	white-space: nowrap;
	text-overflow: ellipsis;
	border-bottom: 1px solid rgba(0, 0, 0, 0)
}

.link_double .area_icons {
	float: right
}

.link_double .tit_product {
	position: relative;
	display: inline-block;
	max-width: 100%;
	box-sizing: border-box;
	line-height: 0
}

.link_double .tit_product .ico_newemot {
	margin: 1px 0 0 4px
}

.link_double .tit_product .ico_sound {
	margin: 4px 2px 0 4px
}

.link_double .txt_author {
	overflow: hidden;
	display: block;
	font-size: 13px;
	line-height: 19px;
	white-space: nowrap;
	text-overflow: ellipsis;
	color: #999
}

.link_double .area_doubleemoticon {
	position: relative
}

.link_double .area_doubleemoticon .img_emot {
	display: inline-block;
	width: 100%
}

.link_double .area_doubleemoticon .img_hover {
	display: none
}

.link_double .area_doubleemoticon .ico_expand2 {
	position: absolute;
	bottom: 0;
	right: 0
}

.double_tit {
	width: 100%;
	display: table-cell;
	vertical-align: middle
}

.double_tit .link_double {
	display: block
}

.area_styletab .area_tabbnr {
	background-color: #ff8252
}

.area_styletab .area_hashall {
	display: none
}

.box_style {
	width: 100%;
	max-width: 1024px;
	margin: auto;
	padding: 20px 25px 0px;
	box-sizing: border-box
}

.box_style:last-child {
	margin-bottom: 20px
}

.box_style .link_tit {
	padding: 0 15px;
	margin: 24px 0 5px;
	display: inline-block
}

.box_style .link_tit .tit_style {
	margin-right: 8px;
	font-family: "notokr-bold", sans-serif;
	font-size: 24px;
	line-height: 36px;
	font-weight: normal
}

.box_style .link_tit .ico_stylemore {
	margin-top: 9px
}

.box_style .list_style {
	position: relative;
	overflow: hidden;
	padding: 12px 15px 30px
}

.box_style .list_style:after {
	position: absolute;
	bottom: 0;
	display: block;
	content: "";
	width: calc(100% - 30px);
	height: 1px;
	background-color: rgba(0, 0, 0, .04)
}

.box_style .list_style li {
	float: left;
	padding-left: 40px;
	border-radius: 10px
}

.box_style .list_style li:first-child {
	padding-left: 0
}

.box_style .list_style .link_style {
	display: inline-block;
	width: 206px;
	padding: 20px 23px;
	box-sizing: border-box;
	border-radius: 10px;
	min-height: 245px
}

.box_style .list_style .link_style:hover {
	box-shadow: 0 4px 14px rgba(0, 0, 0, .12)
}

.box_style .list_linkstyle {
	overflow: hidden
}

.box_style .list_linkstyle li {
	float: left;
	width: 50%;
	margin-left: 16px;
	margin-top: 14px;
	padding: 0;
	width: 72px;
	height: 72px
}

.box_style .list_linkstyle li:nth-child(odd) {
	margin-left: 0
}

.box_style .list_linkstyle li:nth-first-child(n+2) {
	margin-top: 0
}

.box_style .txt_hash {
	display: inline-block;
	padding: 0 12px 0;
	border-radius: 19px;
	font-family: "notokr-bold", sans-serif;
	font-size: 13px;
	line-height: 32px;
	color: #fff
}

.box_style .img_linkstyle {
	width: 100%;
	height: 100%
}

.wrap_tabsort {
	min-height: 193px;
	margin-bottom: 10px;
	padding: 50px 0 36px;
	background-color: #f3faf5;
	box-sizing: border-box
}

.wrap_tabsort .area_tabsort {
	max-width: 1024px;
	margin: 0 auto;
	box-sizing: border-box
}

.wrap_tabsort .list_stylehash {
	padding: 0 40px
}

.wrap_tabsort .list_stylehash .link_stylehash {
	overflow: hidden;
	display: inline-block;
	margin: 0 16px 0 0;
	line-height: 40px;
	font-size: 28px;
	color: #7f7f7f
}

.wrap_tabsort .list_stylehash .link_stylehash.on {
	font-family: "notokr-bold", sans-serif;
	color: #46af6a
}

.wrap_tabsort .area_styletag {
	overflow: hidden;
	max-width: 994px;
	margin-top: 11px;
	padding-top: 1px
}

.wrap_tabsort .list_styletag {
	padding: 0 40px
}

.wrap_tabsort .list_styletag:after {
	display: block;
	clear: both;
	content: ""
}

.wrap_tabsort .list_styletag li {
	float: left;
	height: 36px;
	padding: 0 8px 8px 0
}

.wrap_tabsort .list_styletag .link_styletag {
	overflow: hidden;
	position: relative;
	display: inline-block;
	padding: 1px;
	background-color: rgba(0, 0, 0, .04);
	border-radius: 18px;
	font-size: 14px;
	text-align: center;
	white-space: nowrap;
	box-sizing: border-box
}

.wrap_tabsort .list_styletag .link_styletag .txt_styletag {
	display: block;
	padding: 0 17px;
	border-radius: 17px;
	line-height: 34px;
	font-size: 14px;
	background-color: #fff;
	box-sizing: border-box
}

.wrap_tabsort .list_styletag .link_styletag .txt_styletag:after {
	content: attr(data-text);
	content: attr(data-text)/"";
	display: block;
	height: 0;
	visibility: hidden;
	overflow: hidden;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	pointer-events: none;
	font-family: "notokr-bold", sans-serif
}

@media speech {
	.wrap_tabsort .list_styletag .link_styletag .txt_styletag:after {
		display: none
	}
}

.wrap_tabsort .list_styletag .link_styletag.on {
	background-color: #58bf7b
}

.wrap_tabsort .list_styletag .link_styletag.on .txt_styletag {
	background-color: #58bf7b;
	color: #fff;
	font-family: "notokr-bold", sans-serif
}

.wrap_substyle {
	max-width: 1024px;
	margin: 0 auto;
	padding: 0 40px;
	box-sizing: border-box
}

.area_sort {
	text-align: right
}

.area_sort .btn_sort {
	padding: 10px 8px;
	font-size: 13px;
	color: #999
}

.area_sort .btn_sort:disabled, .area_sort .btn_sort.on {
	color: #191919
}

.area_sort .btn_sort+.btn_sort {
	padding-right: 0
}

.list_emoticonshop {
	padding: 0;
	margin: 12px 0 0 -16px
}

.list_emoticonshop:after {
	display: block;
	clear: both;
	content: ""
}

.list_emoticonshop li {
	position: relative;
	float: left;
	width: 20%;
	margin-bottom: 28px;
	padding: 0 0 0 16px;
	box-sizing: border-box;
	border-bottom: none
}

.list_emoticonshop li .btn_grpshare {
	float: right
}

.list_emoticonshop li .link_tit {
	padding-top: 15px
}

.list_emoticonshop li.on .link_tit {
	width: calc(100% - 47px)
}

.list_emoticonshop li.on .btn_grpshare {
	display: inline-block
}

.list_emoticonshop .link_product {
	position: relative;
	display: block;
	margin: 0 26px
}

.list_emoticonshop .link_product .unit_emot {
	display: none;
	position: absolute;
	top: 0;
	left: 0;
	box-sizing: border-box
}

.list_emoticonshop .link_product .unit_emot:first-child {
	position: relative;
	display: block
}

.list_emoticonshop .link_product .img_emot {
	width: 100%;
	margin: 0 auto
}

.list_emoticonshop .link_product .img_hover {
	display: none
}

.list_emoticonshop .link_product .ico_expand2 {
	position: absolute;
	bottom: 0;
	right: 0
}

.list_emoticonshop .area_tit {
	display: block;
	width: 100%;
	max-width: 100%;
	padding: 0 0 0 12px;
	box-sizing: border-box
}

.list_emoticonshop .area_tit:after {
	display: block;
	clear: both;
	content: ""
}

.list_emoticonshop .area_tit .tit_product {
	position: relative;
	display: inline-block;
	max-width: 100%;
	height: 19px;
	box-sizing: border-box;
	font-weight: normal
}

.list_emoticonshop .area_tit .tit_product .area_icons {
	float: right
}

.list_emoticonshop .area_tit .tit_product .ico_sound {
	margin: 2px 2px 0 4px
}

.list_emoticonshop .area_tit .tit_product .ico_newemot {
	margin: 0 0 0 4px
}

.list_emoticonshop .area_tit .tit_product .txt_tit {
	display: block;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	box-sizing: border-box;
	border-bottom: 1px solid rgba(0, 0, 0, 0);
	line-height: 16px;
	word-wrap: break-word;
	font-size: 15px
}

.list_emoticonshop .area_tit .txt_author {
	display: block;
	margin: 0;
	color: #999;
	font-size: 13px;
	line-height: 18px;
	font-family: "notokr-regular", sans-serif;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis
}

.list_emoticonshop .link_new {
	display: block
}

.list_emoticonshop .link_new .link_tit {
	display: inline-block;
	width: 100%
}

.list_emoticonshop .link_new .btn_grpshare {
	display: none;
	margin-top: 13px;
	vertical-align: top
}

.list_emoticonshop .link_new:hover .link_tit {
	width: calc(100% - 47px)
}

.list_emoticonshop .link_new:hover .btn_grpshare {
	display: inline-block
}

.list_emoticonshop .link_new:hover .img_default {
	display: none
}

.list_emoticonshop .link_new:hover .img_hover {
	display: block
}

.list_emoticonshop .link_new:hover .txt_tit {
	font-family: "notokr-bold", sans-serif;
	border-bottom: 1px solid #191919
}

.list_emoticonshop .btn_grpshare {
	display: inline-block
}

.wrap_topbnr {
	position: fixed;
	top: 0;
	z-index: 200;
	width: 100%;
	height: 50px;
	background-color: #8360c9
}

.wrap_topbnr .inner_topbnr {
	max-width: 964px;
	margin: 0 auto;
	text-align: center;
	box-sizing: border-box
}

.wrap_topbnr .link_bnr {
	display: -webkit-box;
	display: flex;
	justify-content: center;
	width: 100%;
	height: 100%;
	line-height: 50px;
	font-size: 14px;
	color: #fff
}

.wrap_topbnr .link_bnr .txt_info {
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	padding-top: 17px;
	line-height: 20px
}

.wrap_topbnr .link_bnr .unit_coupon {
	flex: 0 0 50px;
	margin: 0 0 0 10px
}

.wrap_topbnr .link_bnr .unit_coupon .img_coupon {
	width: 50px
}

.wrap_topbnr .btn_close {
	position: absolute;
	top: 0;
	right: 5px;
	padding: 19px 22px;
	line-height: 0
}

.area_hometab .tit_section {
	max-width: 944px;
	margin: 0 auto
}

.area_hometab .tit_section .link_menu {
	display: inline-block;
	padding: 10px 0;
	font-size: 24px;
	font-family: "notokr-bold", sans-serif;
	box-sizing: border-box
}

.area_hometab .tit_section .link_menu .ico_logarr {
	margin: -7px 0 0 10px;
	vertical-align: middle
}

.area_hometab .area_hot:after {
	display: block;
	clear: both;
	content: ""
}

.area_hometab .area_hot .list_double {
	float: left;
	width: 50%;
	max-width: inherit;
	margin: 0;
	padding: 0;
	box-sizing: border-box
}

.area_hometab .area_hot .list_double li {
	float: none;
	width: 100%;
	height: 100px;
	margin-left: 0
}

.area_hometab .area_hot .list_double .area_doubleemoticon {
	padding: 0
}

.area_hometab .wrap_style {
	margin: 0 auto;
	padding: 50px 40px 20px 40px;
	box-sizing: border-box;
	background-color: #fafafa
}

.area_hometab .wrap_style .inner_style {
	max-width: 944px;
	margin: 0 auto
}

.area_hometab .wrap_style .tit_section {
	margin-bottom: 10px
}

.area_hometab .wrap_style .area_listproduct .list_product {
	margin: 0
}

.box_banner {
	width: 100%;
	position: relative
}

.box_banner .list_banner .link_banner {
	display: block;
	margin: 0 auto
}

.box_banner .list_banner .img_banner {
	max-width: 944px;
	width: 100%;
	margin: 0 auto
}

.box_banner .list_banner .slick-dots {
	position: relative;
	width: 100%;
	margin-top: 12px;
	font-size: 0;
	text-align: center
}

.box_banner .list_banner .slick-dots li {
	display: inline-block
}

.box_banner .list_banner .slick-dots button {
	display: inline-block;
	width: 8px;
	height: 8px;
	margin: 0 2px;
	background-color: rgba(0, 0, 0, .08);
	border-radius: 50%
}

.box_banner .list_banner .slick-dots button span {
	overflow: hidden;
	position: absolute;
	width: 0;
	height: 0;
	line-height: 0;
	text-indent: -9999px
}

.box_banner .list_banner .slick-dots .slick-active button {
	background-color: #3b3b3b
}

.area_listproduct {
	overflow: hidden;
	background-color: #fff;
	margin: -12px 0 0 -16px
}

.area_listproduct .list_product:after {
	display: block;
	clear: both;
	content: ""
}

.area_listproduct .list_unit {
	position: relative;
	float: left;
	width: 20%;
	padding: 12px 0 12px 16px;
	box-sizing: border-box
}

.area_listproduct .list_unit .link_emot {
	position: relative;
	display: block
}

.area_listproduct .list_unit .link_emot .inner_emot {
	position: relative;
	display: block;
	width: 112px;
	margin: 0 auto;
	padding: 30px 0 0
}

.area_listproduct .list_unit .link_emot .inner_emot .ico_expend2 {
	right: 30px
}

.area_listproduct .list_unit .link_emot .img_hover {
	display: none
}

.area_listproduct .list_unit .link_emot:hover .tit_item {
	font-family: "notokr-bold", sans-serif;
	border-bottom: 1px solid #191919;
	box-sizing: border-box
}

.area_listproduct .list_unit .ico_expand2 {
	position: absolute;
	right: 0;
	bottom: 0
}

.area_listproduct .img_emot {
	width: 100%
}

.area_listproduct .tit_product {
	position: relative;
	display: inline-block;
	max-width: 100%;
	padding: 16px 20px 0;
	font-weight: normal;
	box-sizing: border-box
}

.area_listproduct .tit_product .tit_item {
	display: block;
	height: 19px;
	font-size: 15px;
	line-height: 16px;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	box-sizing: border-box;
	border-bottom: 1px solid rgba(0, 0, 0, 0)
}

.area_listproduct .tit_product .ico_sound {
	float: right;
	margin: 2px 0 0 4px
}

.wrap_newemoticon {
	width: 100%;
	max-width: 1024px;
	margin: 0 auto;
	padding: 30px;
	box-sizing: border-box
}

.wrap_newemoticon .tit_section {
	margin: 0 0 2px 10px
}

.wrap_newemoticon .area_listproduct {
	padding: 10px;
	text-align: center
}

.wrap_newemoticon .area_listproduct .link_emot {
	padding: 0 0 20px 0;
	background-color: #fff;
	border-radius: 10px;
	box-shadow: 0 2px 10px 0 rgba(0, 0, 0, .06)
}

.wrap_newemoticon .area_listproduct .link_emot:hover {
	box-shadow: 0 4px 14px 0 rgba(0, 0, 0, .12)
}

.wrap_newemoticon .area_listproduct .link_emot:hover .img_hover {
	display: block
}

.wrap_newemoticon .area_listproduct .link_emot:hover .img_default {
	display: none
}

.wrap_newemoticon .area_listproduct .link_emot .ico_expand2 {
	right: 0
}

.wrap_hottab {
	width: 100%;
	max-width: 1024px;
	margin: 0 auto;
	padding: 20px 40px 60px;
	box-sizing: border-box
}

.wrap_hottab .list_double:first-child {
	padding-right: 40px
}

.wrap_hottab .list_double:last-child {
	padding-left: 40px
}

.area_homestyle {
	display: table;
	width: 100%;
	padding-bottom: 60px
}

.area_homestyle .area_linkstyle {
	display: table-cell;
	width: 124px;
	vertical-align: top
}

.area_homestyle .area_linkstyle .link_style {
	display: block;
	width: 130px
}

.area_homestyle .area_linkstyle .link_style .tit_style {
	display: block;
	margin-bottom: 8px;
	font-size: 20px;
	font-family: "notokr-bold", sans-serif
}

.area_homestyle .area_linkstyle .txt_hash {
	display: inline-block;
	min-width: 52px;
	height: 32px;
	padding: 0 12px;
	background-color: #58bf7b;
	border-radius: 16px;
	box-sizing: border-box;
	font-size: 13px;
	line-height: 32px;
	text-align: center;
	color: #fff;
	font-family: "notokr-bold", sans-serif
}

.area_homestyle .area_listproduct {
	display: table-cell;
	width: calc(100% - 124px);
	padding-top: 0;
	vertical-align: top;
	background-color: rgba(0, 0, 0, 0)
}

.area_homestyle .area_listproduct .list_unit {
	width: 20%;
	padding: 0 0 0 20px;
	text-align: right
}

.area_homestyle .area_listproduct .list_unit:nth-child(n+6) {
	display: none
}

.area_homestyle .area_listproduct .list_unit .link_emot:hover .img_default
	{
	display: inline
}

.area_homestyle .area_listproduct .list_unit .img_emot {
	width: 124px
}

.area_newtab, .area_hottab, .area_styletab {
	display: flex;
	flex-direction: column
}

.area_newtab .spinner_wrapper, .area_hottab .spinner_wrapper,
	.area_styletab .spinner_wrapper, .main_mypage .spinner_wrapper,
	.wrap_substyle .spinner_wrapper {
	height: calc(100vh - 593px);
	min-height: 252px
}

.list_double+.spinner_wrapper, .list_emoticonshop+.spinner_wrapper {
	height: auto;
	min-height: initial
}

.list_double+.spinner_wrapper .area_spinner, .list_emoticonshop+.spinner_wrapper .area_spinner
	{
	padding: 30px 0
}

.list_double+.spinner_wrapper .spinner, .list_emoticonshop+.spinner_wrapper .spinner
	{
	width: 30px;
	height: 30px
}

@media ( min-width : 1024px) {
	.list_new>li.item_loading .spinner_wrapper {
		height: 100%;
		min-height: initial
	}
	.link_new.new_img .img_emot {
		width: 124px
	}
}

@media ( max-width : 1023px) {
	.area_newtab .btn_grpshare {
		display: none
	}
	.list_new {
		width: auto
	}
	.list_new>li:hover .area_tit .tit_product .txt_tit {
		border-color: rgba(0, 0, 0, 0);
		position: inherit;
		font-family: "notokr-regular", sans-serif
	}
	.list_new>li:hover .area_grpshare {
		display: none
	}
	.list_new>li:hover .btn_grpshare {
		display: none
	}
	.list_new>li:hover .area_newemoticon .img_default {
		display: block
	}
	.list_new>li:hover .area_newemoticon .img_hover {
		display: none
	}
	.list_new>li.on .area_grpshare {
		display: none
	}
	.list_new>li.on .btn_grpshare {
		display: block
	}
	.area_newemoticon li .ico_expand {
		width: 24px;
		height: 24px;
		background-image:
			url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/m/ico_comm_220415.png)
	}
	.list_double {
		width: auto
	}
	.list_double li:hover .area_grpshare {
		display: none
	}
	.list_double li:hover .btn_grpshare {
		display: none
	}
	.list_double li:hover .area_tit .tit_product .txt_tit {
		border-color: rgba(0, 0, 0, 0);
		position: inherit;
		font-family: "notokr-regular", sans-serif
	}
	.list_double li:hover .area_doubleemoticon .img_default {
		display: block
	}
	.list_double li:hover .area_doubleemoticon .img_hover {
		display: none
	}
	.list_double li.on .area_grpshare {
		display: none
	}
	.list_double li.on .btn_grpshare {
		display: block
	}
	.link_double.double_img {
		padding: 0 0 0 16px
	}
	.area_listproduct .list_unit .link_emot:hover {
		box-shadow: 0 2px 10px 0 rgba(0, 0, 0, .06)
	}
	.area_listproduct .list_unit .link_emot:hover .img_hover {
		display: none
	}
	.area_listproduct .list_unit .link_emot:hover .img_default {
		display: block
	}
	.area_listproduct .list_unit .link_emot:hover .tit_item {
		border-bottom-color: rgba(0, 0, 0, 0);
		font-family: "notokr-regular", sans-serif
	}
	.wrap_style .list_unit .link_emot:hover {
		box-shadow: none
	}
	.list_emoticonshop .link_tit {
		padding: 17px 0 12px
	}
	.list_emoticonshop .area_tit {
		padding: 0
	}
	.list_emoticonshop .link_product {
		margin: 0 24px
	}
	.list_emoticonshop .link_new:hover .img_default {
		display: inline
	}
	.list_emoticonshop .link_new:hover .img_hover {
		display: none
	}
	.list_emoticonshop .link_new:hover .txt_tit {
		border-bottom-color: rgba(0, 0, 0, 0);
		font-family: "notokr-regular", sans-serif
	}
	.box_style .list_style .link_style:hover {
		box-shadow: 0 0 0 rgba(0, 0, 0, 0)
	}
	.area_homestyle .area_listproduct .link_emot {
		padding-left: 33px
	}
	.area_homestyle .area_listproduct .list_unit .img_emot {
		width: 100%
	}
	.area_listproduct .list_unit .link_emot:hover .tit_product .tit_item {
		font-family: "notokr-bold", sans-serif
	}
}

@media ( min-width : 768px)and (max-width: 1024px) {
	.area_newtab .area_tit {
		width: 208px;
		max-width: 208px;
		padding-right: 0
	}
	.area_newemoticon li {
		padding-left: 32px
	}
	.list_new>li:hover .btn_grpshare.btn_like {
		display: block
	}
	.list_new>li.item_loading .spinner_wrapper {
		height: 100%;
		min-height: initial
	}
	.area_listproduct .tit_product {
		padding: 16px 14px 0;
		font-family: "notokr-bold", sans-serif
	}
	.area_listproduct .list_unit .link_emot .inner_emot {
		width: 100px;
		margin: 0 auto
	}
	.link_new.new_img {
		width: calc(100% - 211px);
		padding: 35px 0
	}
	.new_tit {
		width: 208px;
		max-width: 208px;
		padding-right: 0
	}
	.box_style .list_style li {
		padding-left: 32px
	}
	.box_style .list_style li:nth-child(4n) {
		display: none
	}
	.box_style .list_linkstyle li {
		padding: 0
	}
	.box_style .list_linkstyle li:nth-child(4n) {
		display: block
	}
	.list_double li {
		width: calc(50% - 36px)
	}
	.list_double li:nth-child(odd) {
		margin-right: 36px
	}
	.list_double li:nth-child(even) {
		margin-left: 36px
	}
	.area_hottab .list_double {
		padding: 20px 40px
	}
	.list_emoticonshop {
		margin: 12px 0 0 -32px
	}
	.list_emoticonshop li {
		width: 25%;
		padding-left: 32px
	}
	.list_emoticonshop li.on .btn_grpshare {
		display: inline-block
	}
	.list_emoticonshop li.on .link_new:hover .link_tit {
		width: calc(100% - 47px)
	}
	.list_emoticonshop li.on .link_new:hover .btn_grpshare {
		display: inline-block
	}
	.list_emoticonshop .link_new:hover .link_tit {
		width: 100%
	}
	.list_emoticonshop .link_new:hover .btn_grpshare {
		display: none
	}
	.area_hometab .link_banner {
		padding: 0 40px
	}
	.area_hometab .wrap_newemoticon .area_listproduct {
		margin-left: -17px
	}
	.area_hometab .wrap_newemoticon .list_product .list_unit:nth-child(n+9)
		{
		display: none
	}
	.area_hometab .wrap_newemoticon .list_product .list_unit {
		width: 25%;
		padding: 12px 0 12px 17px
	}
	.area_hometab .wrap_hottab .list_double:first-child {
		padding-right: 36px
	}
	.area_hometab .wrap_hottab .list_double:last-child {
		padding-left: 36px
	}
	.area_hometab .area_homestyle .area_listproduct {
		padding: 0
	}
	.area_hometab .area_homestyle .area_listproduct .list_unit {
		width: 25%;
		padding: 0
	}
	.area_hometab .area_homestyle .area_listproduct .list_unit .list_unit .link_emot:hover .img_default
		{
		display: inline
	}
	.area_hometab .area_homestyle .area_listproduct .list_unit:nth-child(n+5)
		{
		display: none
	}
}

@media ( max-width : 767px) {
	.wrap_topbnr .btn_close {
		padding: 19px 8px
	}
	.area_tabbnr {
		overflow: hidden;
		height: 110px
	}
	.area_tabbnr .img_bnrtit {
		height: 60px;
		top: 25px;
		left: 24px
	}
	.area_tabbnr .img_bnrbg {
		display: none
	}
	.link_double.double_img {
		padding-left: 16px
	}
	.box_banner .list_banner .slick-dots {
		margin-top: 10px
	}
	.box_banner .list_banner .slick-dots button {
		width: 6px;
		height: 6px
	}
	.list_new {
		width: 100%;
		max-width: 100%;
		box-sizing: border-box;
		padding: 0 24px;
		margin-top: 10px
	}
	.list_new>li {
		table-layout: fixed
	}
	.list_new>li.on .area_grpshare {
		display: none
	}
	.list_new>li.on .btn_grpshare {
		display: none
	}
	.list_new>li.item_loading .spinner_wrapper {
		height: 100%;
		min-height: initial
	}
	.link_new.new_tit {
		padding-right: 16px;
		width: auto;
		max-width: auto
	}
	.link_new.new_img {
		width: 76px;
		padding: 12px 0
	}
	.area_newtab .area_tit .tit_product .txt_tit {
		max-width: 590px;
		font-size: 16px
	}
	.area_newtab .area_tit .txt_author {
		margin-bottom: 0;
		margin-top: -5px
	}
	.area_newtab .btn_grpshare.btn_like {
		display: none
	}
	.area_newemoticon li {
		width: 100%;
		padding-left: 0
	}
	.area_newemoticon li:nth-last-child(-n+3) {
		display: none
	}
	.list_double {
		min-width: inherit;
		padding: 10px 0 10px 24px
	}
	.list_double li {
		float: none;
		width: 100%;
		height: 101px;
		padding-right: 24px
	}
	.list_double li:nth-child(even) {
		margin: 0
	}
	.list_double li:after {
		left: 30px
	}
	.list_double li.on .area_grpshare {
		display: none
	}
	.list_double li.on .btn_grpshare {
		display: none
	}
	.list_double .txt_num {
		width: 22px;
		padding-right: 8px
	}
	.list_double .txt_num.num_2digits {
		font-size: 20px
	}
	.list_double .txt_num.num_3digits {
		font-size: 14px
	}
	.link_double .tit_product {
		padding: 0 16px 0 0
	}
	.area_hottab .btn_grpshare.btn_like {
		display: none
	}
	.area_listproduct {
		margin: -12px 0 0 -10px
	}
	.area_listproduct .tit_product {
		padding: 16px 16px 0;
		font-family: "notokr-bold", sans-serif
	}
	.area_listproduct .tit_product .ico_sound {
		margin-top: 3px
	}
	.area_styletab .area_hashall {
		display: block;
		overflow: hidden
	}
	.area_styletab .area_hashall .list_hashall {
		display: table;
		table-layout: fixed;
		padding: 12px 8px 12px 24px
	}
	.area_styletab .area_hashall .list_hashall li {
		display: table-cell;
		white-space: nowrap;
		padding-right: 16px
	}
	.area_styletab .area_hashall .list_hashall .link_hash {
		display: inline-block;
		padding: 10px 0;
		font-size: 18px;
		line-height: 27px;
		font-family: "notokr-bold", sans-serif
	}
	.box_style {
		overflow: hidden;
		padding: 0px 10px
	}
	.box_style:last-child {
		margin-bottom: 0
	}
	.box_style .list_style {
		display: table;
		table-layout: fixed;
		padding: 10px 34px 20px 14px
	}
	.box_style .list_style>li {
		display: table-cell;
		float: none;
		padding-left: 10px;
		vertical-align: top
	}
	.box_style .list_style>li:last-child {
		display: table-cell
	}
	.box_style .list_style .link_style {
		width: 182px;
		padding: 16px 20px;
		min-height: 214px
	}
	.box_style .list_style:after {
		display: none
	}
	.box_style .list_linkstyle {
		margin-top: 2px
	}
	.box_style .list_linkstyle li {
		width: 64px;
		height: 64px;
		margin-left: 14px;
		margin-top: 14px
	}
	.box_style .link_tit {
		margin: 10px 0 0;
		padding: 0 14px
	}
	.box_style .link_tit .tit_style {
		margin-right: 5px;
		font-size: 16px;
		line-height: 24px
	}
	.box_style .link_tit .ico_stylemore {
		margin-top: 4px
	}
	.box_style .txt_hash {
		padding: 0 10px 0;
		line-height: 26px
	}
	.wrap_tabsort {
		min-height: 110px;
		margin-bottom: 0;
		padding: 25px 0 16px
	}
	.wrap_tabsort .list_stylehash {
		padding: 0 24px
	}
	.wrap_tabsort .list_stylehash .link_stylehash {
		display: none;
		line-height: 22px;
		font-size: 18px
	}
	.wrap_tabsort .list_stylehash .link_stylehash.on {
		display: inline-block
	}
	.wrap_tabsort .area_styletag {
		margin-top: 4px
	}
	.wrap_tabsort .list_styletag {
		display: table;
		table-layout: fixed;
		padding: 0 17px
	}
	.wrap_tabsort .list_styletag li {
		float: none;
		display: table-cell;
		padding: 0 0 0 7px;
		line-height: 0
	}
	.wrap_tabsort .list_styletag .link_styletag {
		height: 32px
	}
	.wrap_tabsort .list_styletag .link_styletag .txt_styletag {
		height: 30px;
		padding: 0 14px;
		line-height: 31px;
		font-size: 13px
	}
	.wrap_substyle {
		padding: 0
	}
	.area_sort {
		margin-top: 4px;
		padding-right: 24px
	}
	.list_emoticonshop li {
		float: none;
		width: 100%;
		padding-bottom: 12px;
		margin-bottom: 30px;
		border-bottom: 1px solid rgba(0, 0, 0, .04)
	}
	.list_emoticonshop li:first-child {
		margin-top: 0
	}
	.list_emoticonshop li:last-child {
		margin-bottom: 10px
	}
	.list_emoticonshop li.on .btn_grpshare {
		display: none
	}
	.list_emoticonshop li.on .link_tit {
		width: 100%
	}
	.list_emoticonshop .link_new .area_tit {
		width: 100%;
		max-width: 100%;
		padding: 0 24px;
		box-sizing: border-box
	}
	.list_emoticonshop .link_new .area_tit .tit_product .txt_tit {
		font-size: 16px;
		line-height: 22px
	}
	.list_emoticonshop .link_new .area_tit .ico_newsm {
		margin-top: -1px
	}
	.list_emoticonshop .link_new .link_tit {
		width: 100%;
		padding: 16px 0 10px;
		text-align: center
	}
	.list_emoticonshop .link_new:hover .area_tit {
		width: 100%;
		max-width: 100%
	}
	.list_emoticonshop .link_new:hover .link_tit {
		width: 100%
	}
	.list_emoticonshop .link_new:hover .btn_grpshare {
		display: none
	}
	.list_emoticonshop .link_product {
		display: table;
		table-layout: fixed;
		width: 100%;
		margin: 0;
		padding: 0 24px 0 2px;
		box-sizing: border-box
	}
	.list_emoticonshop .link_product .unit_emot {
		position: relative;
		display: table-cell;
		width: 33.3333333333%;
		padding-left: 22px
	}
	.list_emoticonshop .link_product .unit_emot:first-child {
		display: none
	}
	.list_emoticonshop .link_product .unit_emot:nth-last-of-type(-n+2) {
		display: none
	}
	.list_emoticonshop .area_tit .tit_product .area_icons {
		margin-top: 2px
	}
	.list_emoticonshop .area_tit .tit_product .ico_sound {
		margin: 4px 2px 0 4px
	}
	.list_emoticonshop .area_tit .tit_product .ico_newemot {
		margin: 1px 0 0 4px
	}
	.wrap_topbnr .inner_topbnr {
		padding: 0 46px 0 20px
	}
	.area_hometab .tit_section .link_menu {
		font-size: 18px
	}
	.area_hometab .tit_section .link_menu .ico_logarr {
		margin: -3px 0 0 4px
	}
	.area_hometab .list_product {
		display: table;
		table-layout: fixed
	}
	.area_hometab .list_product .list_unit {
		display: table-cell;
		float: none;
		vertical-align: top
	}
	.area_hometab .wrap_newemoticon {
		padding: 16px 0 0 0
	}
	.area_hometab .wrap_newemoticon .area_listproduct {
		overflow: hidden
	}
	.area_hometab .wrap_newemoticon .tit_section {
		margin: 0 0 10px 0;
		padding-left: 24px
	}
	.area_hometab .wrap_newemoticon .list_product {
		margin: -8px 0 0 0;
		padding: 0 24px 0 14px
	}
	.area_hometab .wrap_newemoticon .list_product .list_unit {
		padding: 8px 10px 8px
	}
	.area_hometab .wrap_newemoticon .list_product .list_unit .link_emot {
		width: 174px;
		padding: 30px 0 20px;
		border-radius: 10px;
		box-sizing: border-box
	}
	-webkit-user-drag .area_hometab .wrap_newemoticon .list_product .list_unit .link_emot:hover
		{
		box-shadow: 0 2px 10px 0 rgba(0, 0, 0, .06)
	}
	-webkit-user-drag .area_hometab .wrap_newemoticon .list_product .list_unit .link_emot:hover .tit_item
		{
		border-bottom: 1px solid rgba(0, 0, 0, 0);
		font-family: "notokr-regular", sans-serif
	}
	.area_hometab .wrap_newemoticon .list_product .list_unit .inner_emot {
		width: 100px;
		padding: 0
	}
	.area_hometab .wrap_hottab {
		width: 100%;
		max-width: 1024px;
		margin: 0 auto;
		padding: 10px 0 30px 24px;
		box-sizing: border-box
	}
	.area_hometab .wrap_hottab .tit_section {
		padding-left: 0px
	}
	.area_hometab .wrap_hottab .list_double:first-child {
		width: 100%;
		padding-right: 0
	}
	.area_hometab .wrap_hottab .list_double:last-child {
		display: none
	}
	.area_hometab .area_homestyle {
		table-layout: fixed;
		padding-bottom: 40px
	}
	.area_hometab .area_homestyle .list_product {
		padding: 0 24px
	}
	.area_hometab .area_homestyle .area_linkstyle {
		display: inline-block;
		width: auto;
		padding-left: 24px;
		box-sizing: border-box
	}
	.area_hometab .area_homestyle .area_linkstyle .link_style {
		width: 100%
	}
	.area_hometab .area_homestyle .area_linkstyle .link_style .inner_link {
		display: block;
		width: 100%
	}
	.area_hometab .area_homestyle .area_linkstyle .tit_style {
		display: inline-block;
		font-size: 18px
	}
	.area_hometab .area_homestyle .area_linkstyle .txt_hash {
		height: 26px;
		margin: -1px 0 0 6px;
		padding: 2px 10px 0;
		line-height: 25px;
		vertical-align: top
	}
	.area_hometab .area_homestyle .area_listproduct {
		display: block;
		width: auto;
		margin: 4px 0 0 0;
		padding: 0
	}
	.area_hometab .area_homestyle .area_listproduct .list_unit {
		display: table-cell;
		padding: 0 16px 0 0
	}
	.area_hometab .area_homestyle .area_listproduct .list_unit:last-child {
		padding: 0
	}
	.area_hometab .area_homestyle .area_listproduct .list_unit .link_emot {
		padding-left: 0;
		width: 96px
	}
	.area_hometab .area_homestyle .area_listproduct .list_unit .link_emot .img_emot
		{
		width: 100%
	}
	.area_hometab .area_hot {
		display: block;
		overflow: inherit;
		margin-top: -10px;
		padding: 0;
		box-sizing: border-box
	}
	.area_hometab .wrap_style {
		padding: 22px 0 0 0
	}
	.area_hometab .wrap_style .tit_section {
		padding-left: 24px
	}
	.area_hometab .wrap_style .link_emot {
		width: 96px
	}
	.area_homestyle .area_listproduct .list_unit .link_emot {
		width: 96px
	}
	.list_double+.spinner_wrapper, .list_emoticonshop+.spinner_wrapper {
		height: auto;
		min-height: initial
	}
	.list_double+.spinner_wrapper .area_spinner, .list_emoticonshop+.spinner_wrapper .area_spinner
		{
		padding: 30px 0 10px
	}
}

@media ( min-width : 576px)and (max-width: 767px) {
	.list_emoticonshop .link_product .unit_emot {
		width: 20%
	}
	.list_emoticonshop .link_product .unit_emot:nth-last-of-type(-n+2) {
		display: table-cell
	}
}

@media ( min-width : 418px)and (max-width: 575px) {
	.list_emoticonshop {
		margin-top: 10px
	}
	.list_emoticonshop .link_product .unit_emot {
		display: table-cell;
		width: 25%
	}
	.list_emoticonshop .link_product .unit_emot:last-child {
		display: table-cell
	}
}

.cont_notice {
	background-color: #fafafa
}

.area_faq, .area_notice {
	max-width: 1024px;
	height: 100%;
	margin: auto;
	padding: 0 40px;
	box-sizing: border-box
}

.area_faq .section_top, .area_notice .section_top {
	position: relative;
	padding: 50px 0 46px
}

.area_faq .section_main, .area_notice .section_main {
	margin-bottom: 40px
}

.area_faq .tit_area, .area_notice .tit_area {
	font-size: 28px;
	line-height: 41px;
	font-family: "notokr-bold", sans-serif
}

.area_faq .area_tabfaq, .area_notice .area_tabfaq {
	overflow: hidden
}

.area_faq .spinner_wrapper, .area_notice .spinner_wrapper {
	height: calc(100% - 190px)
}

.area_faq .spinner, .area_notice .spinner {
	border: 3px solid rgba(0, 0, 0, 0);
	border-top-color: #ddd
}

.tab_faq {
	overflow: hidden;
	margin-top: 17px
}

.tab_faq li {
	display: inline-block;
	margin-right: 8px
}

.tab_faq li.on .link_tab {
	background-color: #3b3b3b;
	color: #fff;
	border-color: #3b3b3b;
	font-family: "notokr-bold", sans-serif
}

.tab_faq li:hover .link_tab {
	background-color: #3b3b3b;
	color: #fff;
	border-color: #3b3b3b;
	font-family: "notokr-bold", sans-serif
}

.tab_faq .link_tab {
	display: inline-block;
	height: 36px;
	padding: 10px 18px 0;
	font-size: 14px;
	line-height: 14px;
	border-radius: 19px;
	border: 1px solid rgba(0, 0, 0, .04);
	background-color: #fff;
	box-sizing: border-box
}

.img_faq {
	position: absolute;
	right: 40px;
	bottom: 0;
	width: 90px
}

.img_notice {
	position: absolute;
	left: 784px;
	bottom: 0;
	width: 100px
}

.list_faq li {
	background-color: #fff
}

.list_faq li.on .tit_board {
	font-size: 18px;
	font-family: "notokr-bold", sans-serif
}

.list_faq li.on .tit_board .ico_faqopen {
	transform: rotate(0deg)
}

.list_faq li.on .desc_board {
	display: block
}

.list_faq li+li {
	margin-top: 6px
}

.list_faq .link_board {
	position: relative;
	display: inline-block;
	width: 100%;
	height: 100%;
	padding: 22px 75px 21px 32px;
	box-sizing: border-box;
	word-break: keep-all
}

.list_faq .link_board:hover {
	text-decoration: underline;
	font-family: notokr-bold, sans-serif
}

.list_faq .tit_board {
	font-size: 15px;
	line-height: 27px
}

.list_faq .tit_board .ico_faqopen {
	transform: rotate(180deg);
	position: absolute;
	right: 33px;
	top: 31px
}

.list_faq .desc_board {
	display: none;
	padding: 0 32px 30px;
	color: #7f7f7f;
	font-size: 14px;
	line-height: 24px;
	word-break: keep-all
}

.list_faq .desc_board .tit_board {
	display: block;
	margin-top: 30px;
	margin-bottom: 10px;
	font-size: 14px !important;
	line-height: 24px;
	color: #191919
}

.list_faq .desc_board .tit_board:first-child {
	margin-top: 0
}

.list_faq .desc_board .list_board li {
	padding: 0;
	margin: 0
}

.list_faq .desc_board .desc_mt {
	margin-top: 30px
}

.area_notice .tit_notice {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	min-height: 70px;
	padding: 16px 32px;
	box-sizing: border-box
}

.area_notice .tit_board {
	display: block;
	-webkit-box-flex: 1;
	flex: 1;
	padding-top: 2px;
	font-size: 15px;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis
}

.area_notice .ico_comm {
	display: block;
	margin: 11px 10px 0 0;
	-webkit-align-self: flex-start;
	align-self: flex-start
}

.area_notice .txt_update {
	padding: 2px 0 0 20px;
	font-family: "helvetica", "helvetica neue";
	line-height: 22px;
	font-size: 13px;
	color: #999
}

.list_notice li {
	background-color: #fff
}

.list_notice li+li {
	margin-top: 6px
}

.list_notice .link_board:hover .tit_in {
	font-family: "notokr-bold", sans-serif;
	border-bottom: 1px solid #191919
}

.list_notice .tit_board .tit_in {
	border-bottom: 1px solid rgba(0, 0, 0, 0)
}

.area_noticeview {
	max-width: 994px;
	height: calc(100% - 173px);
	background-color: #fff;
	box-sizing: border-box
}

.area_noticeview .list_notice li+li {
	border-top: 1px solid rgba(0, 0, 0, .04);
	margin-top: 0
}

.area_noticeview .list_notice .ico_comm {
	margin-top: 11px
}

.area_noticeview .list_notice .txt_update {
	margin-top: 9px;
	padding-left: 24px
}

.area_noticeview .ico_comm {
	margin-top: 6px
}

.area_noticeview .txt_update {
	margin-top: 1px;
	-webkit-align-self: flex-start;
	align-self: flex-start
}

.area_noticeview>.tit_notice {
	min-height: 60px;
	padding-top: 21px;
	padding-bottom: 20px
}

.area_noticeview>.tit_notice .tit_board {
	overflow: visible;
	white-space: inherit;
	text-overflow: inherit;
	font-family: "notokr-bold", sans-serif;
	font-size: 18px
}

.area_noticeview .wrap_btn {
	height: 86px;
	padding-top: 16px;
	margin-bottom: 40px;
	background-color: #fff;
	text-align: center;
	box-sizing: border-box
}

.area_noticeview .wrap_btn .link_list {
	display: inline-block;
	height: 38px;
	padding: 0 16px;
	border: 1px solid rgba(0, 0, 0, .14);
	border-radius: 6px;
	line-height: 42px;
	font-size: 13px;
	color: #000
}

.area_noticeview .wrap_btn .link_list:hover {
	background-color: rgba(0, 0, 0, .02)
}

.area_noticeview .wrap_empty {
	border-top: 0 none;
	min-height: 400px
}

.area_noticeview .wrap_empty .area_empty {
	box-sizing: border-box
}

.area_noticeview .wrap_empty .area_empty .tit_empty {
	margin: 0 0 4px
}

.view_notice {
	padding: 0 32px 30px
}

.view_notice img {
	max-width: 100%
}

.view_notice .tit_board {
	font-family: "notokr-bold", sans-serif
}

.area_notice .section_top {
	padding: 49px 0 42px
}

.area_notice .spinner_wrapper {
	height: calc(100vh - 558px);
	min-height: 259px
}

@media ( max-width : 1024px) {
	.tab_faq li:hover .link_tab {
		background-color: #fff;
		color: #191919;
		border: 1px solid rgba(0, 0, 0, .04);
		font-family: "notokr-regular", sans-serif
	}
	.tab_faq li.on:hover .link_tab {
		background-color: #3b3b3b;
		color: #fff;
		border-color: 1px solid #3b3b3b;
		font-family: "notokr-bold", sans-serif
	}
	.list_notice .link_board:hover .tit_in {
		font-family: "notokr-regular", sans-serif;
		border-bottom-color: rgba(0, 0, 0, 0)
	}
	.area_noticeview .wrap_btn .link_list:hover {
		background-color: rgba(0, 0, 0, 0)
	}
}

@media ( min-width : 768px)and (max-width: 1024px) {
	.img_notice {
		right: 40px;
		left: auto
	}
}

@media ( max-width : 767px) {
	.area_faq {
		padding: 0
	}
	.area_faq .section_top {
		padding: 23px 0 20px
	}
	.area_faq .section_main {
		margin-bottom: 30px
	}
	.area_faq .tit_area {
		padding: 0 24px 0;
		font-size: 18px;
		line-height: 27px
	}
	.area_faq .section_main, .area_notice .section_main {
		margin-bottom: 30px
	}
	.tab_faq {
		display: table;
		table-layout: fixed;
		margin-top: 8px
	}
	.tab_faq li {
		display: table-cell;
		white-space: nowrap;
		margin-right: 0px;
		padding-right: 8px
	}
	.tab_faq li:first-child {
		padding-left: 24px
	}
	.tab_faq .link_tab {
		height: 32px;
		font-size: 13px;
		line-height: 19px;
		padding: 6px 14px 0
	}
	.list_faq li.on .tit_board {
		font-size: 15px
	}
	.list_faq .tit_board {
		font-size: 15px;
		line-height: 22px
	}
	.list_faq .tit_board .ico_faqopen {
		right: 25px;
		top: 23px
	}
	.list_faq .link_board {
		padding: 18px 53px 14px 24px
	}
	.list_faq .desc_board {
		padding: 0 24px 24px;
		font-size: 13px;
		line-height: 22px
	}
	.img_faq {
		display: none
	}
	.area_notice {
		padding: 0
	}
	.area_notice .tit_area {
		padding: 0 24px 0;
		font-size: 18px
	}
	.area_notice .section_top {
		padding: 16px 0 11px
	}
	.area_notice .link_board {
		display: block;
		min-height: 102px;
		padding: 16px 24px
	}
	.area_notice .tit_notice {
		display: block;
		min-height: 102px;
		padding: 16px 24px
	}
	.area_notice .ico_comm {
		display: inline-block
	}
	.area_notice .list_notice .ico_comm {
		margin-top: 0
	}
	.area_notice .tit_board {
		display: block;
		margin-top: 8px;
		margin-bottom: 1px;
		font-size: 15px
	}
	.area_notice .txt_update {
		display: block;
		margin-top: 0;
		padding-left: 0;
		font-size: 13px
	}
	.img_notice {
		right: 30px;
		left: auto;
		width: 60px
	}
	.view_notice {
		padding: 0 24px 24px
	}
	.view_notice img {
		max-width: calc(100% + 48px);
		margin-left: -24px;
		margin-right: -24px
	}
	.area_noticeview .tit_notice {
		padding-bottom: 20px
	}
	.area_noticeview .tit_notice .tit_board {
		font-size: 15px
	}
	.area_noticeview .ico_comm {
		margin-top: 0
	}
	.area_noticeview .txt_update {
		margin-top: 2px
	}
	.area_noticeview .list_notice .ico_comm {
		margin-top: 9px;
		margin-right: 8px
	}
	.area_noticeview .list_notice .txt_update {
		margin-left: 14px;
		padding-left: 0
	}
	.area_noticeview .list_notice .tit_notice {
		display: -webkit-box;
		display: -ms-flexbox;
		display: flex;
		-webkit-box-align: center;
		-ms-flex-align: center;
		align-items: center;
		min-height: 22px;
		padding-top: 10px;
		padding-bottom: 13px
	}
	.area_noticeview .list_notice .tit_board .tit_in {
		white-space: nowrap
	}
	.area_noticeview.area_empty {
		margin-bottom: 0;
		height: calc(100% - 68px - 30px);
		padding: 138px 40px;
		margin-bottom: 30px
	}
	.area_noticeview .wrap_empty {
		min-height: initial;
		padding-bottom: 0
	}
	.area_noticeview .wrap_empty .area_empty {
		margin-bottom: 30px;
		padding: 0
	}
	.area_noticeview .wrap_empty .area_empty .tit_empty {
		margin-bottom: 6px;
		line-height: 24px
	}
	.area_noticeview .wrap_btn {
		margin-bottom: 30px
	}
	.list_notice .tit_board .tit_in {
		overflow: unset;
		text-overflow: unset;
		white-space: normal
	}
}

.wrap_empty {
	position: relative;
	height: 100%;
	box-sizing: border-box
}

.wrap_empty .main_mypage {
	position: relative;
	height: calc(100% - 190px)
}

.area_mypage .header_mypage {
	background-color: #6195ef
}

.area_mypage .area_tabbnr {
	display: table;
	position: relative;
	max-width: 1024px;
	margin: 0 auto;
	padding: 0 40px;
	box-sizing: border-box;
	height: 190px;
	width: 100%
}

.area_mypage .area_tabbnr .img_bnrbg {
	height: 190px
}

.area_mypage .tabbnr_header {
	display: table-cell;
	vertical-align: middle
}

.area_mypage .tit_tab {
	position: static;
	margin-bottom: 17px;
	padding-top: 4px;
	font-size: 28px;
	line-height: 41px;
	color: #fff;
	font-family: "notokr-bold", sans-serif
}

.area_mypage .list_tab {
	position: relative;
	z-index: 1
}

.area_mypage .list_tab li {
	display: inline-block;
	margin-right: 8px
}

.area_mypage .list_tab li.on>.link_tab, .area_mypage .list_tab li:hover>.link_tab
	{
	background-color: #fff;
	color: #4774c1;
	font-family: "notokr-bold", sans-serif
}

.area_mypage .list_tab li.on>.link_tab .num_tab, .area_mypage .list_tab li:hover>.link_tab .num_tab
	{
	font-weight: bold;
	color: #fa4637
}

.area_mypage .list_tab .link_tab {
	display: inline-block;
	height: 36px;
	padding: 0 18px;
	background-color: rgba(0, 0, 0, .1);
	border-radius: 19px;
	font-size: 14px;
	line-height: 36px;
	vertical-align: top;
	color: #fff
}

.area_mypage .list_tab .link_tab .num_tab {
	margin-left: 4px;
	font-family: "helvetica", "helvetica neue";
	line-height: 17px
}

.area_mypage .area_empty {
	height: calc(100% - 278px)
}

.main_mypage {
	max-width: 1024px;
	margin: 0 auto;
	padding: 0 40px 32px;
	box-sizing: border-box
}

.main_mypage .tit_mypage .txt_tit {
	display: inline-block;
	padding: 40px 0 21px;
	font-size: 18px;
	line-height: 27px;
	font-weight: normal;
	font-family: "notokr-bold", sans-serif
}

.main_mypage .tit_mypage .list_tit {
	padding: 40px 0 21px;
	font-size: 18px;
	line-height: 27px;
	font-weight: normal
}

.main_mypage .tit_mypage .tit_num {
	display: inline-block;
	margin-left: 4px;
	font-size: 18px;
	line-height: 22px;
	font-family: "helvetica", "helvetica neue";
	font-weight: bold;
	color: #fa4637
}

.main_mypage .list_tit li {
	display: inline-block;
	margin-right: 20px
}

.main_mypage .list_tit li.on .link_tit {
	font-family: "notokr-bold", sans-serif;
	line-height: 27px;
	color: #191919
}

.main_mypage .list_tit li.on .num_tit {
	font-weight: bold;
	color: #fa4637
}

.main_mypage .list_tit li .num_tit {
	display: inline-block;
	margin: 0 0 0 4px;
	font-family: "helvetica", "helvetica neue";
	line-height: 27px
}

.main_mypage .list_tit li .link_tit {
	color: #999
}

.main_mypage .list_item {
	border-top: 1px solid #3b3b3b
}

.main_mypage .list_item:after {
	display: block;
	overflow: hidden;
	clear: both;
	width: 0;
	height: 0;
	content: ""
}

.main_mypage .list_item .item_unit {
	float: left;
	width: 50%;
	padding-top: 30px;
	box-sizing: border-box;
	padding-bottom: 30px
}

.main_mypage .list_item .item_unit:nth-child(odd) {
	position: relative;
	padding-right: 16px
}

.main_mypage .list_item .item_unit:nth-child(odd):after {
	position: absolute;
	width: 200%;
	height: 1px;
	left: 0;
	bottom: 0;
	background-color: rgba(0, 0, 0, .04);
	content: ""
}

.main_mypage .list_item .item_unit:nth-child(even) {
	padding-left: 16px
}

.main_mypage .list_item .date_item {
	display: inline-block;
	margin-bottom: 14px;
	font-size: 15px;
	line-height: 19px;
	font-family: "helvetica", "helvetica neue"
}

.main_mypage .list_item .area_itemlist:after {
	display: block;
	clear: both;
	height: 0;
	content: ""
}

.main_mypage .list_item .item_list {
	float: left;
	width: 50%;
	overflow: hidden
}

.main_mypage .list_item .item_list+.item_list {
	margin-bottom: 14px
}

.main_mypage .list_item .item_list dt {
	display: inline-block;
	width: 48px;
	font-size: 13px;
	line-height: 21px;
	color: #7f7f7f
}

.main_mypage .list_item .item_list dd {
	display: inline-block;
	width: calc(100% - 53px);
	box-sizing: border-box;
	padding-left: 14px;
	font-size: 13px;
	line-height: 21px;
	color: #3b3b3b
}

.main_mypage .list_item .item_list dd.txt_price {
	color: #fa4637
}

.main_mypage .list_item .item_list .txt_num {
	font-family: "helvetica", "helvetica neue"
}

.main_mypage .list_item .area_item .link_item {
	display: table;
	height: 100%;
	width: 100%;
	box-sizing: border-box;
	padding: 12px 24px;
	background-color: #fafafa;
	border-radius: 6px
}

.main_mypage .list_item .area_item .link_item:hover {
	background-color: #f5f5f5
}

.main_mypage .list_item .area_item .link_item:hover>.area_tit .txt_tit {
	font-family: "notokr-bold", sans-serif;
	border-bottom: 1px solid #000
}

.main_mypage .list_item .area_item .link_item .ico_expand3 {
	position: absolute;
	bottom: 0;
	right: 0
}

.main_mypage .list_item .area_item .area_tit {
	display: table-cell;
	overflow: hidden;
	vertical-align: middle;
	width: calc(100% - 64px - 16px);
	max-width: 200px;
	box-sizing: border-box
}

.main_mypage .list_item .area_item .area_tit .tit_product {
	position: relative;
	display: inline-block;
	max-width: 100%;
	box-sizing: border-box;
	font-weight: normal
}

.main_mypage .list_item .area_item .area_tit .tit_product .area_icons {
	float: right
}

.main_mypage .list_item .area_item .area_tit .tit_product .ico_new {
	margin: 4px 0 0 4px
}

.main_mypage .list_item .area_item .area_tit .tit_product .ico_sound {
	margin: 5px 0 0 4px
}

.main_mypage .list_item .area_item .area_tit .tit_product .txt_tit {
	display: block;
	overflow: hidden;
	height: 20px;
	margin-bottom: 2px;
	white-space: nowrap;
	text-overflow: ellipsis;
	box-sizing: border-box;
	border-bottom: 1px solid rgba(0, 0, 0, 0);
	font-size: 16px;
	line-height: 22px;
	word-wrap: break-word;
	font-family: "notokr-regular"
}

.main_mypage .list_item .area_item .area_tit .txt_author {
	display: block;
	margin-top: -3px;
	color: #7f7f7f;
	font-size: 13px;
	line-height: 19px;
	font-family: "notokr-regular";
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis
}

.main_mypage .list_item .area_item .area_itememoticon {
	display: table-cell;
	position: relative;
	width: 64px;
	min-width: 64px;
	max-width: 64px;
	padding: 0 0 0 16px;
	vertical-align: middle
}

.main_mypage .list_item .area_item .img_emot {
	display: inline-block;
	width: 100%
}

.main_mypage .list_item.list_gift .area_item {
	clear: both
}

.main_mypage .txt_account {
	float: right;
	display: block;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	box-sizing: border-box;
	max-width: calc(100% - 160px);
	font-size: 13px;
	line-height: 22px;
	color: #3b3b3b;
	word-wrap: break-word
}

.main_mypage .txt_account .account_id {
	margin-left: 3px;
	font-family: "notokr-bold", sans-serif
}

.main_mypage .list_coupon {
	position: relative;
	display: inline-block;
	width: 100%
}

.main_mypage .list_coupon .item_unit {
	padding: 32px 0
}

.main_mypage .list_coupon .item_unit:nth-child(odd):after {
	position: absolute;
	width: 200%;
	height: 1px;
	left: 0;
	bottom: 0;
	background-color: rgba(0, 0, 0, .04);
	content: ""
}

.main_mypage .list_coupon .area_coupons {
	display: inline-block;
	width: 64px;
	max-width: 64px;
	min-width: 64px;
	vertical-align: middle
}

.main_mypage .list_coupon .info_detail {
	display: inline-block;
	width: calc(100% - 68px);
	box-sizing: border-box;
	padding-left: 16px
}

.main_mypage .list_coupon .area_tit {
	display: inline-block;
	overflow: hidden;
	padding-left: 16px;
	vertical-align: middle;
	width: calc(100% - 68px);
	max-width: 378px;
	box-sizing: border-box
}

.main_mypage .list_coupon .tit_product {
	position: relative;
	display: inline-block;
	max-width: 100%;
	box-sizing: border-box;
	font-weight: normal;
	display: block;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	box-sizing: border-box;
	border-bottom: 1px solid rgba(0, 0, 0, 0);
	font-size: 16px;
	line-height: 22px;
	word-wrap: break-word;
	font-family: "notokr-regular";
	margin-bottom: 4px
}

.main_mypage .list_coupon .desc_coupon {
	font-size: 13px;
	line-height: 19px;
	color: #7f7f7f;
	display: block;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis
}

.main_mypage .list_coupon .desc_coupon .txt_en {
	font-family: "helvetica", "helvetica neue"
}

.main_mypage .list_used .list_item .item_unit {
	margin-left: 0px
}

.main_mypage .list_used .list_item .item_unit:nth-child(even) {
	margin-left: -4px
}

.main_mypage .list_used .area_paging {
	margin-top: 14px;
	text-align: center
}

.main_mypage .list_used .area_paging [class^=btn_] {
	width: 48px;
	padding: 10px 19px
}

.main_mypage .list_used .area_paging [class^=btn_]:disabled {
	opacity: 0;
	cursor: default
}

.main_mypage .list_used .area_paging .paging_info {
	font-size: 14px;
	line-height: 15px;
	font-family: "helvetica", "helvetica neue";
	color: #999
}

.main_mypage .list_used .area_paging .paging_info .info_now {
	color: #000
}

.main_mypage .list_notice {
	padding: 30px 0
}

.main_mypage .list_notice li {
	position: relative;
	font-size: 13px;
	line-height: 18px;
	color: #7f7f7f;
	margin-bottom: 8px;
	padding-left: 11px
}

.main_mypage .list_notice li:before {
	content: "";
	width: 3px;
	height: 3px;
	position: absolute;
	left: 0;
	top: 7px;
	border-radius: 50%;
	background-color: #ccc
}

.list_used .list_item>li.item_loading {
	display: none
}

.list_used .list_item>li.item_loadingall {
	display: none
}

.main_mypage .list_item+.spinner_wrapper {
	height: auto;
	min-height: initial
}

.main_mypage .list_item+.spinner_wrapper .area_spinner {
	padding: 30px 0 20px
}

.main_mypage .list_item+.spinner_wrapper .area_spinner .spinner {
	width: 30px;
	height: 30px
}

.list_like .spinner_like {
	height: calc(100vh - 593px);
	line-height: 0;
	height: 0
}

.list_like .spinner_like .spinner_wrapper {
	height: calc(100vh - 593px);
	min-height: 252px
}

.list_like .spinner_like .spinner_wrapper .spinner {
	width: 52px;
	height: 52px
}

@media ( max-width : 1023px) {
	.main_mypage {
		padding: 0 40px 20px
	}
	.main_mypage .list_item .area_item .link_item:hover {
		background-color: #fafafa
	}
	.main_mypage .list_item .area_item .link_item:hover>.area_tit .txt_tit {
		font-family: "notokr-regular", sans-serif;
		border-color: rgba(0, 0, 0, 0)
	}
	.main_mypage .list_item .item_list dd {
		width: calc(100% - 53px)
	}
	.main_mypage .list_item .area_itemlist .item_list {
		float: none;
		width: 100%
	}
	.area_mypage .list_tab li:hover .link_tab {
		background-color: rgba(0, 0, 0, .1);
		color: #fff;
		font-family: "notokr-regular", sans-serif
	}
	.area_mypage .list_tab li:hover .link_tab .num_tab {
		color: #fff;
		font-family: "helvetica", "helvetica neue";
		font-weight: normal
	}
	.area_mypage .list_tab li.on:hover .link_tab {
		background-color: #fff;
		color: #4774c1;
		font-family: "notokr-bold", sans-serif
	}
	.area_mypage .list_tab li.on:hover .link_tab .num_tab {
		font-weight: bold;
		color: #fa4637
	}
}

.list_like {
	margin-top: 30px
}

@media ( min-width : 768px)and (max-width: 1024px) {
	.main_mypage .list_item .item_unit {
		padding: 28px 0 28px
	}
	.main_mypage .list_item .item_unit:nth-child(odd) {
		padding-right: 16px
	}
	.main_mypage .list_item .item_unit:nth-child(even) {
		padding-left: 16px
	}
}

@media ( max-width : 767px) {
	.wrap_empty .main_mypage .tit_mypage {
		height: 62px
	}
	.wrap_empty .main_mypage .tit_mypage .txt_tit {
		display: block;
		visibility: hidden
	}
	.area_mypage .area_tabbnr {
		display: block;
		height: 110px;
		padding: 0
	}
	.area_mypage .tabbnr_header {
		display: block;
		overflow: hidden;
		width: 100%;
		padding-top: 23px
	}
	.area_mypage .tit_tab {
		padding: 0 24px;
		margin-bottom: 8px;
		font-size: 18px;
		line-height: 27px
	}
	.area_mypage .list_tab {
		display: table;
		table-layout: fixed
	}
	.area_mypage .list_tab li {
		display: table-cell;
		padding-right: 8px;
		margin: 0;
		white-space: nowrap
	}
	.area_mypage .list_tab li:first-child {
		padding-left: 24px
	}
	.area_mypage .list_tab li:last-child {
		padding-right: 24px
	}
	.area_mypage .list_tab .link_tab {
		height: 32px;
		padding: 0 14px;
		font-size: 13px;
		line-height: 33px;
		box-sizing: border-box
	}
	.area_mypage .area_empty {
		height: calc(100% - 172px)
	}
	.main_mypage {
		padding: 0 24px 0
	}
	.main_mypage .tit_mypage .txt_tit {
		display: none;
		padding: 20px 0 0px;
		font-size: 15px;
		line-height: 22px
	}
	.main_mypage .tit_mypage .list_tit {
		padding: 18px 0 17px;
		font-size: 15px
	}
	.main_mypage .tit_mypage .list_tit li .num_tit {
		margin-top: 5px;
		line-height: 1
	}
	.main_mypage .list_used .list_item .item_unit:nth-child(even) {
		margin-left: 0
	}
	.main_mypage .list_item {
		border-top: 0px;
		margin-bottom: 10px
	}
	.main_mypage .list_item .area_item .link_item {
		padding: 12px 12px 12px 18px
	}
	.main_mypage .list_item .area_item .area_itememoticon {
		padding: 0 0 0 14px
	}
	.main_mypage .list_item .area_item .area_tit {
		max-width: 162px
	}
	.main_mypage .list_item .item_unit {
		float: none;
		width: 100%;
		position: relative
	}
	.main_mypage .list_item .item_unit:nth-child(odd) {
		padding-right: 0px
	}
	.main_mypage .list_item .item_unit:nth-child(odd):after {
		position: absolute;
		width: 100%;
		height: 1px;
		left: 0px;
		bottom: 0;
		background-color: rgba(0, 0, 0, .04);
		content: ""
	}
	.main_mypage .list_item .item_unit:nth-child(even) {
		padding-left: 0
	}
	.main_mypage .list_item .item_unit:after {
		position: absolute;
		width: 100%;
		height: 1px;
		left: 0px;
		bottom: 0;
		background-color: rgba(0, 0, 0, .04);
		content: ""
	}
	.main_mypage .list_item .item_unit:first-child {
		padding-top: 10px
	}
	.main_mypage .list_item.list_gift .item_unit:first-child, .main_mypage .list_item.list_coupon .item_unit:first-child
		{
		padding-top: 10px
	}
	.main_mypage .txt_account {
		max-width: calc(100% - 120px)
	}
	.main_mypage .list_coupon .item_unit {
		padding: 22px 0
	}
	.main_mypage .list_coupon .info_detail {
		padding-left: 14px
	}
	.main_mypage .list_coupon .area_tit {
		max-width: 651px
	}
	.main_mypage .list_used .area_paging {
		display: none
	}
	.main_mypage .list_notice {
		padding: 14px 0 18px
	}
	.list_like {
		margin-top: 22px;
		margin-left: 0px
	}
	.list_like li {
		padding-left: 0;
		margin-bottom: 12px
	}
	.list_like .link_new:hover .area_tit {
		width: calc(100% - 91px)
	}
	.list_like .link_new:after {
		display: block;
		clear: both;
		content: ""
	}
	.list_like .link_new .link_product {
		display: block;
		float: right;
		width: 76px;
		padding: 0
	}
	.list_like .link_new .link_product .unit_emot {
		display: block;
		width: 100%;
		padding: 0
	}
	.list_like .link_new .link_tit {
		text-align: left
	}
	.list_like .link_new .area_tit {
		float: left;
		width: calc(100% - 91px);
		padding: 0
	}
	.list_used .list_item>li.item_loadingall {
		display: block
	}
	.list_used .list_item>li.item_loading {
		display: block
	}
	.list_used .list_item>li.item_loading .spinner_wrapper {
		height: auto;
		min-height: inherit
	}
	.list_used .list_item>li.item_loading .spinner_wrapper .area_spinner {
		padding: 30px 0 20px
	}
	.list_used .list_item>li.item_loading .spinner_wrapper .area_spinner .spinner
		{
		width: 30px;
		height: 30px
	}
}

.dim_layer {
	position: fixed;
	left: 0;
	right: 0;
	top: 0;
	z-index: 140;
	width: 100%;
	height: 100%;
	background-color: #191919;
	opacity: .3
}

.order_layer .spinner_wrapper {
	min-width: initial
}

.order_layer .spinner_wrapper .area_spinner {
	padding: 40px 0
}

.order_layer .spinner_wrapper .spinner {
	width: 30px;
	height: 30px
}

.order_layer .box_coupon {
	padding: 0 28px 20px
}

.order_layer .box_coupon .item_order {
	position: relative
}

.order_layer .box_coupon .txt_opt {
	display: block;
	position: relative;
	height: 46px;
	padding: 11px 39px 12px 12px;
	font-size: 14px;
	line-height: 22px;
	text-overflow: ellipsis;
	white-space: nowrap;
	overflow: hidden;
	border: 1px solid rgba(0, 0, 0, .14);
	box-sizing: border-box;
	cursor: pointer
}

.order_layer .box_coupon .txt_opt .opt_percent {
	display: inline-block;
	margin: -1px 4px 0 0;
	color: #fa4637;
	font-family: "helvetica", "helvetica neue";
	vertical-align: top
}

.order_layer .box_coupon .txt_opt:hover {
	border: 1px solid rgba(0, 0, 0, .24)
}

.order_layer .box_coupon .ico_opt {
	position: absolute;
	right: 10px;
	top: 19px
}

.order_layer .box_coupon .sel_opt {
	display: none;
	position: absolute;
	top: 0;
	z-index: 2;
	width: 100%;
	height: 45px;
	opacity: 0
}

.order_layer .box_coupon .opt_order {
	position: relative;
	line-height: 0
}

.order_layer .box_coupon .opt_order>.link_opt {
	display: inline-block;
	width: 100%
}

.order_layer .box_coupon .box_opt {
	display: none;
	position: absolute;
	width: 100%;
	z-index: 10;
	background-color: #fff
}

.order_layer .box_coupon .box_opt .inner_opt {
	overflow-y: auto;
	border: 1px solid rgba(0, 0, 0, .24);
	border-top: none
}

.order_layer .box_coupon .box_opt .list_opt {
	padding: 10px 0
}

.order_layer .box_coupon .box_opt .list_opt li {
	display: block;
	position: relative;
	font-size: 14px;
	line-height: 22px
}

.order_layer .box_coupon .box_opt .list_opt .link_opt {
	display: block;
	width: 100%;
	padding: 12px 16px;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	box-sizing: border-box
}

.order_layer .box_coupon .box_opt .list_opt .link_opt:hover {
	background-color: rgba(0, 0, 0, .02)
}

.order_layer .box_coupon .opt_open .box_opt {
	display: block
}

.order_layer .box_coupon .opt_open .txt_opt {
	border: 1px solid rgba(0, 0, 0, .24)
}

.order_layer .box_coupon .item_price:after {
	display: block;
	overflow: hidden;
	clear: both;
	width: 0;
	height: 0;
	content: ""
}

.order_layer .box_coupon .item_price .tit_coupon {
	float: left;
	width: 186px;
	padding-top: 3px;
	font-size: 13px;
	line-height: 16px
}

.order_layer .box_coupon .item_price .tit_price {
	font-size: 13px;
	line-height: 20px;
	color: #7f7f7f;
	font-weight: normal
}

.order_layer .box_coupon .item_price .txt_price {
	float: right;
	font-size: 13px;
	line-height: 20px;
	font-family: "helvetica", "helvetica neue";
	letter-spacing: 0
}

.order_layer .box_coupon .item_price .txt_unit {
	font-family: "notokr-regular", sans-serif;
	font-weight: normal
}

.order_layer .box_coupon .item_price.item_result {
	margin-top: 8px;
	margin-bottom: -3px
}

.order_layer .box_coupon .item_price.item_result .tit_price,
	.order_layer .box_coupon .item_price.item_result .txt_price {
	color: #fa4637
}

.order_layer .box_coupon .item_price.item_result .tit_price {
	font-family: "notokr-bold", sans-serif
}

.order_layer .box_coupon .item_price.item_result .txt_price {
	font-weight: bold;
	font-size: 18px;
	line-height: 22px
}

.order_layer .box_agree .lab_agree {
	font-size: 16px;
	line-height: 26px;
	font-family: "notokr-bold", sans-serif
}

.order_layer .box_agree .ico_orderagree {
	margin-right: 8px
}

.order_layer .box_agree .info_agree {
	margin-top: 12px
}

.order_layer .box_agree .info_agree li {
	position: relative;
	font-size: 13px;
	line-height: 18px;
	color: #7f7f7f;
	padding-left: 10px;
	word-break: keep-all
}

.order_layer .box_agree .info_agree li:before {
	position: absolute;
	top: 6px;
	left: 0;
	display: inline-block;
	content: "";
	width: 3px;
	height: 3px;
	border-radius: 50%;
	background-color: #ccc
}

.order_layer .box_agree .info_agree li+li {
	margin-top: 8px
}

.order_layer .tit_order {
	display: block;
	margin: 22px 0 10px;
	font-size: 16px;
	line-height: 22px;
	font-weight: normal;
	font-family: "notokr-bold", sans-serif
}

.order_layer .tit_order+.item_price {
	overflow: hidden;
	padding-top: 3px
}

.order_layer .box_order {
	width: 401px;
	box-sizing: border-box;
	padding: 0px 28px;
	border-bottom-width: 8px !important;
	border-bottom: 1px solid #fafafa
}

.order_layer .box_order:last-child {
	border: 0
}

.order_layer .box_order.box_agree {
	padding: 20px 28px 10px
}

.order_layer .box_order.box_gift {
	padding: 24px 28px;
	background-color: #838b9c;
	border-bottom: 0
}

.order_layer .box_order.box_coupon {
	padding-bottom: 20px
}

.order_layer .inner_body {
	max-height: 500px
}

.order_layer .area_products {
	padding: 0 0 20px
}

.order_layer .area_products .wrap_img {
	position: relative;
	display: inline-block;
	vertical-align: middle;
	width: 88px
}

.order_layer .area_products .wrap_img .ico_expand2 {
	position: absolute;
	right: 0;
	bottom: 0
}

.order_layer .area_products .thumb_img {
	width: 88px;
	height: 88px
}

.order_layer .area_products .cont_thumb {
	display: inline-block;
	width: calc(100% - 92px);
	vertical-align: middle;
	margin-top: 2px
}

.order_layer .area_products .area_tit {
	display: block;
	overflow: hidden;
	vertical-align: middle;
	padding-right: 28px;
	width: 100%;
	max-width: 100%;
	box-sizing: border-box
}

.order_layer .area_products .area_tit .txt_tit {
	font-size: 16px;
	line-height: 22px;
	font-weight: normal;
	overflow: hidden;
	display: block;
	white-space: nowrap;
	text-overflow: ellipsis;
	border-bottom: 1px solid rgba(0, 0, 0, 0)
}

.order_layer .area_products .tit_product {
	position: relative;
	display: inline-block;
	max-width: 100%;
	box-sizing: border-box;
	line-height: 0
}

.order_layer .area_products .tit_product .ico_comm {
	margin-left: 3px
}

.order_layer .area_products .tit_product .ico_sound {
	margin-top: 5px
}

.order_layer .area_products .area_icons {
	float: right
}

.order_layer .area_products .txt_author {
	overflow: hidden;
	display: block;
	font-size: 13px;
	line-height: 19px;
	margin-top: -3px;
	white-space: nowrap;
	text-overflow: ellipsis;
	color: #999
}

.order_layer .area_products dl .tit_goods {
	display: block;
	padding-top: 12px;
	font-family: "notokr-bold", sans-serif;
	font-size: 20px;
	line-height: 22px;
	vertical-align: top
}

.order_layer .area_products dl .item_price {
	padding-top: 8px;
	line-height: 19px;
	font-size: 13px
}

.order_layer .area_products dl .txt_price {
	margin-right: 2px;
	line-height: 17px;
	font-size: 14px;
	font-family: "helvetica", "helvetica neue"
}

.order_layer .gift_layer .inner_body {
	max-height: 676px
}

.order_layer .item_price+.item_price {
	overflow: hidden;
	width: 100%;
	margin-top: -1px
}

.completed_layer .layer_body {
	padding: 145px 0 105px;
	max-height: none
}

.completed_layer .gift_layer .layer_body {
	padding: 123px 0 84px
}

.completed_layer .inner_body {
	height: auto;
	overflow: hidden
}

.completed_layer .box_order {
	width: 400px;
	text-align: center
}

.completed_layer .img_completed {
	width: 124px
}

.completed_layer .tit_completed {
	display: block;
	margin: 12px 0 4px;
	font-size: 18px;
	line-height: 28px;
	font-weight: normal;
	font-family: "notokr-bold", sans-serif
}

.completed_layer .desc_completed {
	font-size: 13px;
	padding: 0 45px;
	margin-bottom: 22px;
	line-height: 16px;
	color: #7f7f7f
}

.completed_layer .btn_g {
	margin: auto;
	width: auto;
	padding: 0 24px;
	display: inline-block;
	font-size: 14px;
	height: 35px;
	line-height: 37px;
	border-radius: 6px
}

.completed_layer .btn_g:hover {
	background-color: #f9dc00
}

.completed_layer .btn_g:disabled {
	background-color: rgba(0, 0, 0, .04)
}

.completed_layer .btn_g+.btn_g {
	display: block;
	margin-top: 8px;
	max-width: 147px
}

.completed_layer .btn_g2 {
	background-color: #f5f5f5
}

.completed_layer .btn_g2:hover {
	background-color: rgba(0, 0, 0, .06)
}

.box_gift .area_friend {
	display: -webkit-box;
	display: flex;
	align-items: center;
	padding-bottom: 12px
}

.box_gift .area_friend .wrap_thumb {
	-webkit-box-flex: 0;
	flex: 0 0 28px;
	position: relative;
	width: 28px;
	height: 28px;
	padding: 0;
	background-color: #838b9c
}

.box_gift .area_friend .wrap_thumb:after {
	background-image:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/profile_mask28_gift.svg)
}

.box_gift .area_friend .wrap_thumb.type_birth:after {
	background-image:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/profile_mask28_birth.svg)
}

.box_gift .area_friend .txt_name {
	-webkit-box-flex: 1;
	-ms-flex: 1 1 auto;
	flex: 1 1 auto;
	padding: 0 7px;
	color: #fff;
	font-size: 13px;
	font-family: "notokr-bold", sans-serif;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis
}

.box_gift .area_friend .btn_change {
	-webkit-box-flex: 0;
	flex: 0 0 70px;
	text-align: center
}

.box_gift .area_friend .btn_change .txt_change {
	display: inline-block;
	width: 70px;
	background-color: rgba(25, 25, 25, .1);
	height: 28px;
	padding-top: 6px;
	border-radius: 14px;
	color: #fff;
	box-sizing: border-box
}

.box_gift .area_friend .btn_change:hover .txt_change {
	background-color: rgba(25, 25, 25, .2)
}

.area_goods {
	position: relative;
	display: -webkit-box;
	display: flex;
	border-radius: 10px;
	background-color: #fff;
	box-sizing: border-box
}

.area_goods:after {
	display: block;
	clear: both;
	content: ""
}

.area_goods .dim_layer {
	display: none
}

.area_goods .cont_goods {
	width: 142px;
	padding: 31px 22px;
	box-sizing: border-box
}

.area_goods .cont_goods .wrap_emoticon {
	position: relative;
	width: 98px;
	height: 98px;
	margin: 0 auto
}

.area_goods .cont_goods .wrap_emoticon .img_default {
	width: 100%
}

.area_goods .cont_goods .btn_emolist {
	position: absolute;
	right: 0;
	bottom: 0;
	width: 28px;
	height: 28px
}

.area_goods .cont_goods .btn_emolist.on .ico_emolist, .area_goods .cont_goods .btn_emolist:hover .ico_emolist
	{
	background-position: -760px -30px
}

.area_goods .wrap_goods {
	display: none;
	position: absolute;
	left: 0;
	z-index: 10;
	width: 100%;
	margin-top: 10px;
	background-color: #fff;
	box-shadow: 0 4px 14px rgba(0, 0, 0, .12)
}

.area_goods .wrap_goods .tit_goods {
	display: block;
	height: 56px;
	padding: 20px 0 0 20px;
	box-sizing: border-box;
	font-family: "notokr-bold", sans-serif;
	font-size: 14px
}

.area_goods .wrap_goods .btn_close {
	position: absolute;
	top: 14px;
	right: 24px;
	width: 30px;
	height: 30px;
	padding: 8px;
	box-sizing: border-box
}

.area_goods .wrap_goods .area_items {
	overflow-y: auto;
	overflow-x: hidden;
	height: 184px
}

.area_goods .wrap_goods .list_goods {
	padding-left: 12px;
	text-align: center
}

.area_goods .wrap_goods .list_goods:after {
	display: block;
	clear: both;
	content: ""
}

.area_goods .wrap_goods .list_goods .unit_goods {
	float: left;
	padding: 0 8px 16px
}

.area_goods .wrap_goods .list_goods .unit_goods .link_thumb {
	position: relative;
	display: block;
	width: 88px;
	height: 88px;
	margin: 0 auto
}

.area_goods .wrap_goods .list_goods .unit_goods .link_thumb .ico_emochk
	{
	position: absolute;
	top: 50%;
	left: 50%;
	z-index: 1;
	display: none;
	margin: -7px 0 0 -10px
}

.area_goods .wrap_goods .list_goods .unit_goods.on .link_thumb:after {
	position: absolute;
	top: 0px;
	left: 0px;
	display: block;
	width: 100%;
	height: 100%;
	background-color: rgba(25, 25, 25, .6);
	border-radius: 50%;
	content: ""
}

.area_goods .wrap_goods .list_goods .unit_goods.on .link_thumb .ico_emochk
	{
	display: block
}

.area_goods .wrap_goods .list_goods .unit_goods .thumb_img {
	width: 88px;
	height: 88px;
	margin: 0 auto
}

.area_goods .cont_message {
	position: relative;
	-webkit-box-flex: 1;
	-ms-flex: 1 1 auto;
	flex: 1 1 auto;
	display: block;
	min-width: 120px;
	padding: 32px 20px 14px;
	box-sizing: border-box;
	border-top-right-radius: 10px;
	border-bottom-right-radius: 10px
}

.area_goods .cont_message:after {
	position: absolute;
	left: 0;
	bottom: 20px;
	z-index: 1;
	display: inline-block;
	width: 16px;
	height: 18px;
	display: inline-block;
	overflow: hidden;
	font-size: 1px;
	line-height: 0;
	color: rgba(0, 0, 0, 0);
	vertical-align: top;
	background:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/ico_comm_220415.png)
		no-repeat;
	-webkit-background-size: 830px 230px;
	background-size: 830px 230px;
	background-position: -760px -60px;
	content: ""
}

.area_goods .wrap_message {
	position: relative
}

.area_goods .wrap_message .tf_message {
	overflow-y: auto;
	width: 100%;
	height: 72px;
	border: none;
	background-color: rgba(0, 0, 0, 0);
	resize: none;
	font-size: 16px;
	line-height: 22px
}

.area_goods .wrap_message .tf_message:focus {
	outline: 0
}

.area_goods .wrap_message .tf_message::placeholder {
	font-size: 16px;
	line-height: 22px;
	color: rgba(0, 0, 0, .2)
}

.area_goods .wrap_dear {
	position: absolute;
	bottom: 20px;
	left: 40px;
	right: 20px;
	box-sizing: border-box;
	font-size: 13px;
	text-align: right;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis
}

.area_style .list_style {
	margin-top: 16px;
	text-align: center
}

.area_style .list_style li {
	display: inline-block;
	width: 28px;
	margin-right: 8px;
	vertical-align: top
}

.area_style .list_style .inp_g:checked+.lab_g {
	border-radius: 50%;
	box-sizing: border-box;
	box-shadow: 0 2px 10px rgba(0, 0, 0, .06)
}

.area_style .list_style .inp_g:checked+.lab_g .wrap_theme:after {
	position: absolute;
	top: 0;
	left: 0;
	display: block;
	width: 100%;
	height: 100%;
	background-color: rgba(0, 0, 0, .5);
	border-radius: 50%;
	border: 1px solid #fff;
	box-sizing: border-box;
	content: ""
}

.area_style .list_style .inp_g:checked+.lab_g .ico_emoradio {
	position: absolute;
	top: 8px;
	left: 5px;
	display: block;
	width: 17px;
	height: 12px;
	background-position: -730px -60px
}

.area_style .list_style .lab_g {
	position: relative;
	display: block;
	width: 28px;
	height: 28px
}

.area_style .list_style .lab_g:hover {
	cursor: pointer
}

.area_style .list_style .lab_g:hover .wrap_theme:after {
	position: absolute;
	top: 0;
	left: 0;
	display: block;
	width: 100%;
	height: 100%;
	background-color: rgba(0, 0, 0, .5);
	border-radius: 50%;
	border: 1px solid #fff;
	box-sizing: border-box;
	content: ""
}

.area_style .list_style .lab_g:hover .ico_emoradio {
	position: absolute;
	top: 8px;
	left: 5px;
	display: block;
	width: 17px;
	height: 12px;
	background-position: -730px -60px
}

.area_style .list_style .wrap_theme {
	position: relative;
	display: block;
	height: 100%;
	border-radius: 50%
}

.area_style .list_style .wrap_theme .img_theme {
	width: 100%;
	border-radius: 50%
}

.friend_layer .inner_body {
	height: calc(100vh - 304px);
	max-height: 450px
}

.friend_layer.completed_layer .layer_body {
	padding: 70px 0 0 0
}

.friend_layer.completed_layer .inner_area {
	padding: 80px 0
}

.friend_layer.completed_layer .wrap_empty .area_empty {
	padding: 0
}

.friend_layer.completed_layer .layer_foot {
	position: static
}

.friend_layer.completed_layer .layer_foot .btn_g {
	width: 100%
}

.wrap_friend {
	min-width: 400px
}

.wrap_empty .search_friend {
	height: 100%
}

.search_friend {
	width: 100%;
	text-align: center
}

.search_friend .tit_friend {
	display: block;
	padding: 18px 28px 3px;
	font-size: 11px;
	font-weight: normal;
	line-height: 15px;
	background-color: #fff;
	text-align: left;
	color: #999
}

.search_friend .bg_thumb {
	overflow: hidden;
	float: left;
	position: relative;
	width: 45px;
	height: 45px;
	padding: 2px;
	background-position: -58px -58px
}

.search_friend .bg_thumb .thumb_g {
	width: 45px;
	height: 45px
}

.search_friend .bg_thumb:after {
	position: absolute;
	left: 0;
	top: 0;
	width: 49px;
	height: 49px;
	background:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/bg_frame.png)
		no-repeat 0 0;
	content: "";
	background-size: 100px 50px
}

.search_friend .txt_name {
	display: block;
	overflow: hidden;
	padding-left: 10px;
	font-size: 14px;
	line-height: 40px;
	text-overflow: ellipsis;
	white-space: nowrap
}

.list_friend {
	margin: 0 28px;
	background-color: #fff;
	text-align: left;
	border-bottom: 1px solid rgba(0, 0, 0, .04);
	padding-bottom: 8px
}

.list_friend:last-child {
	border-bottom: none;
	padding-bottom: 0
}

.list_friend li {
	position: relative;
	height: 54px
}

.list_friend .inp_g {
	visibility: hidden
}

.list_friend .inp_g:checked+.lab_g .ico_radio {
	background-position: -120px -50px
}

.list_friend .inp_g:checked+.lab_g:hover .ico_radio {
	background-position: -140px -50px
}

.list_friend .inp_g:checked+.lab_g .txt_name {
	font-family: "notokr-bold", sans-serif;
	text-decoration: underline
}

.list_friend .inp_g:checked .bg_thumb:after {
	background-position: -50px 0
}

.list_friend .lab_g {
	display: block;
	overflow: hidden;
	padding: 6px 35px 6px 0
}

.list_friend .lab_g:hover .ico_radio {
	background-position: -100px -50px
}

.list_friend .lab_g:hover .txt_name {
	font-family: "notokr-bold", sans-serif;
	text-decoration: underline
}

.list_friend .ico_radio {
	position: absolute;
	right: 10px;
	top: 16px
}

.list_friend .wrap_thumb {
	overflow: hidden;
	float: left;
	position: relative;
	width: 36px;
	height: 36px;
	margin-left: -1px
}

.list_friend .wrap_thumb:after {
	background-image:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/profile_mask36.svg)
}

.head_bnr.head_popup .cont_others .search_gift {
	top: 110px
}

.scroll_layer .search_gift .friend_search {
	border-bottom: 1px solid rgba(0, 0, 0, .08)
}

.search_gift {
	position: relative;
	z-index: 10;
	width: 100%;
	min-width: 320px;
	background-color: #fff
}

.search_gift .tit_search {
	display: block;
	height: 35px;
	padding: 0 20px;
	font-weight: normal;
	font-size: 12px;
	line-height: 46px;
	color: #000
}

.search_gift .friend_search {
	padding: 0 28px 10px
}

.search_gift .box_tf {
	position: relative;
	display: -webkit-box;
	display: flex;
	height: 34px;
	padding-right: 6px
}

.search_gift .box_tf:after {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background-color: rgba(0, 0, 0, .04);
	border-radius: 6px;
	content: ""
}

.search_gift .box_tf.box_on .btn_remove {
	display: block
}

.search_gift .tf_g {
	position: relative;
	z-index: 1;
	flex: 1 1 auto;
	width: 100%;
	height: 34px;
	padding: 2px 0 0 12px;
	background-color: rgba(0, 0, 0, 0);
	border: 0 none;
	font-size: 13px;
	line-height: 37px;
	color: #191919;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	box-sizing: border-box
}

.search_gift .tf_g::placeholder {
	color: #999
}

.search_gift .btn_remove {
	position: relative;
	z-index: 1;
	-webkit-box-flex: 0;
	flex: 0 0 30px;
	width: 30px;
	height: 34px;
	padding: 10px 0;
	display: none;
	box-sizing: border-box
}

.search_gift .btn_remove:hover .ico_remove {
	background-position: -160px -20px
}

.search_gift .btn_search {
	position: relative;
	z-index: 1;
	-webkit-box-flex: 0;
	flex: 0 0 30px;
	width: 30px;
	height: 34px;
	padding: 9px 0
}

.search_gift .btn_search .ico_search {
	margin: 5px
}

.search_gift .btn_search:hover .ico_giftsearch {
	background-position: -170px 0
}

@media ( min-width : 768px)and (max-width: 1024px) {
	.order_layer .box_coupon .txt_opt:hover {
		border: 1px solid rgba(0, 0, 0, .14)
	}
	.order_layer .box_coupon .opt_open .txt_opt:hover {
		border: 1px solid rgba(0, 0, 0, .24)
	}
	.order_layer .box_coupon .box_opt .list_opt .link_opt:hover {
		background-color: rgba(0, 0, 0, 0)
	}
	.area_empty .btn_refresh:hover {
		background-color: #f5f5f5
	}
	.completed_layer .btn_g:hover {
		background-color: #fee500
	}
	.completed_layer .btn_g2:hover {
		background-color: rgba(0, 0, 0, .04)
	}
	.list_friend .lab_g:hover .ico_radio {
		background-position: -80px -50px
	}
	.list_friend .lab_g:hover .txt_name {
		text-decoration: none;
		font-family: "notokr-regular", sans-serif
	}
	.list_friend .inp_g:checked+.lab_g:hover .ico_radio {
		background-position: -120px -50px
	}
	.search_gift .btn_search:hover .ico_giftsearch {
		background-position: -150px 0px
	}
	.search_gift .btn_remove:hover .ico_remove {
		background-position: -140px -20px
	}
	.area_style .list_style .lab_g:hover {
		cursor: initial
	}
	.area_style .list_style .lab_g:hover .wrap_theme:after {
		display: none
	}
	.area_style .list_style .lab_g:hover .ico_emoradio {
		display: none
	}
	.box_gift .area_friend .btn_change:hover .txt_change {
		background-color: rgba(25, 25, 25, .1)
	}
	.area_goods .cont_goods .btn_emolist.on .ico_emolist, .area_goods .cont_goods .btn_emolist:hover .ico_emolist
		{
		background-position: -730px -30px
	}
}

@media ( max-width : 767px) {
	.head_order {
		position: relative
	}
	.head_order .head_scroll {
		border-bottom: 1px solid rgba(0, 0, 0, .08)
	}
	.head_order .area_product, .head_order .area_emoticon, .head_order .area_related
		{
		display: none
	}
	.head_order .dim_layer {
		display: none
	}
	.order_layer {
		width: 100%;
		position: static;
		transform: none
	}
	.order_layer .tit_order {
		margin-bottom: 12px
	}
	.order_layer .spinner_wrapper .area_spinner {
		height: 100%;
		margin: 0;
		padding: 43px 0
	}
	.order_layer .inner_body {
		max-height: inherit
	}
	.order_layer .gift_layer .inner_body {
		max-height: inherit
	}
	.order_layer .box_coupon .opt_order>.link_opt {
		width: 100%
	}
	.order_layer .box_coupon .opt_open .box_opt {
		display: none
	}
	.order_layer .box_coupon .opt_open .txt_opt {
		border: 1px solid rgba(0, 0, 0, .14)
	}
	.order_layer .box_coupon .sel_opt {
		display: block
	}
	.order_layer .layer_head {
		display: none
	}
	.order_layer .layer_body {
		height: auto;
		max-height: none;
		padding: 0 0 20px 0
	}
	.order_layer .box_order {
		width: 100%;
		padding: 0 24px
	}
	.order_layer .box_order.box_agree {
		padding-bottom: 0px;
		margin-bottom: -3px;
		padding-left: 24px;
		padding-right: 24px
	}
	.order_layer .layer_foot {
		position: static;
		margin-bottom: 10px
	}
	.order_layer .layer_foot .wrap_btn {
		padding: 0
	}
	.order_layer+.item_price {
		margin-top: -1px
	}
	.order_layer .area_products {
		padding-top: 20px
	}
	.order_layer .area_products .thumb_img {
		width: 76px;
		height: 76px
	}
	.order_layer .area_products .wrap_img {
		width: 76px
	}
	.order_layer .area_products .cont_thumb {
		width: calc(100% - 80px)
	}
	.order_layer .box_coupon .txt_opt:hover {
		border: 1px solid rgba(0, 0, 0, .14)
	}
	.completed_layer {
		width: 100%;
		height: 100%;
		position: static;
		transform: none;
		border-top: 1px solid rgba(0, 0, 0, .08)
	}
	.completed_layer .layer_head {
		display: none
	}
	.completed_layer .inner_body {
		display: table;
		width: 100%;
		max-height: inherit;
		height: 100%;
		padding: 100px 0
	}
	.completed_layer .box_order {
		width: auto;
		display: table-cell;
		vertical-align: middle
	}
	.completed_layer .gift_layer .layer_body {
		padding: 0
	}
	.completed_layer .layer_body {
		padding: 0
	}
	.completed_layer .img_completed {
		width: 105px
	}
	.completed_layer .tit_completed {
		font-size: 16px;
		line-height: 20px
	}
	.completed_layer .desc_completed {
		padding: 0 40px;
		font-size: 12px;
		line-height: 16px
	}
	.area_goods {
		flex-direction: column
	}
	.area_goods .dim_layer {
		display: block
	}
	.area_goods .wrap_goods {
		position: fixed;
		top: 260px;
		bottom: 0;
		z-index: 150;
		min-width: 280px;
		margin-top: 0
	}
	.area_goods .wrap_goods .btn_close {
		display: block
	}
	.area_goods .wrap_goods .area_items {
		height: calc(100% - 65px)
	}
	.area_goods .wrap_goods .list_goods {
		padding: 0 5px
	}
	.area_goods .wrap_goods .list_goods .unit_goods {
		width: 33.33%;
		padding: 0 0 24px
	}
	.area_goods .wrap_goods .list_goods .unit_goods .thumb_img {
		width: 76px;
		height: 76px
	}
	.area_goods .wrap_goods .list_goods .unit_goods .link_thumb {
		width: 76px;
		height: 76px
	}
	.area_goods .cont_goods {
		width: auto;
		flex: 0 0 auto;
		padding: 24px 22px
	}
	.area_goods .cont_goods .btn_emolist.on .ico_emolist, .area_goods .cont_goods .btn_emolist:hover .ico_emolist
		{
		background-position: -730px -30px
	}
	.area_goods .cont_message {
		padding-top: 20px;
		border-bottom-left-radius: 10px;
		border-top-right-radius: 0
	}
	.area_goods .cont_message:after {
		width: 18px;
		height: 16px;
		top: 0;
		left: auto;
		right: 20px;
		background-image:
			url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/m/ico_comm_220415.png)
	}
	.area_goods .wrap_message .tf_message {
		width: 100%;
		height: 44px;
		font-size: 15px;
		line-height: 20px
	}
	.area_goods .wrap_dear {
		position: relative;
		bottom: auto;
		left: auto;
		right: auto;
		margin-top: 20px;
		padding-left: 60px
	}
	.order_layer .box_order.box_gift {
		padding: 24px
	}
	.order_layer .box_order.box_gift .area_friend .btn_change:hover .txt_change
		{
		background-color: rgba(25, 25, 25, .1)
	}
	.head_bnr .friend_layer .search_gift {
		top: 100px
	}
	.head_bnr.head_popup .cont_others .search_gift {
		top: 100px
	}
	.friend_layer {
		width: 100%;
		position: static;
		transform: none;
		margin-bottom: 10px
	}
	.friend_layer .inner_body {
		height: auto;
		max-height: inherit
	}
	.friend_layer .search_gift {
		position: fixed;
		top: 50px;
		z-index: 110
	}
	.friend_layer .layer_body {
		padding: 44px 0 0
	}
	.friend_layer .layer_foot {
		position: fixed
	}
	.friend_layer .layer_foot .wrap_btn {
		padding: 0
	}
	.friend_layer.completed_layer .inner_body {
		height: 100%;
		padding: 44px 0 0
	}
	.friend_layer.completed_layer .inner_body .wrap_friend {
		height: 100%;
		border-top: none
	}
	.friend_layer.completed_layer .layer_body {
		padding: 0
	}
	.friend_layer.completed_layer .inner_area {
		padding: 100px 0
	}
	.friend_layer.completed_layer .layer_foot {
		position: fixed
	}
	.friend_layer.completed_layer .layer_foot .btn_g {
		border-radius: 0
	}
	.scroll_layer .search_gift .friend_search {
		border-bottom: 1px solid rgba(0, 0, 0, .08)
	}
	.search_friend .tit_friend {
		padding: 12px 24px 3px
	}
	.search_gift .friend_search {
		padding: 0 18px 10px
	}
	.search_gift .btn_search {
		display: none
	}
	.search_gift .box_tf {
		padding-right: 0
	}
	.wrap_friend {
		min-width: auto;
		width: 100%
	}
	.list_friend {
		margin-left: 24px;
		margin-right: 24px
	}
	.list_friend .lab_g:hover .txt_name {
		font-family: "notokr-regular", sans-serif;
		text-decoration: none
	}
	.list_friend .lab_g:hover .ico_radio {
		background-position: -80px -50px
	}
	.list_friend .lab_g .ico_radio {
		right: 0
	}
	.list_friend .inp_g:checked+.lab_g .txt_name {
		font-family: "notokr-regular", sans-serif;
		text-decoration: none
	}
	.list_friend .inp_g:checked:hover+.lab_g .ico_radio {
		background-position: -120px -50px
	}
	.list_friend .btn_remove:hover .ico_remove {
		background-position: -150px 0px
	}
	.completed_layer .btn_g:hover {
		background-color: #fee500
	}
	.completed_layer .btn_g2:hover {
		background-color: rgba(0, 0, 0, .04)
	}
	.area_empty .btn_refresh:hover {
		background-color: #f5f5f5
	}
	.area_empty .line_break {
		display: none
	}
	.area_style .list_style .lab_g:hover {
		cursor: initial
	}
	.area_style .list_style .lab_g:hover .wrap_theme:after {
		display: none
	}
	.area_style .list_style .lab_g:hover .ico_emoradio {
		display: none
	}
}

.search_wrap {
	display: none;
	position: fixed;
	left: 0;
	top: 110px;
	z-index: 1;
	width: 100%
}

.search_wrap.on {
	display: block
}

.search_wrap.on .inner_search {
	margin: 0
}

.search_wrap .inner_search {
	position: relative;
	z-index: 1000;
	height: 116px;
	margin: -116px 0 0;
	padding: 30px 0;
	box-sizing: border-box;
	background-color: #fafafa
}

.search_wrap .emoticon_sch {
	position: relative;
	width: 944px;
	margin: 0 auto;
	box-sizing: border-box;
	padding: 0 164px
}

.search_wrap .emoticon_sch:before {
	position: absolute;
	top: -30px;
	left: 0;
	content: "";
	width: 130px;
	height: 117px;
	background-size: contain;
	background:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/bg_search.png)
		no-repeat;
	-webkit-background-size: 130px 117px;
	background-size: 130px 117px
}

.search_wrap .emoticon_sch:after {
	position: absolute;
	top: -30px;
	right: 0;
	content: "";
	width: 130px;
	height: 117px;
	background-size: contain;
	background:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/bg_search2.png)
		no-repeat;
	-webkit-background-size: 130px 117px;
	background-size: 130px 117px
}

.search_wrap .box_search {
	position: relative;
	height: 56px;
	border: 1px solid rgba(0, 0, 0, .04);
	border-radius: 8px;
	box-sizing: border-box;
	background-color: #fff;
	z-index: 1
}

.search_wrap .tf_search {
	width: calc(100% - 128px);
	border: 0 none;
	padding: 13px 24px 13px 20px;
	font-size: 18px;
	line-height: 28px;
	border-radius: 8px
}

.search_wrap .tf_search::placeholder {
	color: #999
}

.search_wrap .btn_delete {
	position: absolute;
	right: 50px;
	top: 0;
	padding: 17px 11px 17px 16px
}

.search_wrap .btn_search {
	position: absolute;
	right: 0;
	top: 0;
	padding: 17px 22px 17px 8px
}

.search_wrap .btn_schcancel {
	display: none
}

.area_searchview {
	margin-top: 116px
}

.area_searchview .txt_emph {
	color: #fa4637
}

.area_searchview .area_count {
	display: block;
	margin: 0 auto;
	padding: 50px 40px 0;
	max-width: 944px;
	font-size: 13px;
	line-height: 20px
}

.area_searchview .area_count .txt_emph {
	margin-left: 4px
}

.area_searchview .list_double {
	padding-top: 0
}

.area_searchview .list_double li:after {
	left: 0
}

.wrap_empty.area_searchview {
	position: relative;
	height: calc(100% - 116px)
}

.cont_search {
	margin-bottom: 30px
}

.cont_search .area_empty {
	margin-top: 116px;
	padding: 100px 0
}

@media ( min-width : 768px)and (max-width: 1023px) {
	.search_wrap .box_search {
		width: 568px;
		margin: 0 auto
	}
	.search_wrap .emoticon_sch {
		width: 100%;
		padding: 0 100px
	}
	.search_wrap .emoticon_sch:before {
		left: 30px
	}
	.search_wrap .emoticon_sch:after {
		right: 30px
	}
}

@media ( max-width : 767px) {
	.search_wrap {
		top: 0;
		z-index: 112
	}
	.search_wrap .dim_layer {
		display: block
	}
	.search_wrap .inner_search {
		background-color: #fff;
		height: 54px;
		box-sizing: border-box;
		padding: 10px 58px 0 18px
	}
	.search_wrap .emoticon_sch {
		width: 100%;
		padding: 0
	}
	.search_wrap .emoticon_sch:before {
		display: none
	}
	.search_wrap .emoticon_sch:after {
		display: none
	}
	.search_wrap .btn_delete {
		padding: 10px 7px;
		line-height: 0;
		right: 0
	}
	.search_wrap .btn_search {
		display: none
	}
	.search_wrap .box_search {
		height: 34px;
		padding: 10px 34px 9px 12px;
		background-color: rgba(0, 0, 0, .04);
		border: 0
	}
	.search_wrap .tf_search {
		width: 100%;
		font-size: 13px;
		padding: 0;
		line-height: 15px;
		background-color: rgba(0, 0, 0, 0)
	}
	.search_wrap .btn_schcancel {
		display: block;
		position: absolute;
		width: 56px;
		right: 0;
		top: 0;
		font-size: 14px;
		text-align: center;
		line-height: 58px
	}
	.searchview_wrap {
		z-index: 111
	}
	.searchview_wrap .btn_schcancel {
		display: none
	}
	.searchview_wrap .inner_search {
		height: 44px;
		padding-right: 18px;
		padding-top: 0
	}
	.searchview_wrap.scroll_on {
		border-bottom: 1px solid rgba(0, 0, 0, .08)
	}
	.area_searchview {
		margin-top: 0
	}
	.area_searchview .area_count {
		padding: 16px 24px 0
	}
	.cont_search {
		margin-bottom: 10px
	}
	.cont_search .area_empty {
		padding: 100px 0;
		margin-top: 0
	}
}

.cont_terms {
	padding: 80px 0
}

.area_terms {
	max-width: 1024px;
	margin: 0 auto;
	padding: 0 40px;
	box-sizing: border-box
}

.area_terms .terms_head {
	padding-bottom: 59px;
	border-bottom: 1px solid #ebebeb
}

.area_terms .tit_area {
	font-family: "notokr-bold", sans-serif;
	font-size: 26px;
	line-height: 32px
}

.area_terms .terms_contents {
	padding-top: 40px
}

.area_terms .tit_terms {
	display: block;
	font-family: "notokr-bold", sans-serif;
	font-size: 16px
}

.area_terms .tit_terms.tit_terms2 {
	font-size: 15px
}

.area_terms .item_terms {
	margin-top: 50px
}

.area_terms .item_terms:first-child {
	margin-top: 0
}

.area_terms .desc_terms {
	margin-top: 16px;
	font-size: 15px;
	line-height: 26px;
	color: #666
}

.area_terms .link_terms {
	font-family: "notokr-bold", sans-serif;
	color: #666
}

.area_terms .list_terms {
	margin-top: 16px
}

.area_terms .list_terms>li {
	position: relative;
	padding-left: 18px
}

.area_terms .list_terms>li+li {
	margin-top: 12px
}

.area_terms .list_terms .num_list {
	position: absolute;
	top: 0;
	left: 0;
	font-size: 15px;
	line-height: 26px;
	color: #666
}

.area_terms .list_terms .desc_terms {
	margin-top: 0
}

.area_terms .list_desc {
	margin-top: 8px;
	font-size: 14px;
	line-height: 24px;
	color: #666
}

.area_terms .list_desc2 {
	padding-bottom: 8px
}

.area_terms .list_desc3 {
	margin-top: 40px
}

.area_terms .list_desc3 li {
	margin-bottom: 12px;
	font-size: 15px
}

@media ( max-width : 767px) {
	.area_terms {
		padding: 0 24px
	}
	.area_terms .tit_area {
		font-size: 22px
	}
}
</style>
<style>
#kakaoWrap .social_comm_p {
	z-index: 100;
	right: 0;
	padding-top: 4px;
	padding-right: 50px
}

#kakaoWrap .section_share .social_comm_p {
	padding: 6px 0 0 0
}

.section_share .layerPosition {
	width: 50%;
	margin: auto;
	position: relative
}
</style>
<style>
@font-face {
	font-family: KakaoBig;
	src: local("☺"),
		url(https://t1.kakaocdn.net/estoreweb/fonts/KakaoBigRegular.woff2)
		format("woff2"),
		url(https://t1.kakaocdn.net/estoreweb/fonts/KakaoBigRegular.woff)
		format("woff");
	font-style: normal;
	font-weight: 400
}

@font-face {
	font-family: kakaoBigBold;
	src: local("☺"),
		url(https://t1.kakaocdn.net/estoreweb/fonts/KakaoBigBold.woff2)
		format("woff2"),
		url(https://t1.kakaocdn.net/estoreweb/fonts/KakaoBigBold.woff)
		format("woff");
	font-style: normal;
	font-weight: 600
}

@font-face {
	font-family: KakaoBigExtraBold;
	src: local("☺"),
		url(https://t1.kakaocdn.net/estoreweb/fonts/KakaoBigExtraBold.woff2)
		format("woff2"),
		url(https://t1.kakaocdn.net/estoreweb/fonts/KakaoBigExtraBold.woff)
		format("woff");
	font-style: normal;
	font-weight: 800
}

.wrap_intro th, .wrap_intro td, .wrap_intro input, .wrap_intro select,
	.wrap_intro textarea, .wrap_intro button {
	font-family: KakaoBig
}

.ico_intro {
	display: inline-block;
	overflow: hidden;
	font-size: 1px;
	line-height: 0;
	color: rgba(0, 0, 0, 0);
	vertical-align: top;
	background:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/intro/ico_intro_210408.png)
		no-repeat;
	-webkit-background-size: 300px 300px;
	background-size: 300px 300px
}

.ico_intro_logo {
	width: 158px;
	height: 28px;
	background-position: 0 0
}

.ico_intro_emo {
	width: 73px;
	height: 60px;
	background-position: 0 -50px
}

.ico_intro_share {
	width: 14px;
	height: 16px;
	background-position: -80px -50px
}

.ico_intro_fold {
	width: 16px;
	height: 16px;
	background-position: -110px -50px
}

.ico_intro_subscribe {
	width: 71px;
	height: 53px;
	background-position: 0 -120px
}

.ico_intro_radio {
	width: 26px;
	height: 26px;
	background-position: -170px -50px
}

.ico_intro_event {
	width: 43px;
	height: 15px;
	background-position: -80px -80px
}

.ico_intro_free {
	width: 54px;
	height: 18px;
	background-position: -80px -100px
}

.ico_intro_sale {
	width: 43px;
	height: 16px;
	background-position: -80px -120px
}

.intro_header {
	position: fixed;
	top: 0;
	left: 0;
	z-index: 100;
	width: 100%;
	height: 60px;
	background-color: #fff;
	box-shadow: 0 2px 6px 0 rgba(0, 0, 0, .04)
}

.intro_header .tit_logo {
	padding-top: 18px
}

.intro_header .link_introhome {
	display: block;
	width: 158px;
	height: 28px;
	margin: 0 auto
}

.line_break {
	display: none
}

.line_break_pw {
	display: block
}

.wrap_intro {
	min-width: 320px;
	padding-top: 60px;
	font-family: KakaoBig
}

.wrap_intro .area_tit {
	position: relative;
	max-width: 600px;
	margin: 0 auto;
	box-sizing: border-box
}

.wrap_intro .tit_intro {
	font-family: KakaoBigBold;
	font-size: 30px;
	line-height: 44px
}

.wrap_intro .wrap_btn {
	position: relative;
	max-width: 520px;
	margin: 30px auto 0
}

.wrap_intro .btn_plus {
	display: block;
	width: 100%;
	height: calc(env(safe-area-inset-bottom)+ 62px);
	padding: 19px 20px;
	padding-bottom: calc(env(safe-area-inset-bottom)+ 19px);
	font-size: 16px;
	text-align: center;
	border-radius: 10px;
	background-color: #fee500;
	box-sizing: border-box;
	cursor: pointer
}

.wrap_intro .btn_plus:hover {
	background-color: #f4dc00
}

.wrap_intro .btn_plus strong {
	font-family: kakaoBigBold
}

.wrap_intro.ios .wrap_btn {
	margin: 0 auto 50px
}

.wrap_intro .desc_intro {
	margin-top: 16px;
	font-size: 14px;
	line-height: 22px
}

.section_top {
	padding-bottom: 60px
}

.section_top .area_mov {
	background-color: #fee405
}

.section_top .inner_mov {
	max-width: 1024px;
	margin: 0 auto;
	font-size: 0;
	line-height: 0
}

.section_top .video_g {
	width: 100%;
	max-width: 1024px;
	margin: 0 auto;
	object-fit: inherit;
	outline: 0
}

.section_top .mw_mov {
	position: relative;
	padding-top: 100%
}

.section_top .pw_mov {
	position: relative;
	padding-top: 56.25%
}

.section_top .video_g {
	position: absolute;
	top: 0;
	height: 100%
}

.section_top .area_tit {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	margin: 30px auto 36px;
	padding: 0 40px
}

.ios .section_top .area_tit {
	margin: 30px auto 30px
}

.section_top .tit_intro {
	font-size: 28px
}

.section_top .info_intro {
	-webkit-box-flex: 1;
	-ms-flex: 1;
	flex: 1
}

.section_top .tits_intro {
	display: inline-block;
	margin-top: 10px;
	font-family: kakaoBigBold;
	font-size: 18px
}

.section_top .area_price {
	display: inline-block;
	margin-top: 10px;
	font-family: kakaoBigBold;
	font-size: 18px;
	color: #999
}

.section_top .txt_cost {
	text-decoration: line-through
}

.section_top .txt_sale {
	color: #fa4637
}

.section_top .ico_intro_emo {
	display: block;
	width: 73px;
	height: 60px;
	margin-top: 5px
}

.section_top .badge_unit {
	position: relative;
	top: 5px;
	display: none;
	height: 15px;
	margin-left: 5px
}

.section_top .btn_plus {
	display: block;
	max-width: 520px;
	margin: 0 auto
}

.section_unlimit {
	overflow: hidden;
	position: relative;
	padding-bottom: 20px;
	background-color: #a7e4ff
}

.section_unlimit .area_tit {
	padding: 60px 24px 19px;
	text-align: center
}

.section_unlimit .tit_intro {
	line-height: 42px
}

.section_unlimit:after {
	position: absolute;
	bottom: 188px;
	left: 50%;
	z-index: 0;
	width: 440px;
	height: 66px;
	margin: 0 0 0 -220px;
	background:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/intro/bg_emoshop.png)
		50% 50% no-repeat;
	background-size: 440px 66px;
	content: ""
}

.wrap_flow {
	position: relative;
	z-index: 2;
	max-width: 100%;
	height: 360px;
	font-size: 0;
	line-height: 0
}

.inner_flow {
	width: 7488px;
	height: 360px;
	animation-duration: 30s;
	animation-timing-function: linear;
	animation-iteration-count: infinite;
	animation-fill-mode: forwards;
	animation-name: flowemo
}

.inner_flow:after {
	overflow: hidden;
	display: table;
	content: ""
}

.box_flow {
	position: relative;
	width: 3744px;
	height: 360px;
	float: left
}

.wrap_flow .img_emo {
	position: absolute;
	z-index: 1;
	width: 144px;
	height: 144px
}

.wrap_flow .img_emo:nth-child(4n+1) {
	top: 0
}

.wrap_flow .img_emo:nth-child(4n-2) {
	top: 144px
}

.wrap_flow .img_emo:nth-child(4n-1) {
	top: 72px
}

.wrap_flow .img_emo:nth-child(4n) {
	top: 216px
}

.wrap_flow .img_emo:nth-child(1), .wrap_flow .img_emo:nth-child(2) {
	left: 0
}

.wrap_flow .img_emo:nth-child(3), .wrap_flow .img_emo:nth-child(4) {
	left: 144px
}

.wrap_flow .img_emo:nth-child(5), .wrap_flow .img_emo:nth-child(6) {
	left: 288px
}

.wrap_flow .img_emo:nth-child(7), .wrap_flow .img_emo:nth-child(8) {
	left: 432px
}

.wrap_flow .img_emo:nth-child(9), .wrap_flow .img_emo:nth-child(10) {
	left: 576px
}

.wrap_flow .img_emo:nth-child(11), .wrap_flow .img_emo:nth-child(12) {
	left: 720px
}

.wrap_flow .img_emo:nth-child(13), .wrap_flow .img_emo:nth-child(14) {
	left: 864px
}

.wrap_flow .img_emo:nth-child(15), .wrap_flow .img_emo:nth-child(16) {
	left: 1008px
}

.wrap_flow .img_emo:nth-child(17), .wrap_flow .img_emo:nth-child(18) {
	left: 1152px
}

.wrap_flow .img_emo:nth-child(19), .wrap_flow .img_emo:nth-child(20) {
	left: 1296px
}

.wrap_flow .img_emo:nth-child(21), .wrap_flow .img_emo:nth-child(22) {
	left: 1440px
}

.wrap_flow .img_emo:nth-child(23), .wrap_flow .img_emo:nth-child(24) {
	left: 1584px
}

.wrap_flow .img_emo:nth-child(25), .wrap_flow .img_emo:nth-child(26) {
	left: 1728px
}

.wrap_flow .img_emo:nth-child(27), .wrap_flow .img_emo:nth-child(28) {
	left: 1872px
}

.wrap_flow .img_emo:nth-child(29), .wrap_flow .img_emo:nth-child(30) {
	left: 2016px
}

.wrap_flow .img_emo:nth-child(31), .wrap_flow .img_emo:nth-child(32) {
	left: 2160px
}

.wrap_flow .img_emo:nth-child(33), .wrap_flow .img_emo:nth-child(34) {
	left: 2304px
}

.wrap_flow .img_emo:nth-child(35), .wrap_flow .img_emo:nth-child(36) {
	left: 2448px
}

.wrap_flow .img_emo:nth-child(37), .wrap_flow .img_emo:nth-child(38) {
	left: 2592px
}

.wrap_flow .img_emo:nth-child(39), .wrap_flow .img_emo:nth-child(40) {
	left: 2736px
}

.wrap_flow .img_emo:nth-child(41), .wrap_flow .img_emo:nth-child(42) {
	left: 2880px
}

.wrap_flow .img_emo:nth-child(43), .wrap_flow .img_emo:nth-child(44) {
	left: 3024px
}

.wrap_flow .img_emo:nth-child(45), .wrap_flow .img_emo:nth-child(46) {
	left: 3168px
}

.wrap_flow .img_emo:nth-child(47), .wrap_flow .img_emo:nth-child(48) {
	left: 3312px
}

.wrap_flow .img_emo:nth-child(49), .wrap_flow .img_emo:nth-child(50) {
	left: 3456px
}

.wrap_flow .img_emo:nth-child(51), .wrap_flow .img_emo:nth-child(52) {
	left: 3600px
}

@
keyframes flowemo { 0%{
	transform: translate(0, 0)
}

100
%
{
transform
:
translate(
-50%
,
0
)
}
}
.section_recomm {
	overflow: hidden;
	background-color: #fcfbea
}

.section_recomm .area_tit {
	padding: 60px 40px 20px
}

.section_recomm .area_tit .img_emo {
	position: absolute;
	top: 30px;
	right: 10px;
	width: 113px
}

.section_recomm .area_recomm {
	position: relative;
	width: 100%;
	margin-top: 38px
}

.section_recomm .inner_recomm {
	position: relative;
	max-width: 520px;
	margin: 0 auto
}

.section_recomm .list_mov {
	position: relative;
	max-width: 520px;
	margin: 0 auto;
	font-size: 0;
	line-height: 0
}

.section_recomm .img_video {
	position: absolute;
	top: 87px;
	left: 28px;
	z-index: 10;
	width: 98px;
	height: 105px
}

.list_mov .slick-slide {
	position: relative;
	font-size: 0
}

.list_mov .slick-slide:after {
	position: absolute;
	top: 0;
	left: 0;
	z-index: 10;
	display: block;
	width: 100%;
	height: 100%;
	content: ""
}

.list_mov .slick-dots {
	position: absolute;
	top: -33px;
	width: 100%;
	height: 12px;
	padding: 0;
	margin: 0;
	list-style: none;
	text-align: center
}

.list_mov .slick-dots li button {
	width: 14px;
	height: 14px
}

.list_mov .slick-dots li {
	position: relative;
	display: inline-block;
	padding: 0;
	text-align: center;
	cursor: pointer
}

.list_mov .slick-dots li button {
	font-size: 0;
	line-height: 0;
	display: block;
	width: 14px;
	height: 14px;
	cursor: pointer;
	color: rgba(0, 0, 0, 0);
	border: 0;
	outline: none;
	background: rgba(0, 0, 0, 0)
}

.list_mov .slick-dots li button:hover, .list_mov .slick-dots li button:focus
	{
	outline: none
}

.list_mov .slick-dots li button:hover:before, .list_mov .slick-dots li button:focus:before
	{
	opacity: 1
}

.list_mov .slick-dots li button:before {
	display: inline-block;
	width: 8px;
	height: 8px;
	content: "";
	text-align: center;
	background-color: #ece8c2;
	border-radius: 50%
}

.list_mov .slick-dots li.slick-active button:before {
	background-color: #191919
}

.section_recomm .video_g {
	width: 100%;
	margin: 0 auto
}

.section_keyword {
	background:
		url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/intro/bg_keword_0504.png)
		#fef56b 50% bottom no-repeat;
	background-size: 768px 250px;
	min-height: 1192px;
	box-sizing: border-box
}

.section_keyword .area_tit {
	padding: 60px 40px 0;
	text-align: center
}

.section_keyword .area_mov {
	position: relative;
	max-width: 520px;
	margin: 20px auto 0;
	font-size: 0;
	line-height: 0
}

.section_keyword .video_g {
	width: 100%
}

.section_share .area_tit {
	position: relative;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: justify;
	-ms-flex-pack: justify;
	justify-content: space-between;
	padding-top: 50px
}

.section_share .tit_intro {
	font-size: 24px;
	line-height: 36px
}

.section_share .img_emo {
	position: absolute;
	top: 50px;
	right: 36px;
	width: 120px;
	height: 101px
}

.section_share .inner_share {
	max-width: 600px;
	margin: 0 auto;
	padding: 0 40px 10px;
	box-sizing: border-box
}

.section_share .btn_share {
	width: 100%;
	height: 52px;
	margin-top: 20px;
	font-family: KakaoBigBold;
	font-size: 15px;
	border-radius: 26px;
	box-shadow: 0 2px 4px 0 rgba(0, 0, 0, .04);
	border: 1px solid rgba(0, 0, 0, .04);
	background-color: #fff
}

.section_share .btn_share:hover {
	background-color: rgba(0, 0, 0, .02)
}

.section_share .btn_share .ico_intro_share {
	margin: 2px 0 0 10px
}

.area_assist {
	margin-top: 20px
}

.area_assist .info_assist {
	border-bottom: 1px solid #f2f2f2
}

.area_assist .info_assist+.info_assist {
	margin-top: 0;
	margin-bottom: 20px
}

.area_assist .info_assist.on .info_view {
	display: block
}

.area_assist .info_assist.on .ico_intro_fold {
	background-position: -140px -50px
}

.area_assist .info_assist.on+.info_assist {
	margin-top: 10px;
	border-bottom: 0 none
}

.area_assist .info_assist.on+.info_assist.on, .area_assist .info_assist+.info_assist.on
	{
	margin-bottom: 0;
	border-bottom: 0 none
}

.area_assist .info_view .tit_assist {
	display: block;
	margin-top: 24px;
	font-size: 14px;
	line-height: 24px;
	font-family: KakaoBigBold
}

.area_assist .info_view .tit_assist:first-child {
	margin-top: 0
}

.area_assist .info_view .desc_assist {
	font-size: 13px;
	line-height: 22px
}

.area_assist .list_assist li {
	margin-top: 10px;
	font-size: 13px;
	line-height: 22px;
	text-indent: -10px
}

.area_assist .list_assist li:before {
	position: relative;
	top: -3px;
	display: inline-block;
	width: 4px;
	height: 4px;
	margin-right: 6px;
	background-color: #e4e4e4;
	border-radius: 50%;
	content: ""
}

.area_assist .link_cs {
	font-family: KakaoBigBold;
	color: #999
}

.area_assist .info_view {
	display: none;
	padding: 0 0 29px 10px;
	color: #999
}

.area_assist .btn_view {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: justify;
	-ms-flex-pack: justify;
	justify-content: space-between;
	align-items: center;
	width: 100%;
	height: 57px;
	padding: 0 10px;
	box-sizing: border-box
}

.area_assist .tit_info {
	flex: 1;
	font-size: 14px;
	line-height: 24px;
	text-align: left
}

.area_assist .tit_subinfo {
	display: block;
	margin-top: 30px;
	font-size: 13px;
	line-height: 24px;
	font-family: KakaoBigBold
}

.area_assist .desc_subinfo {
	margin-top: 12px;
	font-size: 12px;
	line-height: 20px
}

.area_assist .tit_subinfo+.desc_subinfo {
	margin-top: 8px
}

.area_assist .link_preview {
	display: inline-block;
	height: 36px;
	margin-top: 14px;
	padding: 8px 16px 10px;
	color: #191919;
	border: 1px solid #e4e4e4;
	border-radius: 20px;
	background-color: #fff;
	box-sizing: border-box
}

.area_assist .link_preview:hover {
	background-color: #fafafa
}

.section_subscribe {
	background-color: #f7f7f7
}

.ios .section_subscribe {
	background-color: rgba(0, 0, 0, 0)
}

.section_subscribe .inner_subscribe {
	max-width: 600px;
	margin: 0 auto;
	padding: 23px 40px 50px;
	box-sizing: border-box
}

.section_subscribe .ico_intro_subscribe {
	display: block;
	margin: 0 auto 4px
}

.section_subscribe .tit_intro {
	font-size: 20px;
	line-height: 29px;
	text-align: center
}

.box_subscribe {
	position: relative;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: justify;
	-ms-flex-pack: justify;
	flex-direction: column;
	align-items: center;
	justify-content: center;
	flex: 1 0 auto;
	width: 100%;
	min-height: 90px;
	margin-top: 22px;
	padding: 7px 24px 11px;
	border-radius: 16px;
	border: 1.5px solid #e4e4e4;
	background-color: #fff;
	line-height: 22px;
	font-family: KakaoBigBold;
	text-align: center;
	box-sizing: border-box
}

.box_subscribe .tit_scribe {
	position: relative;
	display: inline-block;
	font-size: 13px;
	line-height: 20px
}

.box_subscribe .txt_scribe {
	position: relative;
	z-index: 1
}

.box_subscribe .tit_scribe:after {
	position: absolute;
	bottom: 3px;
	left: -1px;
	right: -1px;
	z-index: 0;
	height: 5px;
	background-color: #fae100;
	content: ""
}

.box_subscribe .txt_price {
	display: inline-block;
	margin-top: 8px;
	font-size: 15px;
	line-height: 22px;
	color: #7f7f7f
}

.box_subscribe .txt_cancel {
	display: inline-block;
	text-decoration: line-through
}

.box_subscribe .txt_discount {
	display: inline-block;
	margin-left: 7px;
	color: #fa4637
}

.box_subscribe .txt_free {
	font-family: "KakaoBigExtraBold";
	font-size: 18px
}

.box_subscribe .badge_unit {
	position: relative;
	top: 4px;
	display: inline-block;
	height: 15px;
	margin-left: 5px
}

.box_subscribe .desc_subinfo {
	font-size: 12px;
	line-height: 20px;
	font-family: "KakaoBig";
	text-align: center
}

.box_subscribe+.box_subscribe {
	margin-top: 8px;
	padding: 16px 24px
}

.wallet_layer {
	min-width: 340px;
	box-shadow: 0 2px 10px 0 rgba(0, 0, 0, .06)
}

.wallet_layer .inner_body {
	height: auto
}

.wallet_layer .layer_body {
	padding: 28px 0 89px
}

.wallet_layer .layer_foot .wrap_btn {
	display: flex;
	padding: 20px 24px
}

.wallet_layer .layer_foot [class^=btn_] {
	display: block;
	width: 100%;
	height: 45px;
	line-height: 43px;
	font-family: kakaoBig;
	font-size: 14px;
	vertical-align: middle;
	text-align: center;
	border-radius: 6px;
	box-sizing: border-box
}

.wallet_layer .layer_foot [class^=btn_]:first-child {
	margin-right: 3px
}

.wallet_layer .layer_foot [class^=btn_]+[class^=btn_] {
	margin-left: 3px
}

.wrap_wallet {
	padding: 0 28px;
	text-align: center;
	box-sizing: border-box
}

.wrap_wallet .tit_layer {
	display: block;
	font-family: kakaoBigBold;
	font-size: 18px;
	line-height: 27px;
	color: #000
}

.wrap_wallet .desc_info {
	margin-top: 8px;
	font-size: 14px;
	line-height: 20px;
	color: #7f7f7f
}

.wallet_layer .btn_close {
	top: 14px;
	right: 10px;
	padding: 14px;
	line-height: 0
}

.wallet_layer .btn_close .ico_close {
	width: 14px;
	height: 14px;
	background-position: -790px -30px
}

.wallet_layer .btn_sw {
	background-color: #f0f0f0
}

.wallet_layer .btn_sw:hover {
	background-color: #e5e5e5
}

.wallet_layer .btn_gw {
	background-color: #fee500
}

.wallet_layer .btn_gw:hover {
	background-color: #f4dc00
}

@media ( max-width : 767px) {
	.ico_intro {
		background-image:
			url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/intro/ico_intro_m_210408.png);
		-webkit-background-size: 300px 300px;
		background-size: 300px 300px
	}
	.wrap_intro {
		padding-bottom: 62px
	}
	.wrap_intro.ios .wrap_btn {
		margin: 0 auto 0
	}
	.wrap_intro .wrap_btn {
		position: fixed;
		bottom: 0;
		left: 0;
		z-index: 100;
		width: 100%;
		max-width: 100%;
		height: calc(constant(safe-area-inset-bottom)+ 62px);
		height: calc(env(safe-area-inset-bottom)+ 62px);
		margin: 0
	}
	.wrap_intro .wrap_btn .btn_plus {
		border-radius: 0
	}
	.wrap_intro .wrap_btn .btn_plus:hover {
		background-color: #fee500
	}
	.wrap_intro .tit_intro {
		font-size: 28px;
		line-height: 40px
	}
	.section_top {
		padding-bottom: 40px
	}
	.section_top .area_tit {
		margin: 30px auto 20px;
		padding: 0 24px
	}
	.section_top .btn_plus {
		display: none
	}
	.section_top .ico_intro_emo {
		margin: 5px -15px 0 0
	}
	.section_top .badge_unit {
		display: inline-block
	}
	.section_recomm .area_tit {
		padding: 60px 24px 20px
	}
	.section_recomm .inner_recomm {
		max-width: 414px
	}
	.section_recomm .list_mov {
		max-width: 414px
	}
	.section_share .inner_share {
		padding: 0 24px 10px
	}
	.section_share .tit_intro {
		font-size: 24px;
		line-height: 36px
	}
	.section_share .btn_share:hover {
		background-color: rgba(0, 0, 0, 0)
	}
	.section_keyword {
		min-height: 971px
	}
	.section_keyword .area_tit {
		padding: 60px 24px 0
	}
	.section_keyword .area_mov {
		position: relative;
		max-width: 360px
	}
	.area_assist .link_preview:hover {
		background-color: #fff
	}
	.section_subscribe .tit_intro {
		font-size: 20px;
		line-height: 24px
	}
	.section_subscribe .inner_subscribe {
		padding: 23px 24px 40px
	}
	.wallet_layer {
		top: auto;
		bottom: 0;
		left: 0;
		min-width: 280px;
		transform: translate(0, 0);
		width: 100%;
		border-radius: 0
	}
	.wallet_layer .inner_body {
		padding-bottom: 0
	}
	.wallet_layer .btn_g {
		border-radius: 6px
	}
	.wallet_layer .btn_close {
		display: block
	}
	.wallet_layer .btn_sw:hover {
		background-color: #f0f0f0
	}
	.wallet_layer .btn_gw:hover {
		background-color: #fee500
	}
}

@media ( max-width : 540px) {
	.section_recomm .img_video {
		position: absolute;
		top: 60px;
		left: 20px;
		z-index: 10;
		width: 68px;
		height: 73px
	}
}

@media ( max-width : 539px) {
	.line_break {
		display: block
	}
	.line_break_pw {
		display: none
	}
	.section_keyword .tit_intro, .section_recomm .tit_intro,
		.section_unlimit .tit_intro {
		font-size: 26px;
		line-height: 38px
	}
	.section_unlimit:after {
		position: absolute;
		bottom: 197px;
		left: 50%;
		z-index: 0;
		width: 348px;
		height: 52px;
		margin: 0 0 0 -174px;
		background:
			url(https://t1.kakaocdn.net/estoreweb/images/20220421091219/intro/bg_emoshop_m.png)
			50% 50% no-repeat;
		background-size: 348px 52px
	}
	.ios .section_top .tit_intro {
		font-size: 26px;
		line-height: 40px
	}
	.section_top .tits_intro {
		margin-top: 12px
	}
	.section_top .area_price {
		display: block;
		margin-top: 2px
	}
	.section_share .tit_intro {
		font-size: 22px;
		line-height: 34px
	}
	.section_keyword {
		min-height: 990px
	}
	.section_share .img_emo {
		right: 0
	}
	.section_subscribe .inner_subscribe {
		padding: 22px 24px 30px
	}
	.section_subscribe .ico_intro_subscribe {
		margin-bottom: 9px
	}
}

@media ( max-width : 320px) {
	.section_keyword {
		min-height: 980px
	}
}

@media only screen and (max-device-width: 926px) {
	.wrap_intro {
		padding-bottom: 62px
	}
	.wrap_intro .wrap_btn {
		position: fixed;
		bottom: 0;
		left: 0;
		z-index: 10;
		width: 100%;
		max-width: 100%;
		border-radius: 0
	}
	.wrap_intro .btn_plus {
		border-radius: 0
	}
	.wrap_intro.ios .wrap_btn {
		margin: 0
	}
}

@media only screen and (max-device-width: 1366px) {
	.list_mov .slick-slide:after {
		display: none
	}
}
</style>
<style>
@font-face {
	font-family: KakaoBig;
	src: local("☺"),
		url(https://t1.kakaocdn.net/estoreweb/fonts/KakaoBigRegular.woff2)
		format("woff2"),
		url(https://t1.kakaocdn.net/estoreweb/fonts/KakaoBigRegular.woff)
		format("woff");
	font-style: normal;
	font-weight: 400
}

@font-face {
	font-family: kakaoBigBold;
	src: local("☺"),
		url(https://t1.kakaocdn.net/estoreweb/fonts/KakaoBigBold.woff2)
		format("woff2"),
		url(https://t1.kakaocdn.net/estoreweb/fonts/KakaoBigBold.woff)
		format("woff");
	font-style: normal;
	font-weight: 600
}

@font-face {
	font-family: KakaoBigExtraBold;
	src: local("☺"),
		url(https://t1.kakaocdn.net/estoreweb/fonts/KakaoBigExtraBold.woff2)
		format("woff2"),
		url(https://t1.kakaocdn.net/estoreweb/fonts/KakaoBigExtraBold.woff)
		format("woff");
	font-style: normal;
	font-weight: 800
}

.ico_free {
	display: inline-block;
	overflow: hidden;
	font-size: 1px;
	line-height: 0;
	color: rgba(0, 0, 0, 0);
	vertical-align: top;
	background:
		url(https://t1.kakaocdn.net/estoreweb/images/promotion/ico_free_0826.png)
		no-repeat;
	-webkit-background-size: 200px 200px;
	background-size: 200px 200px
}

.free_promotion th, .free_promotion td, .free_promotion input,
	.free_promotion select, .free_promotion textarea, .free_promotion button
	{
	font-family: KakaoBig
}

.fw_bold {
	font-family: KakaoBigBold
}

.free_promotion {
	position: relative;
	display: flex;
	flex-direction: column;
	min-width: 320px
}

.wrap_promotion {
	order: 1;
	min-width: 320px;
	padding-top: 54px;
	font-family: KakaoBig;
	color: #262626
}

.ico_free_logo {
	width: 147px;
	height: 26px;
	background-position: 0 0
}

.ico_free_check {
	width: 20px;
	height: 20px;
	background-position: 0 -30px
}

.ico_free_fold {
	width: 16px;
	height: 16px;
	background-position: -60px -30px
}

.ico_free_notice {
	width: 36px;
	height: 33px;
	background-position: -160px 0
}

.ico_free_close {
	width: 15px;
	height: 15px;
	background-position: -110px -30px
}

.ico_free_share {
	width: 48px;
	height: 48px;
	background-position: 0 -60px
}

.free_promotion {
	font-family: KakaoBig
}

.free_promotion .btn, .freeplus_layer .btn {
	width: 100%;
	height: 48px;
	font-family: KakaoBig;
	font-size: 15px;
	line-height: 50px;
	border-radius: 6px;
	color: #191919
}

.free_promotion .btn_primary, .freeplus_layer .btn_primary {
	background-color: #ffe500
}

.free_promotion .btn_basic, .freeplus_layer .btn_basic {
	background-color: rgba(0, 0, 0, .06)
}

.item_free_choice {
	position: relative
}

.item_free_choice .inp_comm:checked+.lab_choice .ico_free_check {
	background-position: -30px -30px
}

.item_free_choice .ico_free_check {
	position: absolute;
	left: 0
}

.item_free_choice .lab_choice {
	display: block;
	padding-left: 30px
}

.item_free_choice .inp_comm {
	position: absolute;
	width: 100%;
	height: 100%;
	left: 0;
	right: 0;
	margin-left: -1px;
	opacity: .01;
	appearance: none;
	-webkit-appearance: none;
	-moz-appearance: none
}

.item_free_choice .inp_comm:focus-visible {
	outline: 2px solid inherit
}

.item_free_choice .txt_choice {
	font-family: kakaoBigBold;
	font-size: 15px;
	line-height: 18px;
	color: #191919
}

.free_header {
	position: fixed;
	z-index: 5;
	display: flex;
	align-items: center;
	justify-content: center;
	width: 100%;
	height: 54px;
	margin: 0 auto;
	padding-top: 3px;
	background-color: #fff;
	box-shadow: 0 2px 6px 0 rgba(0, 0, 0, .04);
	box-sizing: border-box
}

.free_header .tit_logo {
	line-height: 0
}

.wrap_free_info {
	background-color: #fafafa
}

.wrap_free_info .inner_info {
	position: relative;
	max-width: 768px;
	min-height: 248px;
	margin: 0 auto;
	box-sizing: border-box
}

.area_free_info {
	display: flex;
	justify-content: space-between;
	align-items: flex-start;
	padding: 25px 20px 0
}

.area_free_info .tit_info {
	flex: 1;
	padding-top: 9px;
	font-family: kakaoBigBold;
	font-size: 24px;
	line-height: 34px;
	color: #191919
}

.area_free_info .tit_pc {
	display: none
}

.area_free_info .txt_emph {
	color: #158eff
}

.area_free_info .img_info {
	width: 120px;
	height: 120px
}

.wrap_free_info .area_sharp {
	position: absolute;
	bottom: 0;
	display: flex;
	align-items: center;
	max-width: 768px;
	margin: 0 auto;
	padding: 10px 0 20px 20px
}

.wrap_free_info .list_sharp {
	max-width: 300px
}

.wrap_free_info .list_sharp li {
	display: inline-flex;
	align-items: center;
	height: 30px;
	margin: 0 2px 6px 0;
	padding: 0 12px 2px 12px;
	font-size: 13px;
	color: #158eff;
	background-color: #eff5fa;
	border-radius: 15px
}

.area_free_policy {
	max-width: 768px;
	margin: 0 auto;
	padding: 32px 20px 0;
	box-sizing: border-box
}

.area_free_policy .desc_policy {
	margin-top: 9px;
	padding-left: 30px;
	font-size: 13px;
	line-height: 22px;
	color: #7f7f7f
}

.area_free_policy .link_policy {
	font-family: KakaoBigBold;
	color: #7f7f7f;
	text-decoration: underline
}

.area_free_share {
	position: relative;
	order: 3;
	margin: 0 auto 40px;
	text-align: center
}

.area_free_share .txt_share {
	font-size: 16px;
	line-height: 24px;
	color: #191919
}

.area_free_share .btn_share {
	margin-top: 12px
}

.area_free_share .layer_free_share {
	position: relative;
	margin: 0 auto
}

#kakaoWrap .area_free_share .social_comm_p {
	bottom: 95px;
	padding: 0
}

.area_free_btn {
	width: 100%;
	max-width: 768px;
	margin: 0 auto;
	order: 2;
	text-align: center;
	box-sizing: border-box
}

.area_free_btn .inner_free_btn {
	padding: 20px 20px 8px;
	background-color: #fff
}

.promotion_area_tooltip {
	position: relative;
	top: 20px;
	display: inline-flex;
	justify-content: center;
	width: 251px;
	min-height: 56px;
	padding-top: 12px;
	font-family: KakaoBigBold;
	background:
		url(https://t1.kakaocdn.net/estoreweb/images/promotion/bg_tooltip.png)
		0 0 no-repeat;
	background-size: 251px 56px;
	box-sizing: border-box
}

.area_assist {
	order: 3;
	width: 100%;
	max-width: 768px;
	margin: 15px auto 0;
	padding: 0 20px;
	box-sizing: border-box
}

.area_assist .info_assist {
	border-bottom: 1px solid #f2f2f2
}

.area_assist .info_assist+.info_assist {
	margin-top: 0;
	margin-bottom: 40px
}

.area_assist .info_assist.on .info_view {
	display: block
}

.area_assist .info_assist.on .ico_free_fold {
	background-position: -85px -30px
}

.area_assist .info_assist.on+.info_assist.on, .area_assist .info_assist+.info_assist.on
	{
	margin-bottom: 29px;
	border-bottom: 1px solid #f2f2f2
}

.area_assist .list_assist li {
	margin-top: 10px;
	font-size: 13px;
	line-height: 22px;
	text-indent: -10px
}

.area_assist .list_assist li:first-child {
	margin-top: 0
}

.area_assist .list_assist li:before {
	position: relative;
	top: -3px;
	display: inline-block;
	width: 4px;
	height: 4px;
	margin-right: 6px;
	background-color: #e4e4e4;
	border-radius: 50%;
	content: ""
}

.area_assist .info_view {
	display: none;
	padding: 0 0 29px 10px;
	color: #999
}

.area_assist .btn_view {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: justify;
	-ms-flex-pack: justify;
	justify-content: space-between;
	align-items: center;
	width: 100%;
	height: 57px;
	padding: 0 10px;
	box-sizing: border-box
}

.area_assist .link_assist {
	font-family: KakaoBigBold;
	color: #999;
	text-decoration: underline
}

.area_assist .tit_info {
	flex: 1;
	font-size: 14px;
	line-height: 24px;
	text-align: left;
	color: #4c4c4c
}

.freeplus_layer {
	position: fixed;
	top: 0;
	bottom: 0;
	z-index: 10;
	min-width: 320px;
	width: 100%;
	height: 100%;
	background-color: rgba(0, 0, 0, .5);
	font-family: KakaoBig
}

.freeplus_layer .inner_layer {
	position: fixed;
	bottom: 0;
	width: 100%;
	padding: 20px;
	background-color: #fff;
	border-top-left-radius: 12px;
	border-top-right-radius: 12px;
	box-sizing: border-box
}

.freeplus_layer .layer_body {
	padding: 5px 0
}

.freeplus_layer .layer_foot {
	display: flex;
	padding-top: 20px
}

.freeplus_layer .btn_close {
	position: absolute;
	top: 16px;
	right: 10px;
	padding: 10px;
	line-height: 0
}

.freeplus_layer .wrap_freeplus {
	text-align: center
}

.freeplus_layer .tit_free {
	display: block;
	margin-top: 7px;
	font-family: KakaoBigBold;
	font-size: 20px;
	line-height: 29px;
	color: #191919
}

.freeplus_layer .txt_free {
	display: block;
	margin: 12px 0 0;
	font-size: 14px;
	line-height: 20px;
	color: #7f7f7f
}

.freeplus_layer .desc_free {
	margin-top: 8px;
	font-size: 12px;
	line-height: 20px;
	color: #999
}

.freeplus_layer .emph_free {
	color: #158eff;
	font-family: KakaoBig
}

.freeplus_layer .group_btn {
	width: 100%
}

.freeplus_layer .group_btn .btn {
	width: 100%
}

.freeplus_layer .group_btn .btn+.btn {
	margin-top: 8px
}

.free_fixed .area_free_btn {
	position: -webkit-sticky;
	position: sticky;
	bottom: 0;
	left: 0;
	order: 4
}

.free_fixed .area_free_btn .inner_free_btn {
	padding: 20px
}

.free_fixed .area_assist {
	margin-top: 147px
}

.free_fixed .area_free_share {
	margin: 0 auto 16px
}

@media ( max-width : 359px) {
	.area_free_info .tit_info {
		font-size: 20px;
		line-height: 30px
	}
}

@media ( min-width : 540px) {
	.area_free_info .img_info {
		width: 160px;
		height: 160px
	}
	.freeplus_layer .group_btn {
		display: flex;
		width: 100%
	}
	.freeplus_layer .group_btn .btn+.btn {
		margin: 0 0 0 10px
	}
	.freeplus_layer .group_btn .btn_primary {
		margin-left: 10px;
		order: 2
	}
	.freeplus_layer .group_btn .btn_basic {
		order: 1
	}
	.freeplus_layer .group_btn .btn+.btn {
		margin-left: 0
	}
}

@media ( min-width : 768px) {
	.free_promotion {
		padding-bottom: 0
	}
	.area_free_info {
		align-items: inherit;
		padding: 40px 0 0
	}
	.wrap_free_info .inner_info {
		max-width: 600px;
		min-height: 288px
	}
	.wrap_free_info .area_sharp {
		max-width: 600px;
		bottom: 5px;
		padding: 0 0 20px 0
	}
	.area_free_policy {
		max-width: 600px;
		padding: 32px 0 0
	}
	.area_free_info .tit_info {
		font-size: 32px;
		line-height: 44px
	}
	.area_free_info .tit_mo {
		display: none
	}
	.area_free_info .tit_pc {
		display: block;
		padding-top: 0
	}
	.area_free_info .img_info {
		width: 200px;
		height: 200px;
		margin-top: 4px
	}
	.area_free_share {
		margin-bottom: 60px
	}
	.area_free_share .pc_br {
		display: none
	}
	.area_free_btn {
		position: relative;
		max-width: 600px
	}
	.area_free_btn .inner_free_btn {
		padding: 20px 0 0 0
	}
	.area_assist {
		max-width: 600px;
		margin-top: 38px;
		padding: 0
	}
	.freeplus_layer .inner_layer {
		top: 50%;
		bottom: auto;
		left: 50%;
		width: 400px;
		border-radius: 0;
		transform: translate(-50%, -50%)
	}
	.free_fixed .area_free_btn {
		order: 2
	}
	.free_fixed .area_free_btn .inner_free_btn {
		padding: 20px 0 0
	}
	.free_fixed .area_assist {
		margin-top: 0
	}
	.free_fixed .area_assist .info_assist+.info_assist {
		margin-bottom: 60px
	}
	.free_fixed .area_assist .info_assist.on+.info_assist.on, .area_assist .info_assist+.info_assist.on
		{
		margin-bottom: 40px
	}
	.free_fixed .area_free_share {
		margin-bottom: 60px
	}
}
</style>
<style>
.cont_terms {
	padding: 80px 0
}

.area_terms {
	max-width: 1024px;
	margin: 0 auto;
	padding: 0 40px;
	box-sizing: border-box
}

.area_terms .terms_head {
	padding-bottom: 59px;
	border-bottom: 1px solid #ebebeb
}

.area_terms .tit_area {
	font-family: "notokr-bold", sans-serif;
	font-size: 26px;
	line-height: 32px
}

.area_terms .terms_contents {
	padding-top: 40px
}

.area_terms .tit_terms {
	display: block;
	font-family: "notokr-bold", sans-serif;
	font-size: 16px
}

.area_terms .tit_terms.tit_terms2 {
	font-size: 15px
}

.area_terms .item_terms {
	margin-top: 50px
}

.area_terms .item_terms:first-child {
	margin-top: 0
}

.area_terms .desc_terms {
	margin-top: 16px;
	font-size: 15px;
	line-height: 26px;
	color: #666
}

.area_terms .link_terms {
	font-family: "notokr-bold", sans-serif;
	color: #666
}

.area_terms .list_terms {
	margin-top: 16px
}

.area_terms .list_terms>li {
	position: relative;
	padding-left: 18px
}

.area_terms .list_terms>li+li {
	margin-top: 12px
}

.area_terms .list_terms .num_list {
	position: absolute;
	top: 0;
	left: 0;
	font-size: 15px;
	line-height: 26px;
	color: #666
}

.area_terms .list_terms .desc_terms {
	margin-top: 0
}

.area_terms .list_desc {
	margin-top: 8px;
	font-size: 14px;
	line-height: 24px;
	color: #666
}

.area_terms .list_desc2 {
	padding-bottom: 8px
}

.area_terms .list_desc3 {
	margin-top: 40px
}

.area_terms .list_desc3 li {
	margin-bottom: 12px;
	font-size: 15px
}

@media ( max-width : 767px) {
	.area_terms {
		padding: 0 24px
	}
	.area_terms .tit_area {
		font-size: 22px
	}
}
.alert_layer .layer_body {
    min-height: 25px;
    padding-top: 40px;
    padding-left: 50px;
}
</style>
<meta http-equiv="origin-trial"
	content="A9wkrvp9y21k30U9lU7MJMjBj4USjLrGwV+Z8zO3J3ZBH139DOnCv3XLK2Ii40S94HG1SZ/Zeg2GSHOD3wlWngYAAAB7eyJvcmlnaW4iOiJodHRwczovL3d3dy5nb29nbGV0YWdtYW5hZ2VyLmNvbTo0NDMiLCJmZWF0dXJlIjoiUHJpdmFjeVNhbmRib3hBZHNBUElzIiwiZXhwaXJ5IjoxNjYxMjk5MTk5LCJpc1RoaXJkUGFydHkiOnRydWV9">
<script type="text/javascript" async=""
	src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/431600468/?random=1656932960131&amp;cv=9&amp;fst=1656932960131&amp;num=1&amp;bg=ffffff&amp;guid=ON&amp;resp=GooglemKTybQhCsO&amp;eid=376635471&amp;u_h=1080&amp;u_w=1920&amp;u_ah=1040&amp;u_aw=1920&amp;u_cd=24&amp;u_his=1&amp;u_tz=540&amp;u_java=false&amp;u_nplug=5&amp;u_nmime=2&amp;gtm=2oa6t0&amp;sendb=1&amp;ig=1&amp;data=event%3Dgtag.config&amp;frm=0&amp;url=https%3A%2F%2Fe.kakao.com%2Fnumber&amp;ref=https%3A%2F%2Fe.kakao.com%2Fmypage%2Fpurchases&amp;tiba=%EC%B9%B4%EC%B9%B4%EC%98%A4%20%EC%9D%B4%EB%AA%A8%ED%8B%B0%EC%BD%98%EC%83%B5&amp;hn=www.googleadservices.com&amp;async=1&amp;rfmt=3&amp;fmt=4"></script>
</head>
<body>
	<div id="kakaoIndex"
		style="overflow: hidden; position: absolute; left: -9999px; width: 0; height: 1px; margin: 0; padding: 0;">
		<a href="#dkBody">본문 바로가기</a> <a href="#dkGnb">메뉴 바로가기</a>
	</div>
	<div id="root" style="height: 100%;">
		<div id="kakaoWrap" class="head_popup">
			<div id="kakaoHead" class="emoticon_head">
				<div class="k_head">
					<button class="link_menu" id="side_open">
						<span class="ico_comm ico_menu">사이드메뉴 열기</span><span
							class="ico_comm ico_new">new</span>
					</button>
					<a class="link_home" href="/"><span class="ico_comm ico_home">홈으로 이동</span></a>
					<h1 class="tit_logo">
						<a class="link_thome" href="/"><span class="ico_comm ico_logo">kakao emoticon shop</span></a><span
							class="ico_comm ico_logo">kakao emoticon shop</span>
					</h1>
					<strong class="tit_cont"></strong>
					<button class="link_search">
						<span class="ico_comm ico_search">검색하기</span>
					</button>
					<button class="link_my">
						<span class="wrap_thumb"><span class="inner_thumb"><img
								class="thumb_user"
								src="https://p.kakaocdn.net/th/talkp/wnbP8oS1NG/DktFxeIGJ6gExSbCOp5ON1/mwlke4_110x110_c.jpg"
								width="28px" height="28px" alt="사용자"></span></span>
					</button>
				</div>
				<nav id="kakaoGnb">
					<h2 class="screen_out">kakao emoticon shop 메인메뉴</h2>
					<ul class="list_gnb">
						<li class=""><a class="link_gnb" href="/">홈</a></li>
						<li class=""><a class="link_gnb" href="/item/new">신규</a></li>
						<li class=""><a class="link_gnb" href="/item/hot">인기</a></li>
						<li class=""><a class="link_gnb" href="/item/style">스타일</a></li>
					</ul>
				</nav>
			</div>
			<div id="kakaoContent" class="cont_others">
				<div class="area_coupon">
					<div class="head_coupon">
						<h2 class="tit_coupon">이모티콘 일련번호 등록</h2>
						<span class="ico_comm ico_card"></span>
					</div>
					<input id="loggedInUserName" type="hidden" value="">
					<div class="form_coupon">
						<div id="couponFieldSet">
							<div class="inner_coupon">
								<span class="screen_out">이모티콘 일련번호 입력 폼</span>
								<div class="box_inp">
									<input class="inp_coupon" id="inpCoupon" name="serial"
										type="text" placeholder="일련번호는 영문과 숫자만 등록 가능합니다." value="">
								</div>
								<strong class="tit_caution">유의사항</strong>
								<ul class="list_caution">
									<li>등록기간이 지난 일련번호는 등록이 불가합니다.</li>
									<li>일련번호 등록 후부터 ‘사용기간’ 동안 해당 이모티콘을 사용 가능합니다.</li>
									<li>한번 등록한 일련번호는 재등록이 불가합니다.</li>
									<li>이벤트 당첨 확인 및 지급여부와 관련된 문의는 해당 이벤트 주최측에 문의바랍니다.</li>
									<li>이모티콘을 받으실 카카오톡이 전화번호에 연결되어 있고 카카오 계정 로그인이 되어 있어야 다운로드가 가능합니다.<ul
											class="list_sub_caution">
											<li>전화번호 확인 : 카카오톡 &gt; 내 프로필 &gt; 프로필관리 &gt; 계정의 전화번호</li>
											<li>계정 로그인 확인 : 카카오톡 &gt; 더보기 &gt; 설정 &gt; 개인/보안 &gt; 카카오 계정 로그인</li>
										</ul></li>
									<li>이미 해당 이모티콘을 보유 시 일련번호는 등록되지 않습니다. 해당 아이템을 보유하고 있지 않은 친구에게 이모티콘을 선물하세요.</li>
									<li>일련번호 등록 과정에서 발생하는 오류문의는 카카오톡 더보기 &gt; 설정 &gt; 고객센터로 문의하세요.</li>
									<li>일련번호 분실에 대한 책임은 소지자에게 있으며, 분실된 일련번호 또는 고객의 실수로 사용된 일련번호에 대해 보상해드리지 않습니다.</li>
								</ul>
								<div class="area_btn">
									<button type="button" class="btn_next" disabled="">등록하기</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			
		</div>
	</div>
	
	
		<div class="alert_layer" id="alert_logon" >
		               <div class="inner_layer">
		                  <div class="layer_body">
		                     <strong class="txt_info">로그인 후 이용해주세요.</strong>
		                  </div>
		                  <div class="layer_foot">
		                     <button class="btn_s btn_m" id="alert_close">취소</button>
		                     <button class="btn_g btn_m">로그인</button>
		                  </div>
		               </div>
		               <button type="button" class="btn_close">
		                  <span class="ico_comm ico_orderclose" id="btn_layer_close">닫기</span>
		               </button>
		            </div>
				<div class="dimmed_layer dim_over"></div>
				
		<c:if test="${not empty snnum }">
			<div class="alert_layer" id="alert_check" style="display:none">
				               <div class="inner_layer">
				                  <div class="layer_body">
				                     <strong class="txt_info">등록되었습니다.</strong>
				                  </div>
				                <button type="button" class="btn_close">
				                  <span class="ico_comm ico_orderclose" id="btn_layer_close">닫기</span>
				               </button>
				            </div>
				           </div>
						<div class="dimmed_layer dim_over"></div>
			</c:if>
			
			<c:if test="${empty snnum }">
			<div class="alert_layer" id="alert_wrong" style="display:none">
				               <div class="inner_layer">
				                  <div class="layer_body">
				                     <strong class="txt_info">잘못된 일련번호입니다.</strong>
				                  </div>
				                <button type="button" class="btn_close">
				                  <span class="ico_comm ico_orderclose" id="btn_layer_close">닫기</span>
				               </button>
				            </div>
				           </div>
						<div class="dimmed_layer dim_over"></div>
			</c:if>
				
				
	<!-- <script src="/bundle.js"></script>
	<iframe src="https://bid.g.doubleclick.net/xbbe/pixel?d=KAE"
		style="display: none;"></iframe> -->
		
<script>
		
	//15자리 이상 입력해야 등록 버튼 활성화	
		
	$(function(){
		
		$("#inpCoupon").on("input",function(){
				
			if($(this).val().length>=15){
				$(".btn_next").attr("disabled",false);
			}
			else if($(this).val().length<15){
				$(".btn_next").attr("disabled",true);
			}
				
		})
			
	});
		

</script>

<script>

//로그인 되어 안되어있으면 등록하기 누르면 로그인창 
<%--  if(<%=email%>.eq(null)){
    $(".btn_next").click(function() {
       $(".dimmed_layer").css("display", "block");
       $("#alert_logon").css("display", "block");
    });
 //로그인이 되어 있으면 id, 일련번호 누르고 일련번호 체크 보냄 
    }else{
    	$(".btn_next").click(function() {
    		
    		var input=$("#inpCoupon").val();
    		
    		location.href="<%=contextPath%>/snumcheck.do?id=email&snum=input";
    		
    	});
    }  --%>
</script>


<script>

/* 로그인 버튼 누르면 로그인 페이지로 */
$(".btn_g").click(function() {
	location.href="../mypage/purchases.jsp";  
});

//닫기 버튼 
$("#btn_layer_close").click(function() {
    $(".dimmed_layer").css("display", "none");
    $("#alert_check").css("display", "none");
    $("#alert_wrong").css("display", "none");
 });
 
 
</script>
		
</body>
</html>

