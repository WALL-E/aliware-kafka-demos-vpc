Spring Cloud Stream Kafka Demo
==========
注意：本Demo仅适用于Spring Cloud Camden.SR5版本，其它版本的配置略有差异，请参考官方文档进行调整
## Demo跑起来
1. 将项目导入IDE(如MyEclipse, IntelliJ)中
2. 添加自己的AccessKey，SecretKey到src/main/resources/kafka_client_jaas.conf中
3. 请参考文档[创建资源](https://help.aliyun.com/document_detail/68328.html?spm=a2c4g.11186623.6.549.xvKAt6) 创建Topic和ConsumerGroup
4. 将Topic与ConsumerGroup添加到src/main/resources/application.properties
5. spring.cloud.stream.kafka.binder.brokers请参考[获取接入点](https://help.aliyun.com/document_detail/68342.html?spm=a2c4g.11186623.6.554.X2a7Ga)
6. 修改src/main/resources/application.properties中的kafka.ssl.truststore.location为自己的路径
7. 执行KafkaDemoApplication.main,以启动消息消费的监听器，将直接打印消息内容
8. 执行MessageOutputTest.testSend测试发送，看Console中是否打印"Hello Aliyun Kafka"
9. 欢迎加钉钉群咨询，用钉钉扫描[群二维码](http://img3.tbcdn.cn/5476e8b07b923/TB1HEQgQpXXXXbdXVXXXXXXXXXX) 



