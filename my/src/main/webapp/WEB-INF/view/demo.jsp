<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
	
</head>
	<body>
   <%@ include file="navbar/head.jsp" %>

   <div class="container">
    <div class="row">
      <div class="col col-xs-12 col-sm-3 col-md-3 col-lg-3" id="accordion">

            <a class="list-group-item active hd" data-toggle="collapse" data-parent="#accordion"
              href="#推荐文章">推荐文章<span class="glyphicon glyphicon-chevron-down"></span></a>
              <div id='推荐文章' class="collapse in">

                  <a href="Article/Article02.html" class="list-group-item hdchild ">性能测试技巧：用户思考时间的设计


                        </a>

              </div>

            <a class="list-group-item active hd" data-toggle="collapse" data-parent="#accordion"
              href="#产品新闻">产品新闻<span class="glyphicon glyphicon-chevron-down"></span></a>
              <div id='产品新闻' class="collapse in">

                  <a href="New.html" class="list-group-item hdchild ">HyperPacer 3.2.*更新说明<span class='label label-success'>New</span>
                    </a>

              </div>

            <a class="list-group-item active hd" data-toggle="collapse" data-parent="#accordion"
              href="#产品入门">产品入门<span class="glyphicon glyphicon-chevron-down"></span></a>
              <div id='产品入门' class="collapse in">

                  <a href="Default.html" class="list-group-item hdchild nodefocus">HyperPacer 产品介绍
                    </a>

                  <a href="FastLearning.html" class="list-group-item hdchild ">HyperPacer 快速入门
                    </a>

              </div>

            <a class="list-group-item active hd" data-toggle="collapse" data-parent="#accordion"
              href="#项目管理">项目管理<span class="glyphicon glyphicon-chevron-down"></span></a>
              <div id='项目管理' class="collapse in">

                  <a href="ProjectDesign.html" class="list-group-item hdchild ">HyperPacer 项目管理设计
                    </a>

                  <a href="TestPlanControl.html" class="list-group-item hdchild ">HyperPacer 测试工程
                    </a>

              </div>

            <a class="list-group-item active hd" data-toggle="collapse" data-parent="#accordion"
              href="#测试场景">测试场景<span class="glyphicon glyphicon-chevron-down"></span></a>
              <div id='测试场景' class="collapse in">

                  <a href="ConcurrentTestScenarioControl.html" class="list-group-item hdchild ">HyperPacer 并发测试
                    </a>

                  <a href="LoadTestScenarioControl.html" class="list-group-item hdchild ">HyperPacer 负载测试
                    </a>

                  <a href="StressTestScenarioControl.html" class="list-group-item hdchild ">HyperPacer 压力测试
                    </a>

                  <a href="CapacityTestScenarioControl.html" class="list-group-item hdchild ">HyperPacer 容量测试
                    </a>

                  <a href="FlexibleTestScenarioControl.html" class="list-group-item hdchild ">HyperPacer 柔性测试
                    </a>

                  <a href="ResourceMonitorScenarioControl.html" class="list-group-item hdchild ">HyperPacer 应用性能监控
                    </a>

                  <a href="SetupTestScenarioControl.html" class="list-group-item hdchild ">HyperPacer 初始化
                    </a>

                  <a href="TearDownTestScenarioControl.html" class="list-group-item hdchild ">HyperPacer 扫尾
                    </a>

              </div>

            <a class="list-group-item active hd" data-toggle="collapse" data-parent="#accordion"
              href="#脚本开发">脚本开发<span class="glyphicon glyphicon-chevron-down"></span></a>
              <div id='脚本开发' class="collapse in">

                  <a href="ScriptRecord.html" class="list-group-item hdchild ">HyperPacer 录制配置
                    </a>

                  <a href="Parameterization.html" class="list-group-item hdchild ">HyperPacer 参数化
                    </a>

                  <a href="HttpSampleControl.html" class="list-group-item hdchild ">HyperPacer HTTP请求
                    </a>

                  <a href="JavaTestSamplerControl.html" class="list-group-item hdchild ">HyperPacer Java取样器
                    </a>

                  <a href="JDBCSamplerControl.html" class="list-group-item hdchild ">HyperPacer JDBC请求
                    </a>

                  <a href="SoapSamplerControl.html" class="list-group-item hdchild ">HyperPacer SOAP/XML-RPC请求
                    </a>

                  <a href="TCPSamplerControl.html" class="list-group-item hdchild ">HyperPacer TCP取样器
                    </a>

                  <a href="GroovySamplerControl.html" class="list-group-item hdchild ">HyperPacer 大咖取样器
                    </a>

                  <a href="WindowsSamplerControl.html" class="list-group-item hdchild ">HyperPacer Windows性能数据收集
                    </a>

                  <a href="LinuxSamplerControl.html" class="list-group-item hdchild ">HyperPacer Linux性能数据收集器
                    </a>

                  <a href="JvmPerformSamplerControl.html" class="list-group-item hdchild ">HyperPacer JVM资源监控取样器
                    </a>

                  <a href="DbPerformSamplerControl.html" class="list-group-item hdchild ">HyperPacer Oracle性能数据收集器
                    </a>

              </div>

            <a class="list-group-item active hd" data-toggle="collapse" data-parent="#accordion"
              href="#调试运行">调试运行<span class="glyphicon glyphicon-chevron-down"></span></a>
              <div id='调试运行' class="collapse in">

                  <a href="ScriptDebug.html" class="list-group-item hdchild ">HyperPacer 脚本调试
                    </a>

                  <a href="AssertionControl.html" class="list-group-item hdchild ">HyperPacer 检查点
                    </a>

                  <a href="GroovySamplerControlDebug.html" class="list-group-item hdchild ">HyperPacer 大咖取样器调试
                    </a>

                  <a href="ScriptRun.html" class="list-group-item hdchild ">HyperPacer 脚本运行
                    </a>

              </div>

            <a class="list-group-item active hd" data-toggle="collapse" data-parent="#accordion"
              href="#测试分析">测试分析<span class="glyphicon glyphicon-chevron-down"></span></a>
              <div id='测试分析' class="collapse in">

                  <a href="Visualziers.html" class="list-group-item hdchild ">HyperPacer 统计分析测试报告
                    </a>

              </div>

            <a class="list-group-item active hd" data-toggle="collapse" data-parent="#accordion"
              href="#高级配置">高级配置<span class="glyphicon glyphicon-chevron-down"></span></a>
              <div id='高级配置' class="collapse in">

                  <a href="TimerNode.html" class="list-group-item hdchild ">HyperPacer 定时器
                    </a>

                  <a href="FlowControllerNode.html" class="list-group-item hdchild ">HyperPacer 流程控制器
                    </a>

                  <a href="LogicControllerNode.html" class="list-group-item hdchild ">HyperPacer 逻辑控制器
                    </a>

                  <a href="HTTPCookieControl.html" class="list-group-item hdchild ">HyperPacer HTTPCookie管理器
                    </a>

                  <a href="HeaderControl.html" class="list-group-item hdchild ">HyperPacer HTTP头信息管理器
                    </a>

                  <a href="HttpDefaultsControl.html" class="list-group-item hdchild ">HyperPacer HTTP请求缺省值
                    </a>

                  <a href="JDBCConnectConfigControl.html" class="list-group-item hdchild ">HyperPacer JDBC连接配置
                    </a>

              </div>

            <a class="list-group-item active hd" data-toggle="collapse" data-parent="#accordion"
              href="#数据驱动">数据驱动<span class="glyphicon glyphicon-chevron-down"></span></a>
              <div id='数据驱动' class="collapse in">

                  <a href="DataPool.html" class="list-group-item hdchild ">HyperPacer 数据池
                    </a>

                  <a href="JDBCPreProcessorControl.html" class="list-group-item hdchild ">HyperPacer JDBC预处理器
                    </a>

                  <a href="JDBCPostProcessorControl.html" class="list-group-item hdchild ">HyperPacer JDBC后置处理器
                    </a>

                  <a href="DataExtractorControl.html" class="list-group-item hdchild ">HyperPacer 数据抽取器
                    </a>

                  <a href="DataConverControl.html" class="list-group-item hdchild ">HyperPacer 数据转换器
                    </a>

              </div>

            <a class="list-group-item active hd" data-toggle="collapse" data-parent="#accordion"
              href="#视频专区">视频专区<span class="glyphicon glyphicon-chevron-down"></span></a>
              <div id='视频专区' class="collapse in">

                  <a href="http://v.youku.com/v_show/id_XMTcwMDcxMzI3Ng==.html" class="list-group-item hdchild ">HyperPacer3.2快速入门
                    </a>

                  <a href="http://v.youku.com/v_show/id_XMTU4OTU2NzcxNg==.html" class="list-group-item hdchild ">HyperPacer测试工程管理
                    </a>

                  <a href="http://v.youku.com/v_show/id_XMTU2NTg0NTUwNA==.html" class="list-group-item hdchild ">HyperPacer安装与运行
                    </a>

                  <a href="http://v.youku.com/v_show/id_XMTU1ODkxNDEwNA==.html" class="list-group-item hdchild ">走近HyperPacer
                    </a>

              </div>

      </div>
      <div class="col col-xs-12 col-sm-9 col-md-9 col-lg-9">
        <div class="title">
          <div class="titleleft">
              上一篇：
              <a href="New.html" >HyperPacer 3.2.* 更新说明</a>
          </div>
          <div class="titleright">
              下一篇：
              <a href="FastLearning.html" >HyperPacer 快速入门</a>
          </div>
        </div>
        <!-- JiaThis Button BEGIN -->
        <div class="jiathis_style">
        <span class="jiathis_txt">分享到：</span>
        <a class="jiathis_button_tools_1"></a>
        <a class="jiathis_button_tools_2"></a>
        <a class="jiathis_button_tools_3"></a>
        <a class="jiathis_button_tools_4"></a>
        <a href="http://www.jiathis.com/share?uid=2112095" class="jiathis jiathis_txt jiathis_separator jtico jtico_jiathis" target="_blank">更多</a>
        <a class="jiathis_counter_style"></a>
        </div>
        <script type="text/javascript">
        var jiathis_config = {data_track_clickback:'true'};
        </script>
        <script type="text/javascript" src="http://v3.jiathis.com/code/jia.js?uid=2112095" charset="utf-8"></script>
        <!-- JiaThis Button END -->
      <br/>
        <!--产品介绍-->
