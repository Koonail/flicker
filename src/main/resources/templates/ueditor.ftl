<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<title>后台管理系统-HTML5后台管理系统</title>
<meta name="keywords"  content="设置关键词..." />
<meta name="description" content="设置描述..." />
<meta name="author" content="DeathGhost" />
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
<link rel="icon" href="images/icon/favicon.ico" type="image/x-icon">
<link rel="stylesheet" type="text/css" href="css/style.css" />
<script src="javascript/jquery.js"></script>
<script src="javascript/plug-ins/customScrollbar.min.js"></script>
<script src="javascript/plug-ins/echarts.min.js"></script>
<script src="javascript/plug-ins/layerUi/layer.js"></script>
<script src="editor/ueditor.config.js"></script>
<script src="editor/ueditor.all.js"></script>
<script src="javascript/plug-ins/pagination.js"></script>
<script src="javascript/public.js"></script>
</head>
<body>
<div class="main-wrap">
	<div class="side-nav">
		<div class="side-logo">
			<div class="logo">
				<span class="logo-ico">
					<i class="i-l-1"></i>
					<i class="i-l-2"></i>
					<i class="i-l-3"></i>
				</span>
				<strong>模块化后台管理模板</strong>
			</div>
		</div>
		
		<nav class="side-menu content mCustomScrollbar" data-mcs-theme="minimal-dark">
			<h2>
				<a href="index.html" class="InitialPage"><i class="icon-dashboard"></i>数据概况</a>
			</h2>
			<ul>
				<li>
					<dl>
						<dt>
							<i class="icon-columns"></i>页面基础布局<i class="icon-angle-right"></i>
						</dt>
						<dd>
							<a href="flex-layout.ftl">弹性盒子布局</a>
						</dd>
						<dd>
							<a href="flow-layout.ftl">瀑布流布局</a>
						</dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt>
							<i class="icon-inbox"></i>按钮UI<i class="icon-angle-right"></i>
						</dt>
						<dd>
							<a href="button.ftl">基础按钮</a>
						</dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt>
							<i class="icon-table"></i>表格UI<i class="icon-angle-right"></i>
						</dt>
						<dd>
							<a href="table.ftl">基础表格</a>
						</dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt>
							<i class="icon-list-alt"></i>表单UI<i class="icon-angle-right"></i>
						</dt>
						<dd>
							<a href="form.ftl">表单结构样式</a>
						</dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt>
							<i class="icon-external-link"></i>弹出窗口<i class="icon-angle-right"></i>
						</dt>
						<dd>
							<a href="popups.ftl">基础弹出层</a>
						</dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt>
							<i class="icon-bar-chart"></i>百度统计echarts图表<i class="icon-angle-right"></i>
						</dt>
						<dd>
							<a href="echarts.ftl">echarts统计图表</a>
						</dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt>
							<i class="icon-font"></i>文本编辑器<i class="icon-angle-right"></i>
						</dt>
						<dd>
							<a href="ueditor.ftl">百度UEDITOR编辑器</a>
						</dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt>
							<i class="icon-road"></i>进度条<i class="icon-angle-right"></i>
						</dt>
						<dd>
							<a href="progress.ftl">progress进度条兼容</a>
						</dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt>
							<i class="icon-tags"></i>Tab选项卡<i class="icon-angle-right"></i>
						</dt>
						<dd>
							<a href="tab.ftl">Tab选项卡</a>
						</dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt>
							<i class="icon-filter"></i>下拉菜单<i class="icon-angle-right"></i>
						</dt>
						<dd>
							<a href="button-dropdown.ftl">按钮式下拉菜单</a>
						</dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt>
							<i class="icon-sitemap"></i>页面分组标题<i class="icon-angle-right"></i>
						</dt>
						<dd>
							<a href="title.ftl">页面标题</a>
						</dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt>
							<i class="icon-columns"></i>分页<i class="icon-angle-right"></i>
						</dt>
						<dd>
							<a href="paging.ftl">jquery分页效果</a>
						</dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt>
							<i class="icon-spinner"></i>旋转动画<i class="icon-angle-right"></i>
						</dt>
						<dd>
							<a href="animation.ftl">刷新加载动画</a>
						</dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt>
							<i class="icon-fighter-jet"></i>面包屑导航<i class="icon-angle-right"></i>
						</dt>
						<dd>
							<a href="breadcrumb.ftl">面包屑</a>
						</dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt>
							<i class="icon-laptop"></i>文本面板<i class="icon-angle-right"></i>
						</dt>
						<dd>
							<a href="text-panel.ftl">文本面板</a>
						</dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt>
							<i class="icon-leaf"></i>块引用<i class="icon-angle-right"></i>
						</dt>
						<dd>
							<a href="blockquote.ftl">块引用</a>
						</dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt>
							<i class="icon-star"></i>第三方弹窗组件<i class="icon-angle-right"></i>
						</dt>
						<dd>
							<a href="layer.ftl">web弹层组件</a>
						</dd>
					</dl>
				</li>
			</ul>
		</nav>
		
		<footer class="side-footer">© DeathGhost 版权所有</footer>
		
	</div>
	<div class="content-wrap">
		<header class="top-hd">
			<div class="hd-lt">
				<a class="icon-reorder"></a>
			</div>
			<div class="hd-rt">
				<ul>
					<li>
						<a href="#" target="_blank"><i class="icon-home"></i>前台访问</a>
					</li>
					<li>
						<a><i class="icon-random"></i>清除缓存</a>
					</li>
					<li>
						<a><i class="icon-user"></i>管理员:<em>DeathGhost</em></a>
					</li>
					<li>
						<a><i class="icon-bell-alt"></i>系统消息</a>
					</li>
					<li>
						<a href="javascript:void(0)" id="JsSignOut"><i class="icon-signout"></i>安全退出</a>
					</li>
				</ul>
			</div>
		</header>
		<main class="main-cont content mCustomScrollbar">
			<div class="page-wrap">
				<!--开始::内容-->
				<section class="page-hd">
					<header>
						<h2 class="title">百度ueditor文本编辑器</h2>
						<p class="title-description">
							此版本引入的是jsp版本，对应程序版本大家登录http://ueditor.baidu.com/website/下载即可
						</p>
					</header>
					<hr>
				</section>
				<div class="panel panel-default">
					<div class="panel-hd">百度ueditor文本编辑器</div>
					<div class="panel-bd">
						<script id="container" name="content" type="text/plain">JSP版本百度ueditor文本编辑器...</script>
						<script type="text/javascript">
							var ue = UE.getEditor('container');
						</script>
					</div>
				</div>
				<!--开始::结束-->
			</div>
		</main>
		<footer class="btm-ft">
			<p class="clear">
				<span class="fl">©Copyright 2016 <a href="#" title="DeathGhost" target="_blank">DeathGhost.cn</a></span>
				<span class="fr text-info">
					<em class="uppercase">
						<i class="icon-user"></i>
						author:deathghost
					</em> | 
					<em class="uppercase"><i class="icon-envelope-alt"></i>
						更多模板： <a href="http://www.mycodes.net/" target="_blank">源码之家</a>
					</em>
					<a onclick="reciprocate()" class="text-primary"><i class="icon-qrcode"></i>捐赠</a>
				</span>
			</p>
		</footer>
	</div>
</div>
</body>
</html>
