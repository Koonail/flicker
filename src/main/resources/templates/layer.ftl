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
						<h2 class="title">web弹层组件</h2>
						<p class="title-description">
							layer是一款近年来备受青睐的web弹层组件，她具备全方位的解决方案，致力于服务各水平段的开发人员，您的页面会轻松地拥有丰富友好的操作体验。更多效果查看其<a href="http://layer.layui.com/layer.ftl" target="_blank">官方文档</a>
						</p>
					</header>
					<hr>
				</section>
				<div class="panel panel-default">
					<div class="panel-bd">
						<button id="a1" class="btn btn-info">Alert</button>
						<button id="a2" class="btn btn-info">询问层</button>
						<button id="a3" class="btn btn-info">提示层</button>
						<button id="a4" class="btn btn-info">加载层</button>
						<button id="a5" class="btn btn-info">小tips</button>
						<button id="a6" class="btn btn-info">Tab层</button>
						<button id="a7" class="btn btn-info">iframe弹窗</button>
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
<script>
$('#a1').click(function(){
	layer.alert('内容')
});
$('#a2').click(function(){
	layer.confirm('您是如何看待前端开发？', {
	  btn: ['重要','奇葩'] //按钮
	}, function(){
	  layer.msg('的确很重要', {icon: 1});
	}, function(){
	  layer.msg('也可以这样', {
		time: 20000, //20s后自动关闭
		btn: ['明白了', '知道了']
	  });
	});
});
$('#a3').click(function(){
	layer.msg('玩命提示中');
});	
$('#a4').click(function(){
	var index = layer.load(0, {shade: false}); //0代表加载的风格，支持0-2
	setTimeout(function(){
        layer.closeAll('loading');
      }, 2000);
});	
$('#a5').click(function(){
	//小tips
	layer.tips('我是另外一个tips，只不过我长得跟之前那位稍有些不一样。', '#a5', {
	  tips: [1, '#76d4f5'],
	  time: 4000
	});
});	
$('#a6').click(function(){
	//tab层
	layer.tab({
	  area: ['600px', '300px'],
	  tab: [{
		title: 'TAB1', 
		content: '内容1'
	  }, {
		title: 'TAB2', 
		content: '内容2'
	  }, {
		title: 'TAB3', 
		content: '内容3'
	  }]
	});
});
$('#a7').click(function(){
layer.open({
  type: 2,
  title: false,
  closeBtn: 0, //不显示关闭按钮
  shade: [0],
  area: ['340px', '215px'],
  offset: 'rb', //右下角弹出
  time: 2000, //2秒后自动关闭
  anim: 2,
  content: ['#', 'no'], //iframe的url，no代表不显示滚动条
  end: function(){ //此处用于演示
    layer.open({
      type: 2,
      title: '很多时候，我们想最大化看，比如像这个页面。',
      shadeClose: true,
      shade: false,
      maxmin: true, //开启最大化最小化按钮
      area: ['893px', '600px'],
      content: '#/'
    });
  }
});
});	
</script>
</body>
</html>
