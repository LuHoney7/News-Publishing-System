<%@ page language="java" contentType="text/html;	charset=UTF-8"
	pageEncoding="UTF-8" import="java.util.Date"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>
<!doctype html>
<html>

<head>
<title>新闻天下 - 注册</title>

<meta name="keywords" content="" />
<meta name="description" content="" />

<meta charset="utf-8" />
<meta name="viewport" content="width=device-width" />

<!--[if lt IE 9]>
<script type="text/javascript" src="layout/plugins/html5.js"></script>
<![endif]-->

<link rel="stylesheet" href="layout/style.css" type="text/css" />

<script type="text/javascript" src="layout/js/jquery.js"></script>

<!-- PrettyPhoto
 start -->
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

<!--注册表单验证 start-->
<script type="text/javascript" src="layout/js/jquery.validate.js"></script>
<script type="text/javascript" src="layout/js/page_regist.js?lang=zh"></script>
<script type="text/javascript" src="layout/js/jquery.i18n.properties-1.0.9.js" ></script>
<!--注册表单验证 end-->

<!--密码md5加密 start-->
<script type="text/javascript" src="layout/js/md5.js"></script>
<!--密码md5加密 end-->

<!--登录表单验证 start-->
<script type="text/javascript"
    src="layout/js/page_login.js?lang=zh" id="url"
    data="<%= request.getHeader("REFERER")%>"></script>
<!--登录表单验证 start-->


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
                                	<li class="current"><a href="#login" class="open_popup">登陆</a></li>
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
                            	<p class="month_year"><span id="month_top"></span>, <span id="year_top"></span></p>
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
								<li><a href="index.html">首页</a>
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
                                <li  data-content="education"><a href="education.html">政务</a>
                                    <ul>
                                        <li><a href="#">政策解读</a></li>
                                        <li><a href="#">经济发展</a></li>
                                        <li><a href="#">专题聚焦</a></li>
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
                                <li><a href="main_news_money.html">Money</a></li>
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
        <div id="content" class="">
        	<div class="inner">
                <div class="general_content">
                    <div class="main_content">
                        <div class="block_breadcrumbs">
                            <div class="text"><p>当前位置：</p></div>
                            
                            <ul>
                                <li><a href="index.html">首页</a></li>
                                <li>注册</li>
                            </ul>
                        </div>
                        <div class="separator" style="height:28px;"></div>
                        
                        <p class="general_title"><span>用 户 注 册</span></p>
                        <div class="separator" style="height:39px;"></div>
                        
                        <div class="block_registration">
                            <form action="#" class="w_validation" id="signupForm"/>
                              <div class="login-error"></div>
                                <div class="col_1">
                                    <div class="label"><p>用户名：<span>*</span></p></div>
                                    <div class="field"><input type="text" class="req" name="name" id="name"/></div>
                                    <div class="clearboth"></div>
                                    <div class="separator" style="height:14px;"></div>
                                    
                                    <div class="label"><p>邮箱：<span>*</span></p></div>
                                    <div class="field"><input type="text" class="req" name="email" id="email"/></div>
                                    <div class="clearboth"></div>
                                    <div class="separator" style="height:12px;"></div>


                                </div>
                                
                                <div class="col_2">
                                    <div class="label"><p>密码：<span>*</span></p></div>
                                    <div class="field"><input type="password" class="req" name="password" id="password"/></div>
                                    <div class="clearboth"></div>
                                    <div class="separator" style="height:14px;"></div>
                                    
                                    <div class="label"><p>确认密码：<span>*</span></p></div>
                                    <div class="field"><input type="password" class="req" name="passwordAgain" id="passwordAgain"/></div>
                                    <div class="clearboth"></div>
                                    <div class="separator" style="height:12px;"></div>
                                </div>
                                
                                <div class="clearboth"></div>
                                <div class="separator" style="height:32px;"></div>
                                <p class="info_text"><input type="submit"  class="general_button" value="注 册" /></p>
                            </form>
                            <p class="info_text"> 已有帐号,请<a href="#login" class="open_popup" style="color:red;">登录</a></p>
                            
                        </div>
                        
                        <div class="line_3" style="margin:42px 0px 0px;"></div>
                        
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

    <!-- POPUP BEGIN -->
    <div id="overlay"></div>
    <div id="login" class="block_popup" style="height:246px">
        <div class="popup" style="height:245px">
            <a href="#" class="close">Close</a>
            
            <div class="content">
                <div class="title"><p>登 录 网 站</p></div>
                
                <div class="form">
                    <form action="#" id="signupForm1"/>
                        <div class="column">
                            <p class="label">用户名</p>
                            <div class="field"><input type="text" name="loginName1" id="loginName1"/></div>
                        </div>
                        
                        <div class="column">
                            <p class="label">密  码</p>
                            <div class="field"><input type="password" name="password1" id="password1"/></div>
                        </div>
                        
                        <div class="column_2" style="padding-top:10px;width:450px;height:50px;">
                            <p class="label">验证码</p>
                            <div class="field" style="float:left;">
                                <input type="text" name="codeValue" id="codeValue"> 
                            </div>
                            <img src="images/pic_most_read_3.png" width="150px" height="28px" style="float:left;padding-left:10px;" />
                        </div>
                        <div class="login-error1"></div>
                        <div class="column button">
                            <a href="#" class="enter" id="submit1"><span> 登  录</span></a>
                        </div>
                        
                        <div class="clearboth"></div>
                    </form>
                </div>
                
                <div class="subtitle" style="margin-bottom:0px;margin-top:20px;"></div>
                <div class="text"><p>还没有账号？请 <a href="registration.html" style="color:blue;">立即注册</a></p></div>
            </div>
        </div>
    </div>
    <!-- POPUP END -->

    <div class="loading">
        <div class="mask">
            <div class="loading-img">
            <img src="images/loading.gif" width="31" height="31">
            </div>
        </div>
    </div>

</body>
<!-- 回车登陆 -->
<script type="text/javascript">
    $(document).keyup(function(e) {
        if (e.keyCode == 13) {
            $("#submit1").click()
        }
    });
</script>

</html>