<div>
  <h1>HyperPacer产品介绍</h1>
  <hr>
  <h3 class="childtitle"><strong>概述</strong></h3>
  <p>HyperPacer 由久其软件旗下顶级技术团队倾力打造，完全自主技术研
发能力和服务支撑体系。致力于帮助企业组织提升IT投资能效管理，帮助个人提升工作质量和效率。</p>
  <p>其中性能测试专版是为快速评估网络应用软件端到端性能，提升软件性
能保障能力和降低性能风险而开发的产品，能够助力企业组织构建IT投资全面
能效管理体系，降低IT投资成本，提升投资效益；帮助个人用户零成本快速构
建评测基础设施，快速精准的完成实际工作目标，提升工作业绩。</p>
  <br />
  <!-- Save for Web Slices (productintroduce.png) -->
  <div id="__04">
  	<div id="productintroduce-01">
  		<img src="image/images/productintroduce_01.png" width="419" height="281" alt="">
  	</div>
  	<div id="productintroduce-02">
  		<img src="image/images/productintroduce_02.png" width="419" height="281" alt="">
  	</div>
  	<div id="productintroduce-03">
  		<img src="image/images/productintroduce_03.png" width="419" height="281" alt="">
  	</div>
  	<div id="productintroduce-04">
  		<img src="image/images/productintroduce_04.png" width="419" height="281" alt="">
  	</div>
  </div>
  <!-- End Save for Web Slices -->
