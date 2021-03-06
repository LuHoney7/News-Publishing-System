<%@ page language="java" contentType="text/html;	charset=UTF-8"
	pageEncoding="UTF-8" import="java.util.Date"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>
<!doctype html>
<html>

<head>
<title>新闻天下</title>

<meta name="keywords" content="" />
<meta name="description" content="" />

<meta charset="utf-8" />
<meta name="viewport" content="width=device-width" />

<!--[if lt IE 9]>
<script type="text/javascript" src="layout/plugins/html5.js"></script>
<![endif]-->

<link rel="stylesheet" href="layout/style.css" type="text/css" />

<script type="text/javascript" src="layout/js/jquery.js"></script>

<!-- PrettyPhoto start -->
<link rel="stylesheet" href="layout/plugins/prettyphoto/css/prettyPhoto.css" type="text/css" />
<script type="text/javascript" src="layout/plugins/prettyphoto/jquery.prettyPhoto.js"></script>
<!-- PrettyPhoto end -->

<!-- jQuery tools start -->
<script type="text/javascript" src="layout/plugins/tools/jquery.tools.min.js"></script>
<!-- jQuery tools end -->

<!-- Calendar start -->
<link rel="stylesheet" href="layout/plugins/calendar/calendar.css" type="text/css" />
<script type="text/javascript" src="layout/plugins/calendar/calendar.js"></script>
<!-- Calendar end -->

<!-- ScrollTo start -->
<script type="text/javascript" src="layout/plugins/scrollto/jquery.scroll.to.min.js"></script>
<!-- ScrollTo end -->

<!-- MediaElements start -->
<link rel="stylesheet" href="layout/plugins/video-audio/mediaelementplayer.css" />
<script src="layout/plugins/video-audio/mediaelement-and-player.js"></script>
<!-- MediaElements end -->

<!-- FlexSlider start -->
<link rel="stylesheet" href="layout/plugins/flexslider/flexslider.css" type="text/css" />
<script type="text/javascript" src="layout/plugins/flexslider/jquery.flexslider-min.js"></script>
<!-- FlexSlider end -->

<!-- iButtons start -->
<link rel="stylesheet" href="layout/plugins/ibuttons/css/jquery.ibutton.css" type="text/css" />
<script type="text/javascript" src="layout/plugins/ibuttons/lib/jquery.ibutton.min.js"></script>
<!-- iButtons end -->

<!-- jQuery Form Plugin start -->
<script type="text/javascript" src="layout/plugins/ajaxform/jquery.form.js"></script>
<!-- jQuery Form Plugin end -->

<script type="text/javascript" src="layout/js/main.js"></script>



<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head>

