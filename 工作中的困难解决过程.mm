
<map>
  <node ID="root" TEXT="工作中的困难解决过程">
    <node TEXT="多维实时报表" ID="091QXEkRXi" STYLE="bubble" POSITION="right">
      <node TEXT="前期困难" ID="CIgQWZ06FS" STYLE="fork">
        <node TEXT="需求不清晰" ID="F76nJbZz3v" STYLE="fork">
          <node TEXT="多次组内讨论和check" ID="dKnuVlskeQ" STYLE="fork">
            <node TEXT="最终决定以快速原型-确认-完善的敏捷迭代方式开展" ID="sgIynCd6Vj" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="需要前端且没有前端资源支持" ID="SLCliachio" STYLE="fork">
          <node TEXT="自己扛" ID="Peka8DXz39" STYLE="fork"/>
        </node>
        <node TEXT="已掌握的技术栈不足以支撑整个系统" ID="LtwqdR69XO" STYLE="fork">
          <node TEXT="前端开源项目选型" ID="qKTPvJHMkx" STYLE="fork"/>
          <node TEXT="nodejs环境搭建(1w)" ID="wXDHE9lrZ7" STYLE="fork">
            <node TEXT="代码仓库被公司网络封锁" ID="MANuI06aBI" STYLE="fork">
              <node TEXT="咨询老姚团队--未能解决" ID="Dl95UCMBlw" STYLE="fork"/>
              <node TEXT="开发部署代理服务, 解决." ID="zw7FUefNo2" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="vue等框架学习(2d)" ID="DIlimi5drM" STYLE="fork"/>
          <node TEXT="eladmin开源项目熟悉(1w)" ID="yrgwuJWHwp" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="中期困难" ID="l9m7ojdkEv" STYLE="fork">
        <node TEXT="分析模型设计" ID="tRWk9A83Ae" STYLE="fork">
          <node TEXT="参考grafana的模板处理过程" ID="zzpi0KAKlh" STYLE="fork"/>
        </node>
        <node TEXT="查询条件如何对应到SQL模板中的多个表" ID="YXbrSPG9KW" STYLE="fork">
          <node TEXT="技术选型" ID="AEYRYcPmpK" STYLE="fork">
            <node TEXT="1) hive-sql语法处理库-复杂情况不好用" ID="5uq3LKK213" STYLE="fork"/>
            <node TEXT="2) druid-访问者模式接口便于使用" ID="Pmwmc7nQ1V" STYLE="fork"/>
          </node>
          <node TEXT="选择druid" ID="JmbV3OyPeG" STYLE="fork">
            <node TEXT="没有文档或注释" ID="Ym6MQPCwn6" STYLE="fork">
              <node TEXT="组装多种sql用例去debug研究" ID="wsQOoBWk6w" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="针对sql语法树处理和查询条件的关系" ID="Xmw9xKWfOG" STYLE="fork"/>
        </node>
        <node TEXT="广告点击率1天的join查询要20秒以上" ID="FgJNm1VSDH" STYLE="fork">
          <node TEXT="1）回顾之前clickhouse的调研报告,基本属于正常" ID="5f4RJT2z6B" STYLE="fork"/>
          <node TEXT="2）自测发现join条件的reqId改为数字类型查询约7秒" ID="naqGyGSSYM" STYLE="fork"/>
          <node TEXT="3）找合适的字符串hash函数,尽量减少碰撞,可作为近似的优化选项" ID="ulooTDT03Q" STYLE="fork"/>
        </node>
        <node TEXT="云存储点击率指标查询较慢（一周数据1分钟以上）" ID="7p8S9SjODI" STYLE="fork">
          <node TEXT="分析和测试各种情况，确定如果减少大表join可以显著提速" ID="AEfadobTIs" STYLE="fork"/>
          <node TEXT="如何动态决定何时不Join" ID="ZzyQbDdL36" STYLE="fork">
            <node TEXT="a方案)针对各种情况提前编写sql模板--排列组合情况较多,也不通用" ID="D8npF5gUp8" STYLE="fork"/>
            <node TEXT="b方案)分析语法树,按条件和维度删除多余的join节点, 提速到1秒" ID="enaL1iwPDS" STYLE="fork"/>
          </node>
        </node>
      </node>
      <node TEXT="后期困难" ID="iXAuNgGmG2" STYLE="fork">
        <node TEXT="业务反馈乏力" ID="ZmpV9V2Ne6" STYLE="fork">
          <node TEXT="定期check,主动要反馈" ID="xJMYB5bTix" STYLE="fork"/>
        </node>
        <node TEXT="数据分析领域概念不熟悉" ID="L0yUje536c" STYLE="fork">
          <node TEXT="试用业界产品" ID="EsTtb5hCvs" STYLE="fork"/>
          <node TEXT="相关概念学习" ID="wzFpkLoWEm" STYLE="fork"/>
        </node>
        <node TEXT="长期规划能力需要加强" ID="LaG1AfyyV5" STYLE="fork">
          <node TEXT="看竞品的发布里程碑" ID="Ll43ACItOW" STYLE="fork"/>
          <node TEXT="分析业务诉求" ID="sUhG7bRoIL" STYLE="fork"/>
        </node>
      </node>
    </node>
  </node>
</map>