<h3 class="childtitle"><strong>优势</strong></h3>
<ul>
  <li style="color:#666">
<p>轻松支持高并发访问模拟和海量伴生数据处理等性能测试场景</p>
  <p>集约化发展，最小化单位采购成本；支持软件性能全生命周期管理；</p>
    <p>企业级专业团队支持，产品技术更新迭代迅速；凝聚行业用户最佳实践。</p>
</li>
<li style="color:#666">
<p>提供企业级场景化解决方案</p>
  <p>轻松支持复杂业务流程的测试;完全自主技术研发能力;</p>
<p>CMML5级软件性能生命周期管理服务和支撑能力;国际化商业工具的强大能力，免费开源工具的苗条身段。</p>
</li>
<li style="color:#666">
<p>真正的低成本高质量</p>
  <p>面向个人及微众企业提供互联网标准化免费版本;超轻量级设计,兼容各种运行平台;</p>
<p>微型服务模式，按需快速获取精准服务;实时软件自动更新和技术咨询共享体系。</p>
</li>
<li style="color:#666">
<p>提供一站式服务定制化支持</p>
  <p>提供定制化开发支持，重复性人工投入最小化；全栈团队提供高质量服务，协助定位解决不同层次的各类问题；</p>
  <p>  提供专属插件开发支持，适应企业自主研发技术应用相关需求；高度自动化技术体系，节省更多时间。</p>
</li>
</ul>
<h3 class="childtitle"><strong>基础功能</strong></h3>
<!-- Save for Web Slices (function.png) -->
<div id="__02">
  <div id="function-01">
    <img src="image/images/function_01.png" width="382" height="278" alt="">
  </div>
  <div id="function-02">
    <img src="image/images/function_02.png" width="382" height="278" alt="">
  </div>
  <div id="function-03">
    <img src="image/images/function_03.png" width="382" height="278" alt="">
  </div>
  <div id="function-04">
    <img src="image/images/function_04.png" width="382" height="278" alt="">
  </div>
