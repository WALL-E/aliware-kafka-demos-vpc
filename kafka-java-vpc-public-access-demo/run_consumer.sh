#!/bin/bash
case $1 in 
    *)
        echo "run kafka one demo to consumer message"
        cd target/KafkaVpcPADemo/KafkaVpcPADemo/ && java -cp .:./conf/:./lib/* "$@" com.aliyun.openservices.kafka.vpcpa.KafkaConsumerDemo
        ;;
esac
