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
						<h2 class="title">百度echarts统计图表示例</h2>
						<p class="title-description">
							这里引用百度echarts图表，根据实际情况http://echarts.baidu.com/查看帮助
						</p>
					</header>
					<hr>
				</section>
				<div class="panel panel-default">
					<div class="panel-hd">统计图表样式一</div>
					<div class="panel-bd">
						<div id="tongji1" style="height:400px"></div>
						 <script type="text/javascript">
							var dom = document.getElementById("tongji1");
							var myChart = echarts.init(dom);
							var app = {};
							option = null;
							app.title = '堆叠条形图';

							option = {
								tooltip : {
									trigger: 'axis',
									axisPointer : {            // 坐标轴指示器，坐标轴触发有效
										type : 'shadow'        // 默认为直线，可选为：'line' | 'shadow'
									}
								},
								legend: {
									data: ['直接访问', '邮件营销','联盟广告','视频广告','搜索引擎']
								},
								grid: {
									left: '3%',
									right: '4%',
									bottom: '3%',
									containLabel: true
								},
								xAxis:  {
									type: 'value'
								},
								yAxis: {
									type: 'category',
									data: ['周一','周二','周三','周四','周五','周六','周日']
								},
								series: [
									{
										name: '直接访问',
										type: 'bar',
										stack: '总量',
										label: {
											normal: {
												show: true,
												position: 'insideRight'
											}
										},
										data: [320, 302, 301, 334, 390, 330, 320]
									},
									{
										name: '邮件营销',
										type: 'bar',
										stack: '总量',
										label: {
											normal: {
												show: true,
												position: 'insideRight'
											}
										},
										data: [120, 132, 101, 134, 90, 230, 210]
									},
									{
										name: '联盟广告',
										type: 'bar',
										stack: '总量',
										label: {
											normal: {
												show: true,
												position: 'insideRight'
											}
										},
										data: [220, 182, 191, 234, 290, 330, 310]
									},
									{
										name: '视频广告',
										type: 'bar',
										stack: '总量',
										label: {
											normal: {
												show: true,
												position: 'insideRight'
											}
										},
										data: [150, 212, 201, 154, 190, 330, 410]
									},
									{
										name: '搜索引擎',
										type: 'bar',
										stack: '总量',
										label: {
											normal: {
												show: true,
												position: 'insideRight'
											}
										},
										data: [820, 832, 901, 934, 1290, 1330, 1320]
									}
								]
							};;
							if (option && typeof option === "object") {
								myChart.setOption(option, true);
							}
						 </script>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-hd">统计图表样式二</div>
					<div class="panel-bd">
						<div id="tongji2" style="height:400px"></div>
						 <script type="text/javascript">
							var dom = document.getElementById("tongji2");
							var myChart = echarts.init(dom);
							var app = {};
							option = null;
							app.title = '正负条形图';

							option = {
								tooltip : {
									trigger: 'axis',
									axisPointer : {            // 坐标轴指示器，坐标轴触发有效
										type : 'shadow'        // 默认为直线，可选为：'line' | 'shadow'
									}
								},
								legend: {
									data:['利润', '支出', '收入']
								},
								grid: {
									left: '3%',
									right: '4%',
									bottom: '3%',
									containLabel: true
								},
								xAxis : [
									{
										type : 'value'
									}
								],
								yAxis : [
									{
										type : 'category',
										axisTick : {show: false},
										data : ['周一','周二','周三','周四','周五','周六','周日']
									}
								],
								series : [
									{
										name:'利润',
										type:'bar',
										label: {
											normal: {
												show: true,
												position: 'inside'
											}
										},
										data:[200, 170, 240, 244, 200, 220, 210]
									},
									{
										name:'收入',
										type:'bar',
										stack: '总量',
										label: {
											normal: {
												show: true
											}
										},
										data:[320, 302, 341, 374, 390, 450, 420]
									},
									{
										name:'支出',
										type:'bar',
										stack: '总量',
										label: {
											normal: {
												show: true,
												position: 'left'
											}
										},
										data:[-120, -132, -101, -134, -190, -230, -210]
									}
								]
							};
							;
							if (option && typeof option === "object") {
								myChart.setOption(option, true);
							}
						</script>
					</div>
				</div>

				<div class="panel panel-default">
					<div class="panel-hd">统计图表样式三</div>
					<div class="panel-bd">
						<div id="tongji3" style="height:400px"></div>
						<script type="text/javascript">
							var dom = document.getElementById("tongji3");
							var myChart = echarts.init(dom);
							var app = {};
							option = null;
							option = {
								title : {
									text: '测试',
									subtext: '更多查看echarts',
									x:'center'
								},
								tooltip : {
									trigger: 'item',
									formatter: "{a} <br/>{b} : {c} ({d}%)"
								},
								legend: {
									x : 'center',
									y : 'bottom',
									data:['rose1','rose2','rose3','rose4','rose5','rose6','rose7','rose8']
								},
								toolbox: {
									show : true,
									feature : {
										mark : {show: true},
										dataView : {show: true, readOnly: false},
										magicType : {
											show: true,
											type: ['pie', 'funnel']
										},
										restore : {show: true},
										saveAsImage : {show: true}
									}
								},
								calculable : true,
								series : [
									{
										name:'半径模式',
										type:'pie',
										radius : [20, 110],
										center : ['25%', '50%'],
										roseType : 'radius',
										label: {
											normal: {
												show: false
											},
											emphasis: {
												show: true
											}
										},
										lableLine: {
											normal: {
												show: false
											},
											emphasis: {
												show: true
											}
										},
										data:[
											{value:10, name:'rose1'},
											{value:5, name:'rose2'},
											{value:15, name:'rose3'},
											{value:25, name:'rose4'},
											{value:20, name:'rose5'},
											{value:35, name:'rose6'},
											{value:30, name:'rose7'},
											{value:40, name:'rose8'}
										]
									},
									{
										name:'面积模式',
										type:'pie',
										radius : [30, 110],
										center : ['75%', '50%'],
										roseType : 'area',
										data:[
											{value:10, name:'rose1'},
											{value:5, name:'rose2'},
											{value:15, name:'rose3'},
											{value:25, name:'rose4'},
											{value:20, name:'rose5'},
											{value:35, name:'rose6'},
											{value:30, name:'rose7'},
											{value:40, name:'rose8'}
										]
									}
								]
							};
							;
							if (option && typeof option === "object") {
								myChart.setOption(option, true);
							}
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

<div class="mask"></div>
<div class="dialog">
	<div class="dialog-hd">
		<strong class="lt-title">标题</strong>
		<a class="rt-operate icon-remove JclosePanel" title="关闭"></a>
	</div>
	<div class="dialog-bd">
		<!--start::-->
		<p>这里是基础弹窗,可以定义文本信息，HTML信息这里是基础弹窗,可以定义文本信息，HTML信息。</p>
		<!--end::-->
	</div>
	<div class="dialog-ft">
		<button class="btn btn-info JyesBtn">确认</button>
		<button class="btn btn-secondary JnoBtn">关闭</button>
	</div>
</div>
</body>
</html>