</div>
<!-- End Save for Web Slices -->
<h3 class="childtitle"><strong>发行版本</strong></h3>
<div class="table-responsive">
<table class="table" style="font-size:12px">
  <thead>
         <tr>
            <th></th>
            <th>标准版</th>
            <th>专业版</th>
            <th>企业版</th>
            <th>云服务版</th>
         </tr>
      </thead>
      <tbody>
         <tr class="danger">
            <td>性能测试管理</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
         </tr>
         <tr>
            <td>项目管理</td>
            <td>不支持</td>
            <td>部分支持</td>
            <td>支持</td>
            <td>支持</td>
         </tr>
         <tr>
            <td>目标管理</td>
            <td>仅支持通用指标</td>
            <td>支持明细指标</td>
            <td>支持</td>
            <td>支持测算和跟踪</td>
         </tr>
         <tr>
            <td>场景管理</td>
            <td>支持</td>
            <td>支持</td>
            <td>支持</td>
            <td>支持关键字驱动设计</td>
         </tr>
         <tr>
            <td>脚本管理</td>
            <td>仅支持文件管理</td>
            <td>支持共享管理</td>
            <td>支持版本管理</td>
            <td>支持在线元编程</td>
         </tr>
         <tr class="danger">
            <td>应用性能管理</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
         </tr>
         <tr>
            <td>操作系统</td>
            <td>支持Win、Linux</td>
            <td>支持Win、Linux、Unix</td>
            <td>支持Win、Linux、Unix</td>
            <td>支持移动管理</td>
         </tr>
         <tr>
            <td>中间件</td>
            <td>不支持</td>
            <td>部分支持</td>
            <td>支持</td>
            <td>支持移动管理</td>
         </tr>
         <tr>
            <td>数据库</td>
            <td>部分支持</td>
            <td>支持</td>
            <td>支持</td>
            <td>支持移动管理</td>
         </tr>
         <tr>
            <td>应用程序</td>
            <td>不支持</td>
            <td>部分支持</td>
            <td>定制支持</td>
            <td>支持全球监测</td>
         </tr>
         <tr class="danger">
            <td>数据驱动测试</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
         </tr>
         <tr>
            <td>外部数据源导入</td>
            <td>部分支持</td>
            <td>支持</td>
            <td>支持</td>
            <td>支持</td>
         </tr>
         <tr>
            <td>数据工厂和自适配</td>
            <td>不支持</td>
            <td>部分支持</td>
            <td>支持</td>
            <td>支持</td>
         </tr>
         <tr>
            <td>Mock Server</td>
            <td>不支持</td>
            <td>支持</td>
            <td>支持</td>
            <td>支持</td>
         </tr>
         <tr class="danger">
            <td>可视化分析</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
         </tr>
         <tr>
            <td>概要分析</td>
            <td>支持</td>
            <td>支持</td>
            <td>支持</td>
            <td>支持同行对比</td>
         </tr>
         <tr>
            <td>趋势分析</td>
            <td>支持</td>
            <td>支持</td>
            <td>支持</td>
            <td>支持趋势预测</td>
         </tr>
         <tr>
            <td>关联分析</td>
            <td>不支持</td>
            <td>支持</td>
            <td>支持</td>
            <td>支持因子分析</td>
         </tr>
         <tr>
            <td>专家分析</td>
            <td>不支持</td>
            <td>不支持</td>
            <td>部分支持</td>
            <td>支持在线专家服务</td>
         </tr>
         <tr class="danger">
            <td>分布式测试</td>
            <td>不支持</td>
            <td>支持局域网</td>
            <td>支持广域网</td>
            <td>支持全球测试</td>
         </tr>
         <tr class="danger">
            <td>集中数据管理</td>
            <td>不支持</td>
            <td>支持</td>
            <td>支持</td>
            <td>支持数据安全管理</td>
         </tr>
         <tr class="danger">
            <td>智能分析和预警</td>
            <td>不支持</td>
            <td>部分支持</td>
            <td>支持</td>
            <td>支持</td>
         </tr>
         <tr class="danger">
            <td>自动更新</td>
            <td>支持</td>
            <td>支持</td>
            <td>支持</td>
            <td>支持咨询和消息订阅</td>
         </tr>
         <tr class="danger">
            <td>定制开发</td>
            <td>不支持</td>
            <td>部分支持</td>
            <td>支持</td>
            <td>支持自定义开发</td>
         </tr>
         <tr class="danger">
            <td>技术服务</td>
            <td>不支持</td>
            <td>部分支持</td>
            <td>支持</td>
            <td>支持</td>
         </tr>
      </tbody>
</table>
</div>

</div>

      </div>
    </div>
</div>

<%@ include file="navbar/footer.jsp" %>
</body>
 
</html>