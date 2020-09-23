<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE xsl:stylesheet  [
	<!ENTITY nbsp   "&#160;">
	<!ENTITY copy   "&#169;">
	<!ENTITY reg    "&#174;">
	<!ENTITY trade  "&#8482;">
	<!ENTITY mdash  "&#8212;">
	<!ENTITY ldquo  "&#8220;">
	<!ENTITY rdquo  "&#8221;"> 
	<!ENTITY pound  "&#163;">
	<!ENTITY yen    "&#165;">
	<!ENTITY euro   "&#8364;">
]>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="utf-8"/>
<xsl:template match="/">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<style type="text/css">
<xsl:comment>
body{
	margin:0px;
	padding:0px;
}
p{  
    margin:0px;
	padding:0px;
	width:100px;
	height:30px;
	line-height:30px;
	text-align:left;
	background-color:#CCCCCC;
	border-left-width:2px;
	border-left-style:solid;
	border-left-color:#c5c6c4;
	border-right-width:2px;
	border-right-style:solid;
	border-right-color:#c5c6c4;
}
ul{
	margin:0px;
	padding:0px;
	width:100px;
	border-left-width:2px;
	border-left-style:solid;
	border-left-color:#c5c6c4;
	border-right-width:2px;
	border-right-style:solid;
	border-right-color:#c5c6c4;	
	border-bottom-width:2px;
	border-bottom-style:solid;
	border-bottom-color:#c5c6c4;
}		
ul li{
	list-style:none;
	width:100px;
	height:30px;
	line-height:30px;
	text-align:left;
}
ul li a{
	display:block;
	text-decoration:none;
	font-size:14px;
	color:#666666;
	background:#ffffff;
	padding-left:4px;
}
ul li a:hover{
	color:#999999;
	text-decoration:underline;
	padding-left:4px;
}
</xsl:comment>
</style>
</head>

<body>
<p>CSS </p>
<ul>
  <li> <a href="#" target="_blank">CSS入口</a></li>
  <li> <a href="#" target="_blank">CSS进阶</a></li>
  <li> <a href="#" target="_blank">CSS高级</a></li>
</ul>
<p> webUI  </p>
<ul>
  <li><a href="#" target="_blank">理论知识</a></li>
  <li><a href="#" target="_blank">实战应用</a></li>
  <li> <a href="#" target="_blank">高级应用</a></li>
  <li><a href="#" target="_blank">高级技巧</a></li>
</ul>
<p>DOM  </p>
<ul>
  <li><a href="#" target="_blank">DOM入门</a></li>
  <li> <a href="#" target="_blank">DOM应用</a></li>
  <li><a href="#" target="_blank">DOM与浏览器</a></li>
</ul>
<p>XHTML</p>
<ul>
  <li><a href="#" target="_blank">参考手册</a></li>
  <li> <a href="#g" target="_blank">交流论坛</a></li>
</ul>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
