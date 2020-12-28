
<map>
  <node ID="root" TEXT="2021Q1规划">
    <node TEXT="数据服务能力开放" ID="k9jjws0gvr" STYLE="bubble" POSITION="right">
      <node TEXT="设备上下线和添加删除日志查询" ID="GOWFH3DAyj" STYLE="fork">
        <node TEXT="业务目标：减少目前每周10次的客服+技术支持的工作,提高问题排查效率。" ID="7pgNZYHNMy" STYLE="fork"/>
        <node TEXT="技术目标" ID="tXubI9HF7v" STYLE="fork">
          <node TEXT="可用性在99.9%以上" ID="ZlZJkvyRKn" STYLE="fork"/>
          <node TEXT="omm接入或直接暴露前端" ID="OWs3G4TQoL" STYLE="fork"/>
          <node TEXT="日志查询服务改造：查ElasticSearch改成查clickhouse" ID="uj6jCsoSvE" STYLE="fork"/>
          <node TEXT="完成flume写clickhouse的应用实践" ID="0lL9Pycsa5" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="用户标签服务查询" ID="hvnzKVJCe4" STYLE="fork">
        <node TEXT="业务目标：业务方可以通过系统自助查询标签详情,分人群等" ID="Xjf1N9E8Hb" STYLE="fork"/>
        <node TEXT="技术目标" ID="w3rkBYCtdh" STYLE="fork">
          <node TEXT="查询性能在20ms以内" ID="3Imv2UcI83" STYLE="fork"/>
          <node TEXT="标签服务和广告推荐服务拆分出来（推荐有兜底，标签没有)" ID="Co9p83o7L7" STYLE="fork"/>
          <node TEXT="可用性在99.95%以上" ID="CeaUoEtHg1" STYLE="fork">
            <node TEXT="缓存一天的数据到hbase" ID="xdqxzIych6" STYLE="fork"/>
            <node TEXT="ElasticSearch不可用时转接hbase" ID="HEYn9LJmBt" STYLE="fork"/>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="" ID="s6YDDFGyIV" STYLE="bubble" POSITION="left"/>
  </node>
</map>