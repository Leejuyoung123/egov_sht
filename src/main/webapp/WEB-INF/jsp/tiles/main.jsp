<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!-- Content Wrapper. Contains page content -->
	<div id="container">
	
    	<div class="main_rolling_pc">
            <div class="visualRoll">
                <ul class="viewImgList">
                    <li class="imglist0">
                        <div class="roll_content">
                        </div>
                    </li>
                    <li class="imglist1">
                        <div class="roll_content">
                        </div>
                    </li>
                    <li class="imglist2">
                        <div class="roll_content">
                        </div>
                    </li>
                </ul>
			</div>
		</div>
		<style>
		.rollbtnArea{
		bottom:60px;}
		</style>
         <div class="rollbtnArea">
             <ul class="rollingbtn">
                 <li class="seq butt0"><a href="#butt"><img src="<c:url value='/'/>home/img/btn_rollbutt_on.png" alt="1번" /></a></li>
                 <li class="seq butt1"><a href="#butt"><img src="<c:url value='/'/>home/img/btn_rollbutt_off.png" alt="2번" /></a></li>
                 <li class="seq butt2"><a href="#butt"><img src="<c:url value='/'/>home/img/btn_rollbutt_off.png" alt="3번" /></a></li>
                 <li class="rollstop"><href="#" onclick="return false" class="stop"><img src="<c:url value='/'/>home/img/btn_roll_stop.png" alt="멈춤" /></a></li>
                 <li class="rollplay"><href="#" onclick="return false" class="play"><img src="<c:url value='/'/>home/img/btn_roll_play.png" alt="재생" /></a></li>
             </ul>
         </div><!-- //rollbtnArea -->

        
        <div class="main_rolling_mobile">
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <a href="javascript:;"><img src="<c:url value='/'/>home/img/mainslide_mob01.jpg" alt="OOOO OOOOO 믿을 수 있는 스프링정보, 스프링... OOOO OOOOO?" /></a>
                    </div>
                    <div class="swiper-slide">
                        <a href="javascript:;"><img src="<c:url value='/'/>home/img/mainslide_mob02.jpg" alt="OOOO OOOOO 믿을 수 있는 스프링정보, 스프링... OOOO OOOOO?" /></a>
                    </div>
                    <div class="swiper-slide">
                        <a href="javascript:;"><img src="<c:url value='/'/>home/img/mainslide_mob03.jpg" alt="OOOO OOOOO 믿을 수 있는 스프링정보, 스프링... OOOO OOOOO?" /></a>
                    </div>
                </div>						
                <div class="swiper-pagination"></div>
                <!-- <div class="swiper-button-next"></div>
                <div class="swiper-button-prev"></div> -->
                
            </div><!--//swiper-container-->
        </div><!--//main_rolling_mobile -->
	
		<!-- about_area -->
		<div class="about_area">
			<h2>OOOO OOOOO 스프링 <b>TOP 3</b></h2>
			<div class="about_box">
				<ul class="place_list box_inner clear">
					<li><href="#" onclick="return false" onclick="$('.popup_base').css('height',$(document).height());$('.contact_pop').show();">
							<img class="img_topplace" src="<c:url value='/'/>home/img/img_topplace01.jpg" alt="OOOO OOOOO" />
							<h3>OOOO OOOOO</h3>
							<p class="txt">OOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOO!</p>
							<span class="view">VIEW</span></a>
					</li>
					<li><href="#" onclick="return false" onclick="$('.popup_base').css('height',$(document).height());$('.space_pop').show();">
							<img class="img_topplace" src="<c:url value='/'/>home/img/img_topplace02.jpg" alt="OOOO OOOOO" />
							<h3>OOOO OOOOO</h3>
							<p class="txt">OOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOO.</p>
							<span class="view">VIEW</span></a>
					</li>
					<li><href="#" onclick="return false" onclick="$('.popup_base').css('height',$(document).height());$('.program_pop').show();">
							<img class="img_topplace" src="<c:url value='/'/>home/img/img_topplace03.jpg" alt="OOOO OOOOO" />
							<h3>OOOO OOOOO</h3>
							<p class="txt">OOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOOOOOO OOOOO</p>
							<span class="view">VIEW</span></a>
					</li>
				</ul>
			</div>
		</div>
		<!-- //about_area -->

		<!-- app_area -->
		<div class="appbbs_area">
			<div class="appbbs_box box_inner clear">
				<h2 class="hdd">상담과 최근게시물</h2>
				<p class="app_line">
					<a href="javascript:;">카카오톡 1:1 상담</a>
					<a href="javascript:;">전화 상담 신청</a>
				</p>
				<div class="bbs_line">
					<h3>NOTICE</h3>
					<ul class="notice_recent">
						<li><a href="javascript:;">OOOO OOOOO (스프링OOOO OOOOO)</a></li>
						<li><a href="javascript:;">OOOO OOOOOOOOO OOOOO</a></li>
						<li><a href="javascript:;">OOOO OOOOO/OOOO OOOOO</a></li>
						<li><a href="javascript:;">OOOO OOOOO OPEN! (스프링정보, OOOO OOOOO)</a></li>
						<li><a href="javascript:;">OOOO OOOOO 서비스 점검 안내</a></li>
					</ul>
				</div>
			</div>
		</div>
		<!-- //app_area -->
		
	</div>
	<!-- //container -->	