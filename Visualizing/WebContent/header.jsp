<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>

<!--헤더 태그-->
<div id="header">
	<nav class="info_r">
		<!--title-->
		<h1>WATER FOOTPRINTS VISUALIZING WEB</h1>
		<!--메뉴 태그-->
		<div class="info_r_list">
			<a href="#" class="info_r_ADMIN">ADMIN</a> 
			<a href="#" class="info_r_LOGOUT">LOGOUT</a> 
			<a href="#" class="info_r_SETTING">SETTINGS</a>
			<a href="#" class="info_r_HELP">HELP</a>
		</div>
	</nav>
	<div class="main_title">
		<nav class="main_menu">
			<ul class="nav main_menu_list">
				<li role="presentation"><a href="main.jsp?MENU_NUM=0"><span>MAP</span></a>
				</li>
				<li role="presentation"><a href="main.jsp?MENU_NUM=1"><span>REPORT</span></a>
				</li>
				<!--li role="presentation">
							<a href="main.jsp?MENU_NUM=2"><span>ALERT</span></a>
						</li>
						<li role="presentation">
							<a href="main.jsp?MENU_NUM=3"><span>SERVICE</span></a-->
				</li>
				<li role="presentation"><a href="main.jsp?MENU_NUM=4"><span>ANALYSIS</span></a>
				</li>
			</ul>
			<ul class="main_logo_list">
				<img src="<%=cp %>/image/istec.jpg" class="logo_istec">
				<img src="<%=cp %>/image/sclab.jpg" class="logo_sclab">
				<img src="<%=cp %>/image/inu.jpg" class="logo_inu">
			</ul>
		</nav>
	</div>
</div>


