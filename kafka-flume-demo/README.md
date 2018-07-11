### 使用说明
1. flume对接使用云上Kafka时需要升级flume编译时的Kafka版本，下载flume源码，修改根目录中的pom.xml中<kafka.version>0.9.0.1</kafka.version>中的0.9.0.1为0.10.0.0; 重新编译flume
2. 参照kafka_sink.properties文件使用kafka sink；参照kafka_source.properties文件使用kafka source
3. flume对env文件和properties的使用命令参考flume官网。

