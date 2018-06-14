<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>

<head>
    <!--meta tag start-->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="edustar">
    <meta name="author" content="khanalprem">
    <meta name="copyright" content="khanalprem">

    <!--title-->
    <title>PostIT</title>

    <!-- faveicon start   -->
    <link rel="icon" href="${pageContext.request.contextPath}/resources/images/favicon.png" type="image/x-icon">

    <!-- stylesheet start -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.css">

</head>

<body>
    <header>
        <div class="top-header">
            <div class="container">
                <div class="row">
                    <div class="col-md-5 col-sm-5 col-xs-5">
                        <ul class="tophead-link">
                            <li><a href="about.html"><i > Welcome to PostIT center!</i></a></li>
                        </ul>
                    </div>

                    <div class="col-md-7 col-sm-7 col-xs-7 tophead-right">
                        <ul class="tophead-link">
                            <li><a href="loginForm"><i class="fa fa-lock" aria-hidden="true"></i> 로그인</a>
                            </li>
                            <li><a href="join"><i class="fa fa-key" aria-hidden="true"></i> 회원가입</a>
                            </li>
                        </ul>
                    </div>

                </div>
            </div>
        </div>

        <!-- Start Navigation -->
        <div id="masthead" class="site-header menu" style="padding-top: 2px; padding-bottom: 1px">
            <div class="container">
                <div class="site-branding">
                    <div id="site-identity" style="padding-top: 10px">
                        <a href="index" class="logo"><img src="${pageContext.request.contextPath}/resources/images/postitlogo.PNG" alt="logo"></a>
                    </div>
                    <!-- #site-identity -->
                </div>
                <!-- .site-branding -->
                <div class="header-nav-search">
                    
                    <div class="toggle-button">
                        <span></span>
                        <span></span>
                        <span></span>
                    </div>
                    <div id="main-navigation">
                        <nav class="main-navigation" style="padding-top: 30px">
                            <div class="close-icon">
                                <i class="fa fa-close"></i>
                            </div>
                            <ul class="test">
                                <li class="current-menu-item "><a href="index">Home</a></li>
                                <li><a href="#">About</a> </li>
                                <li><a href="#">Notice</a> </li>
                                <li class="menu-item-has-children"><a href="#">courses</a>
                                    <ul>
                                        <li><a href="course">Courses</a></li>
                                        <li><a href="courseDetail">Course details</a></li>
                                    </ul>
                                </li>
                              	<li><a href="#">Q&A</a></li>
                                <li><a href="#">Contact</a></li>
                                
                                
                                <div class="header-search">
                        <i class="fa fa-search top-search"></i>
                        <div class="search-popup" style="padding-top: 2px">
                            <form role=search action="search" class="search-wrapper">
                                <div>
                                    <input type="text" name="search" placeholder="Type your keyword">
                                    <input type="submit" name="button" class="pop-search">
                                </div>
                            </form>
                            <div class="search-overlay"></div>
                        </div>
                    </div>
                                
                                
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Navigation -->
        
        
    </header>