<body>
	<div class="wrapper sticky_footer">
    	<!-- HEADER BEGIN -->
        <header>
            <div id="header">
            	<section class="top">
                	<div class="inner">
                    	<div class="fl">
                        	<div class="block_top_menu">
                            	<ul>
                                	<li class="current"><a href="index.html">首页</a></li>
                                    <li><a href="contact.html">联系我们</a></li>
                                </ul>
                            </div>
                        </div>
                        
                        <div class="fr">
                        	<div class="block_top_menu">
                            	<ul>
                                	<li class="current"><a href="registration.html" class="open_popup">登陆</a></li>
                                    <li><a href="registration.html">注册</a></li>
                                    <li><a href="#">订阅</a></li>
                                </ul>
                            </div>
                            
                            <div class="block_social_top">
                            	<ul>
                                	<li><a href="#" class="fb">微信</a></li>
                                    <li><a href="#" class="tw">QQ空间</a></li>
                                    <li><a href="#" class="rss">微博</a></li>
                                </ul>
                            </div>
                        </div>
                        
                    	<div class="clearboth"></div>
                    </div>
                </section>
                
            	<section class="bottom">
                	<div class="inner">
                    	<div id="logo_top"><a href="index.html"><img src="images/logo_top.png" alt="BusinessNews" title="BusinessNews" /></a></div>
                        
                        <div class="block_today_date">
                        	<div class="num"><p id="num_top" /></div>
                            <div class="other">
                            	<p class="month_year"><span id="year_top"></span>,<span id="month_top"></span></p>
                                <p id="day_top" class="day" />
                            </div>
                        </div>
                        
                        <div class="fr">
                        	<div class="block_languages">
                                <div class="clearboth"></div>
                            </div>
                            
                            <div class="block_search_top">
                            	<form action="#" />
                                	<div class="field"><input type="text" class="w_def_text" title="输入新闻关键词" /></div>
                                    <input type="submit" class="button" value="Search" />
                                    
                                    <div class="clearboth"></div>
                                </form>
                            </div>
                        </div>
                        
                        <div class="clearboth"></div>
                    </div>
                </section>
                
                <section class="section_main_menu">
                	<div class="inner">
                    	<nav class="main_menu">
                        	<ul>
								<li class="current_page_item"><a href="index.html">首页</a>
                                </li>
							  	<li  data-content="business"><a href="business.html">财经</a>
                                <ul>
                                        <li><a href="#">金融</a></li>
                                        <li><a href="#">证券</a></li>
                                        <li><a href="#">理财</a></li>
                                        <li><a href="#">基金</a></li>
                                        <li><a href="#">保险</a></li>
                                    </ul>
                                </li>
                                <li data-content="technology"><a href="technology.html">科技</a>
                                <ul>
                                        <li><a href="#">互联网</a></li>
                                        <li><a href="#">程序</a></li>
                                        <li><a href="#">技术</a></li>
                                        <li><a href="#">汽车</a></li>
                                    </ul>
                                </li>
                                <li  data-content="education"><a href="education.html">教育</a>
                                    <ul>
                                        <li><a href="#">高校</a></li>
                                        <li><a href="#">著名学府</a></li>
                                        <li><a href="#">培育人才</a></li>
                                        <li><a href="#">成人教育</a></li>
                                    </ul>
                                </li>
                                <li  data-content="education"><a href="education.html">体育</a>
                                    <ul>
                                        <li><a href="#">中超</a></li>
                                        <li><a href="#">英超</a></li>
                                        <li><a href="#">NBA</a></li>
                                        <li><a href="#">CBA</a></li>
                                        <li><a href="#">综合</a></li>
                                    </ul>
                                </li>
                                <li  data-content="education"><a href="education.html">娱乐</a>
                                    <ul>
                                        <li><a href="#">明星</a></li>
                                        <li><a href="#">综艺</a></li>
                                        <li><a href="#">电影</a></li>
                                        <li><a href="#">电视剧</a></li>
                                        <li><a href="#">音乐</a></li>
                                    </ul>
                                </li>
                                <li  data-content="education"><a href="education.html">军事</a>
                                    <ul>
                                        <li><a href="#">中国军情</a></li>
                                        <li><a href="#">周边扫描</a></li>
                                        <li><a href="#">环球军情</a></li>
                                        <li><a href="#">军备动态</a></li>
                                    </ul>
                                </li>
                                <li  data-content="education"><a href="education.html">旅游</a>
                                    <ul>
                                        <li><a href="#">旅游咨询</a></li>
                                        <li><a href="#">达人游记</a></li>
                                        <li><a href="#">自助游</a></li>
                                        <li><a href="#">跟团游</a></li>
                                    </ul>
                                </li>
                               <!--  <li  data-content="education"><a href="education.html">政务</a>
                                    <ul>
                                        <li><a href="#">政策解读</a></li>
                                        <li><a href="#">经济发展</a></li>
                                        <li><a href="#">专题聚焦</a></li>
                                    </ul>
                                </li> -->
							  	<li><a href="media.html">媒体</a>
                                	
                                    <ul>
                                    	<li><a href="media.html">娱乐</a></li>
                                        <li><a href="media_item.html">周报</a></li>
                                    </ul>
                                </li>
							  	<li><a href="#">企业相关</a>
                                	
                                    <ul>
                                    	<li><a href="about.html">关于我们</a></li>
                                        <li><a href="about_author.html">记者们</a></li>
                                        <li><a href="contact.html">联系我们</a></li>
                                        <li><a href="registration.html">注册</a></li>
                                        <li><a href="main_news.html">主要新闻</a></li>
                                        <li><a href="news_post_w_slider.html">带滑动条的新闻稿</a></li>
                                        <li><a href="news_post_w_video.html">视频新闻发布</a></li>
                                    </ul>
                                </li>
							  	<li><a href="blog.html">博客</a>
                                	
                                    <ul>
                                    	<li><a href="blog.html">Our Blog Style 1</a></li>
                                        <li><a href="blog_style_2.html">Our Blog Style 2</a></li>
                                        <li><a href="blog_post.html">博客页面</a></li>
                                        <li><a href="blog_post_w_slider.html">后与滑块</a></li>
                                        <li><a href="blog_post_w_video.html">后与视频</a></li>
                                    </ul>
                                </li>
		  		  		  		<li><a href="typography.html">短代码</a>
                                	
                                    <ul>
                                    	<li><a href="accordion.html">Accordeon</a></li>
                                        <li><a href="blockquote.html">Blockquote</a></li>
                                        <li><a href="table.html">Table</a></li>
                                        <li><a href="columns.html">Columns</a></li>
                                        <li><a href="pricing_table.html">Pricing Table</a></li>
                                        <li><a href="testimonials.html">Testimonials</a></li>
                                        <li><a href="boxes.html">Info Boxes</a></li>
                                        <li><a href="dropcaps.html">Dropcaps</a></li>
                                        <li><a href="tabs.html">Tabs</a></li>
                                        <li><a href="lists.html">List Slyle</a></li>
                                        <li><a href="buttons.html">Buttons</a></li>
                                        <li><a href="video.html">Video</a></li>
                                        <li><a href="typography.html">Typography</a></li>
                                    </ul>
								</li>
						  </ul>
						</nav>
                    </div>
                </section>
                
                
                <section class="section_secondary_menu">
                	<div class="inner">
                    	<nav class="secondary_menu">
                        	<ul>
                            	<li><a href="main_news_europe.html">世界军事</a></li>
                                <li><a href="main_news_usa.html">股票</a></li>
                                <li><a href="main_news_m_east.html">中东局势</a></li>
                                <li><a href="main_news_money.html">金融</a></li>
                                <li><a href="main_news_science.html">创新科技</a></li>
                                <li><a href="main_news_culture.html">文化教育</a></li>
                                <li><a href="main_news_top.html">置顶新闻</a></li>
                          	</ul>
                        </nav>
                        
                        <div class="block_clock">
                        	<p>Time: <span id="time"></span></p>
                        </div>
                    </div>
                </section>
            </div>
        </header>
    	<!-- HEADER END -->
        
        <!-- CONTENT BEGIN -->
        <div id="content" class="right_sidebar">
        	<div class="inner">
            	<div class="general_content">
                	<div class="main_content">
                    	<div class="block_special_topic">
                        	<div class="type"><p>最新热点新闻</p></div>
                            <div class="title"><p><a href="#">long established fact that a reader be distracted.</a></p></div>
                        </div>
                        <div class="separator" style="height:17px;"></div>
                        
                        <div class="block_home_slider">
                        	<div id="home_slider" class="flexslider">
                            	<ul class="slides">
                                	<li>
                                    	<div class="slide">
                                            <img src="images/pic_home_slider_1.jpg" alt="" />
                                            <div class="caption">
                                                <p class="title">Many desktop publishing packages and web page.</p>
                                                <p>There are many variations of passages of available, but the majority have suffered alteration in some form, by injected humour, or randomised.</p>
                                            </div>
                                        </div>
                                    </li>
                                    
                                    <li>
                                    	<div class="slide">
                                            <img src="images/pic_home_slider_2.jpg" alt="" />
                                            <div class="caption">
                                                <p class="title">Many desktop publishing packages.</p>
                                                <p>There are many variations of passages of available, but the majority have suffered alteration in some form, by injected humour, or randomised.</p>
                                            </div>
                                        </div>
                                    </li>
                                    
                                    <li>
                                    	<div class="slide">
                                            <img src="images/pic_home_slider_3.jpg" alt="" />
                                            <div class="caption">
                                                <p class="title">Many desktop publishing packages and web page.</p>
                                                <p>There are many variations of passages of available, but the majority.</p>
                                            </div>
                                        </div>
                                    </li>
                                    
                                    <li>
                                    	<div class="slide">
                                            <img src="images/pic_home_slider_4.jpg" alt="" />
                                            <div class="caption">
                                                <p class="title">Many desktop publishing packages and web page.</p>
                                                <p>There are many variations of passages of available, but the majority have suffered alteration in some form, by injected humour, or randomised, but the majority have suffered alteration in some form, by injected humour, or randomised.</p>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            
                            <script type="text/javascript">
								$(function () {
									$('#home_slider').flexslider({
										animation : 'slide',
										controlNav : true,
										directionNav : true,
										animationLoop : true,
										slideshow : false,
										useCSS : false
									});
									
								});
							</script>
                        </div>
                        
                        <div class="line_2" style="margin:34px 0px 28px;"></div>
                        
                        <div class="block_home_col_1">
                        	<div class="block_home_post">
								<div class="pic">
									<a href="news_post.html" class="w_hover">
										<img src="images/pic_home_news_1.jpg" alt="" />
										<span></span>
									</a>
								</div>
                                        
								<div class="text">
									<p class="title"><a href="news_post.html">There are many variations of of available, but the majority.</a></p>
									<div class="date"><p>11 July, 2012</p></div>
                                    <div class="icons">
                                    	<ul>
                                        	<li><a href="#" class="views">56</a></li>
                                        </ul>
                                    </div>
								</div>
							</div>
                            <div class="line_3" style="margin:14px 0px 17px;"></div>
                            
                            <div class="block_home_post">
								<div class="pic">
									<a href="news_post.html" class="w_hover">
										<img src="images/pic_home_news_2.jpg" alt="" />
										<span></span>
									</a>
								</div>
                                        
								<div class="text">
									<p class="title"><a href="news_post.html">Variations of of available, but the majority have suffered.</a></p>
									<div class="date"><p>11 July, 2012</p></div>
                                    <div class="icons">
                                    	<ul>
                                        	<li><a href="#" class="views">74</a></li>
                                        </ul>
                                    </div>
								</div>
							</div>
                            <div class="line_3" style="margin:14px 0px 17px;"></div>
                            
                            <div class="block_home_post">
								<div class="pic">
									<a href="news_post.html" class="w_hover">
										<img src="images/pic_home_news_3.jpg" alt="" />
										<span></span>
									</a>
								</div>
                                        
								<div class="text">
									<p class="title"><a href="news_post.html">Majority alteration in some form, by injected humour.</a></p>
									<div class="date"><p>11 July, 2012</p></div>
                                    <div class="icons">
                                    	<ul>
                                        	<li><a href="#" class="views">88</a></li>
                                        </ul>
                                    </div>
								</div>
							</div>
                            
                        </div>
                        
                        <div class="block_home_col_2">
                        	<div class="line_3 first" style="margin:14px 0px 17px;"></div>
                            <div class="block_home_post">
								<div class="pic">
									<a href="news_post.html" class="w_hover">
										<img src="images/pic_home_news_4.jpg" alt="" />
										<span></span>
									</a>
								</div>
                                        
								<div class="text">
									<p class="title"><a href="news_post.html">Many variations of of available, but the majority.</a></p>
									<div class="date"><p>11 July, 2012</p></div>
                                    <div class="icons">
                                    	<ul>
                                        	<li><a href="#" class="views">56</a></li>
                                        </ul>
                                    </div>
								</div>
							</div>
                            <div class="line_3" style="margin:14px 0px 17px;"></div>
                            
                            <div class="block_home_post">
								<div class="pic">
									<a href="news_post.html" class="w_hover">
										<img src="images/pic_home_news_5.jpg" alt="" />
										<span></span>
									</a>
								</div>
                                        
								<div class="text">
									<p class="title"><a href="news_post.html">Readable content of a page when looking readable content.</a></p>
									<div class="date"><p>11 July, 2012</p></div>
                                    <div class="icons">
                                    	<ul>
                                        	<li><a href="#" class="views">74</a></li>
                                        </ul>
                                    </div>
								</div>
							</div>
                            <div class="line_3" style="margin:14px 0px 17px;"></div>
                            
                            <div class="block_home_post">
								<div class="pic">
									<a href="news_post.html" class="w_hover">
										<img src="images/pic_home_news_6.jpg" alt="" />
										<span></span>
									</a>
								</div>
                                        
								<div class="text">
									<p class="title"><a href="news_post.html">Randomised words which don't look even slightly believable.</a></p>
									<div class="date"><p>11 July, 2012</p></div>
                                    <div class="icons">
                                    	<ul>
                                        	<li><a href="#" class="views">88</a></li>
                                        </ul>
                                    </div>
								</div>
							</div>
                            
                        </div>
                        <div class="clearboth"></div>
                        
                        <div class="line_3" style="margin:14px 0px 13px;"></div>
                        <a href="main_news.html" class="lnk_all_news fl">全部新闻</a>
                        <div class="clearboth"></div>
                        <div class="line_3" style="margin:13px 0px 35px;"></div>
                        
                        <h3 style="font-size:16px;">今日新闻</h3>
                        <div class="line_4" style="margin:-4px 0px 18px;"></div>
                        
                        <div class="block_topic_news">
                        	<article class="block_topic_post">
                            	<p class="title"><a href="news_post.html">Many desktop publishing packages and web page editors now use.</a></p>
                                <div class="f_pic"><a href="news_post.html" class="general_pic_hover scale"><img src="images/pic_home_main_news_1.jpg" alt="" /></a></div>
                                <p class="text">There are many variations of passages of available, but the majority have alteration.</p>
                                <div class="info">
                                	<div class="date"><p>11 July, 2012</p></div>
                                    
                                    <div class="r_part">
                                    	<div class="category"><p><a href="#">Business</a></p></div>
                                        <a href="#" class="views">183</a>
                                    </div>
                                </div>
                            </article>
                            
                            <article class="block_topic_post">
                            	<p class="title"><a href="news_post.html">Many desktop publishing packages and web page editors now use.</a></p>
                                <div class="f_pic"><a href="news_post.html" class="general_pic_hover scale"><img src="images/pic_home_main_news_2.jpg" alt="" /></a></div>
                                <p class="text">There are many variations of passages of available, but the majority have alteration.</p>
                                <div class="info">
                                	<div class="date"><p>11 July, 2012</p></div>
                                    
                                    <div class="r_part">
                                    	<div class="category"><p><a href="#">Business</a></p></div>
                                        <a href="#" class="views">183</a>
                                    </div>
                                </div>
                            </article>
                            
                            <article class="block_topic_post">
                            	<p class="title"><a href="news_post.html">Many desktop publishing packages and web page editors now use.</a></p>
                                <div class="f_pic"><a href="news_post.html" class="general_pic_hover scale"><img src="images/pic_home_main_news_3.jpg" alt="" /></a></div>
                                <p class="text">There are many variations of passages of available, but the majority have alteration.</p>
                                <div class="info">
                                	<div class="date"><p>11 July, 2012</p></div>
                                    
                                    <div class="r_part">
                                    	<div class="category"><p><a href="#">Business</a></p></div>
                                        <a href="#" class="views">183</a>
                                    </div>
                                </div>
                            </article>
                            
                            <article class="block_topic_post">
                            	<p class="title"><a href="news_post.html">Many desktop publishing packages and web page editors now use.</a></p>
                                <div class="f_pic"><a href="news_post.html" class="general_pic_hover scale"><img src="images/pic_home_main_news_4.jpg" alt="" /></a></div>
                                <p class="text">There are many variations of passages of available, but the majority have alteration.</p>
                                <div class="info">
                                	<div class="date"><p>11 July, 2012</p></div>
                                    
                                    <div class="r_part">
                                    	<div class="category"><p><a href="#">Business</a></p></div>
                                        <a href="#" class="views">183</a>
                                    </div>
                                </div>
                            </article>
                            
                        </div>
                        
                        <div class="line_3" style="margin:20px 0px 24px;"></div>
                        
                        <div class="block_pager">
                        	<a href="#" class="prev">Previous</a>
                            <a href="#" class="next">Next</a>
                            
                            <div class="pages">
                            	<ul>
                                	<li class="current"><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li><a href="#">5</a></li>
                                    <li><a href="#">6</a></li>
                                </ul>
                            </div>
                            
                            <div class="clearboth"></div>
                        </div>
                        
                        <div class="line_2" style="margin:24px 0px 35px;"></div>
                        
                        <h3 style="font-size:16px;">温馨提示</h3>
                        <div class="line_4" style="margin:-4px 0px 18px;"></div>
                        
                        <div class="block_best_materials">
                        	<div class="slider">
                                <div id="best_materials_slider" class="flexslider">
                                    <ul class="slides">
                                        <li>
                                            <div class="block_best_material_post">
                                                <div class="f_pic"><a href="news_post.html" class="w_hover"><img src="images/pic_home_best_materials_1.jpg" alt="" /><span></span></a></div>
                                                <p class="title"><a href="news_post.html">Publishing packages and web page editors their.</a></p>
                                                <div class="info">
                                                    <div class="date"><p>08 July, 2012</p></div>
                                                    <div class="category"><p><a href="#">Business</a></p></div>
                                                </div>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <div class="block_best_material_post">
                                                <div class="f_pic"><a href="news_post.html" class="w_hover"><img src="images/pic_home_best_materials_2.jpg" alt="" /><span></span></a></div>
                                                <p class="title"><a href="news_post.html">Publishing packages and web page editors their.</a></p>
                                                <div class="info">
                                                    <div class="date"><p>08 July, 2012</p></div>
                                                    <div class="category"><p><a href="#">People</a></p></div>
                                                </div>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <div class="block_best_material_post">
                                                <div class="f_pic"><a href="news_post.html" class="w_hover"><img src="images/pic_home_best_materials_3.jpg" alt="" /><span></span></a></div>
                                                <p class="title"><a href="news_post.html">Publishing packages and web page editors their.</a></p>
                                                <div class="info">
                                                    <div class="date"><p>08 July, 2012</p></div>
                                                    <div class="category"><p><a href="#">Technology</a></p></div>
                                                </div>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <div class="block_best_material_post">
                                                <div class="f_pic"><a href="news_post.html" class="w_hover"><img src="images/pic_home_best_materials_4.jpg" alt="" /><span></span></a></div>
                                                <p class="title"><a href="news_post.html">Publishing packages and web page editors their.</a></p>
                                                <div class="info">
                                                    <div class="date"><p>08 July, 2012</p></div>
                                                    <div class="category"><p><a href="#">Business</a></p></div>
                                                </div>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <div class="block_best_material_post">
                                                <div class="f_pic"><a href="news_post.html" class="w_hover"><img src="images/pic_home_best_materials_5.jpg" alt="" /><span></span></a></div>
                                                <p class="title"><a href="news_post.html">Publishing packages and web page editors their.</a></p>
                                                <div class="info">
                                                    <div class="date"><p>08 July, 2012</p></div>
                                                    <div class="category"><p><a href="#">People</a></p></div>
                                                </div>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <div class="block_best_material_post">
                                                <div class="f_pic"><a href="news_post.html" class="w_hover"><img src="images/pic_home_best_materials_6.jpg" alt="" /><span></span></a></div>
                                                <p class="title"><a href="news_post.html">Publishing packages and web page editors their.</a></p>
                                                <div class="info">
                                                    <div class="date"><p>08 July, 2012</p></div>
                                                    <div class="category"><p><a href="#">Technology</a></p></div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            
                            <script type="text/javascript">
								$(function() {
									$('#best_materials_slider').flexslider({
										animation : 'slide',
										controlNav : false,
										directionNav : true,
										animationLoop : false,
										slideshow : false,
										itemWidth: 213,
										itemMargin: 0,
										minItems: 1,
										maxItems: 3,
										move: 1,
										useCSS : false
									});
								});
							</script>
                        </div>
                        
                        <div class="line_2" style="margin:20px 0px 0px;"></div>
                        
                    </div>
                    
                    <div class="sidebar">
                    	<div class="block_subscribes_sidebar">
                        	<div class="service">
                            	<a href="#" class="rss">
                                	<span class="num">11 234</span>
                                    <span class="people">Subscribers</span>
                                </a>
                            </div>
                            
                            <div class="service">
                            	<a href="#" class="tw">
                                	<span class="num">781</span>
                                    <span class="people">Followers</span>
                                </a>
                            </div>
                            
                            <div class="service">
                            	<a href="#" class="fb">
                                	<span class="num">341</span>
                                    <span class="people">Subscribers</span>
                                </a>
                            </div>
                        </div>
                        
                      <div class="separator" style="height:31px;"></div>
                        
                        <div class="block_popular_posts">
                        	<h4>流行元素</h4>
                            
                        	<div class="article">
								<div class="pic">
									<a href="#" class="w_hover">
										<img src="images/pic_popular_post_1.jpg" alt="" />
										<span></span>
									</a>
								</div>
                                        
								<div class="text">
									<p class="title"><a href="#">Packages and web page editors their default text.</a></p>
									<div class="date"><p>11 July, 2012</p></div>
                                    <div class="icons">
                                    	<ul>
                                        	<li><a href="#" class="views">41</a></li>
                                            <li><a href="#" class="comments">22</a></li>
                                        </ul>
                                    </div>
								</div>
							</div>
							<div class="line_3"></div>
                            
                            <div class="article">
								<div class="pic">
									<a href="#" class="w_hover">
										<img src="images/pic_popular_post_2.jpg" alt="" />
										<span></span>
									</a>
								</div>
                                        
								<div class="text">
									<p class="title"><a href="#">Web page editors their default model text, and a search for.</a></p>
									<div class="date"><p>07 July, 2012</p></div>
                                    <div class="icons">
                                    	<ul>
                                        	<li><a href="#" class="views">24</a></li>
                                            <li><a href="#" class="comments">16</a></li>
                                        </ul>
                                    </div>
								</div>
							</div>
							<div class="line_3"></div>
                            
                            <div class="article">
								<div class="pic">
									<a href="#" class="w_hover">
										<img src="images/pic_popular_post_3.jpg" alt="" />
										<span></span>
									</a>
								</div>
                                        
								<div class="text">
									<p class="title"><a href="#">Editors their default model text, and a search uncover.</a></p>
									<div class="date"><p>05 July, 2012</p></div>
                                    <div class="icons">
                                    	<ul>
                                        	<li><a href="#" class="views">33</a></li>
                                            <li><a href="#" class="comments">25</a></li>
                                        </ul>
                                    </div>
								</div>
							</div>
							<div class="line_2"></div>
                        </div>
                        
                        <div class="separator" style="height:31px;"></div>
                        
                        <div class="block_popular_stuff">
                        	<h4>热点视频</h4>
                            
                            <div class="content">
                            	<a href="#" class="view_all">Show all video</a>
                            	<div class="media">
                                 <!--<a href="http://www.youtube.com/watch?v=ySIvism2af8" class="general_pic_hover play no_fx" data-rel="prettyPhoto" title="Popular Video"><img src="images/pic_pop_video.jpg" alt="85-" /></a>-->
                                 <video width="240" height="138" poster="images/pic_pop_video.jpg" controls="controls">
                                 <source src="vedio/vtest.mp4" type="video/ogg">
                                 <source src="vedio/vtest.mp4" type="video/mp4">
                                 <source src="vedio/vtest.mp4" type="video/webm">
                                 <object data="vedio/vtest.mp4" width="240" height="138">
                                  
                                 </object>
                            </video> 

                                <!--<video width="250" height="200" class="general_pic_hover play no_fx" src="vedio/vtest.mp4" poster="images/pic_pop_video.jpg" autoplay="autoplay"></video>-->    
                                 

                                </div>
                                <p><a href="blog_post_w_video.html">Publishing packages and web page editors their default model.</a> <img src="images/icon_video.gif" alt="" /></p>
                                <p class="date">11 July, 2012</p>
                            </div>
                            
                            <div class="info">
                            	<ul>
                                	<li class="comments"><a href="#">115</a></li>
                                    <li class="views"><a href="#">220</a></li>
                                </ul>
                            </div>
                            
                            <div class="clearboth"></div>
                            
                            <div class="line_2"></div>
                        </div>
                        
                        <div class="separator" style="height:31px;"></div>
                        
                        <div class="block_calendar">
                        	<h4>Calendar</h4>
                            
                            <div class="calendar" id="calendar_sidebar">
                            </div>
                            
                            <script type="text/javascript">
								var today = new Date();
								var date = today.getFullYear() + '-' + (today.getMonth() + 1) + '-' + today.getDate();
								$('#calendar_sidebar').DatePicker({
									flat : true,
									date : date,
									calendars : 1,
									starts : 1,
									locale : {
										days : ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'],
										daysShort : ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'],
										daysMin : ['S', 'M', 'T', 'W', 'T', 'F', 'S', 'S'],
										months : ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'],
										monthsShort : ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'],
										weekMin : 'wk'
									}
								});
							</script>
                            
                            <div class="line_2"></div>
                        </div>
                        
                        <div class="separator" style="height:31px;"></div>
                        
                        <!-- <div class="block_twitter_widget">
                        	<h4>Twitter Widget</h4>
                            <div class="lnk_follow"><a href="#" target="_blank">Follow on Twitter</a></div>
                            
                            <div class="tweet">
                            	<script charset="utf-8" src="http://widgets.twimg.com/j/2/widget.js"></script>
								<script type="text/javascript" src="layout/plugins/tweet/tweet.widget.js"></script>
                                <script type="text/javascript">
                                    // ('YOUR USERNAME','NUMBER OF POSTS');
                                    AddTweet('Web_Visions',1);
                                </script>
                            </div>
                            
                            <div class="line_2"></div>
                        </div> -->
                        
                        <div class="separator" style="height:31px;"></div>
                        
                        <div class="block_popular_stuff">
                        	<h4>流行图片</h4>
                            
                            <div class="content">
                            	<a href="#" class="view_all">Show all photos</a>
                            	<div class="media"><a href="images/pic_pop_photo_big.jpg" class="general_pic_hover zoom no_fx" data-rel="prettyPhoto" title="Popular Photo"><img src="images/pic_pop_photo.jpg" alt="" /></a></div>
                                <p><a href="blog_post_w_slider.html">Editors their default model text, and a search for will uncover many.</a> <img src="images/icon_photo.gif" alt="" /></p>
                                <p class="date">11 July, 2012</p>
                            </div>
                            
                            <div class="info">
                            	<ul>
                                	<li class="comments"><a href="#">100</a></li>
                                    <li class="views"><a href="#">134</a></li>
                                </ul>
                            </div>
                            
                            <div class="clearboth"></div>
                            
                            <div class="line_2"></div>
                        </div>
                        
                      	<div class="separator" style="height:31px;"></div>
                        
                        <!-- <div class="block_newsletter">
                        	<h4>Newsletter</h4>
                            
                            <form action="#" />
                            	<div class="field"><input type="text" class="w_def_text" title="Enter Your Email Addres" /></div>
                                <input type="submit" class="button" value="Subscribe" />
                                
                                <div class="clearboth"></div>
                            </form>
                        </div> -->
                        
                    </div>
                    
                	<div class="clearboth"></div>
                </div>
            </div>
        </div>
    	<!-- CONTENT END -->
        
        <!-- FOOTER BEGIN -->
        <footer>
            <div id="footer">
            	<section class="top">
                	<div class="inner">
                    	<div id="logo_bottom"><a href="index.html"><img src="images/logo_bottom.png" alt="" /></a></div>
                        
                        <div class="block_to_top">
                        	<a href="#">返回顶部</a>
                        </div>
                    </div>
                </section>
                <script type="text/javascript">
                $(function(){
                  $(".block_to_top").click(function() {
                     $("html,body").animate({scrollTop:0}, 500); }); 
                                                      })

                </script>
                
            	<section class="middle">
                	<div class="inner">
                    	<div class="line_1"></div>
                        
                        <div class="block_footer_widgets">
                        	<div class="column">
                            	<h3>记者</h3>
                                
                                <div class="block_flickr_footer">
                                	<ul>
                                        <li><a href="http://www.flickr.com/" target="_blank"><img src="images/pic_flickr_1.png" alt="" /></a></li>
                                        <li><a href="http://www.flickr.com/" target="_blank"><img src="images/pic_flickr_2.png" alt="" /></a></li>
                                        <li><a href="http://www.flickr.com/" target="_blank"><img src="images/pic_flickr_3.png" alt="" /></a></li>
                                        <li><a href="http://www.flickr.com/" target="_blank"><img src="images/pic_flickr_4.png" alt="" /></a></li>
                                        <li><a href="http://www.flickr.com/" target="_blank"><img src="images/pic_flickr_5.png" alt="" /></a></li>
                                        <li><a href="http://www.flickr.com/" target="_blank"><img src="images/pic_flickr_6.png" alt="" /></a></li>
                                        <li><a href="http://www.flickr.com/" target="_blank"><img src="images/pic_flickr_7.png" alt="" /></a></li>
                                        <li><a href="http://www.flickr.com/" target="_blank"><img src="images/pic_flickr_8.png" alt="" /></a></li>
                                    </ul>
                                </div>
                            </div>
                            
                            <div class="column">
                            	<h3>标签</h3>
                                
                                <div class="block_tags">
                                	<ul>
                                    	<li><a href="#">Business</a></li>
                                        <li><a href="#">Science</a></li>
                                        <li><a href="#">conferece</a></li>
                                        <li><a href="#">Photo</a></li>
                                        <li><a href="#">education</a></li>
                                        <li><a href="#">AI</a></li>
                                        <li><a href="#">Sport</a></li>
                                        <li><a href="#">mobile</a></li>
                                        <li><a href="#">Technology</a></li>
                                        <li><a href="#">computer</a></li>
                                        <li><a href="#">Video</a></li>
                                        <li><a href="#">apple</a></li>
                                        <li><a href="#">news</a></li>
                                        <li><a href="#">flowers</a></li>
                                    </ul>
                                </div>
                            </div>
                            
                            <div class="column">
                            	<h3>浏览最多</h3>
                                
                                <div class="block_most_read_news">
                                	<div class="article">
                                    	<div class="pic">
                                        	<a href="news_post.html" class="w_hover">
                                            	<img src="images/pic_most_read_1.png" alt="" />
                                                <span></span>
                                            </a>
                                        </div>
                                        
                                        <div class="text">
                                        	<p class="title"><a href="news_post.html">Content of a page when randomised.</a></p>
                                            <p class="date">08 July, 2012</p>
                                        </div>
                                    </div>
                                    <div class="line_1"></div>
                                    
                                    <div class="article">
                                    	<div class="pic">
                                        	<a href="news_post.html" class="w_hover">
                                            	<img src="images/pic_most_read_2.png" alt="" />
                                                <span></span>
                                            </a>
                                        </div>
                                        
                                        <div class="text">
                                        	<p class="title"><a href="news_post.html">Established fact that a will be distracted.</a></p>
                                            <p class="date">08 July, 2012</p>
                                        </div>
                                    </div>
                                    <div class="line_1"></div>
                                    
                                    <div class="article">
                                    	<div class="pic">
                                        	<a href="news_post.html" class="w_hover">
                                            	<img src="images/pic_most_read_3.png" alt="" />
                                                <span></span>
                                            </a>
                                        </div>
                                        
                                        <div class="text">
                                        	<p class="title"><a href="news_post.html">Distracted by the readable content of a page.</a></p>
                                            <p class="date">08 July, 2012</p>
                                        </div>
                                    </div>
                                    <div class="line_1"></div>
                                    
                                </div>
                            </div>
                            
                            <div class="column">
                            	<h3>意见反馈</h3>
                                
                                <div class="block_contact_footer">
                                	<form action="#" />
                                    	<p class="text">姓名:</p>
                                        <div class="field"><input type="text" /></div>
                                        
                                        <p class="text">邮箱:</p>
                                        <div class="field"><input type="text" /></div>
                                        
                                        <p class="text">反馈信息:</p>
                                        <div class="textarea"><textarea cols="1" rows="1"></textarea></div>
                                        
                                        <div class="clear_form"><input type="reset" value="重新填写" /></div>
                                        <div class="send"><input type="submit" class="general_button" value="提交" /></div>
                                        
                                        <div class="clearboth"></div>
                                    </form>
                                </div>
                            </div>
                            
                            <div class="clearboth"></div>
                        </div>
                    </div>
                </section>
                
            	<section class="bottom">
                	<div class="inner">
                    	<div class="line_1"></div>
                        
                        <div class="fr">
                        	<div class="block_menu_footer">
                            	<ul>
                                	<li><a href="business.html">Business</a></li>
                                    <li><a href="technology.html">Technology</a></li>
                                    <li><a href="education.html">Education</a></li>
                                    <li><a href="media.html">Media</a></li>
                                </ul>
                            </div>
                            
                            <div class="block_social_footer">
                            	<ul>
                                	<li><a href="#" class="fb">Facebook</a></li>
                                    <li><a href="#" class="tw">Twitter</a></li>
                                    <li><a href="#" class="rss">RSS</a></li>
                                </ul>
                            </div>
                        </div>
                        
                        <div class="block_copyrights"><p>&copy; 2011 Business Press. All rights reserved.</p></div>
                    </div>
                </section>
            </div>
        </footer>
        <!-- FOOTER END -->
    </div>
</body>

</html>