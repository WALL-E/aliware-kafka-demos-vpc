#!/bin/bash
case $1 in 
    *)
        echo "run kafka VPC public access demo to produce message"
        cd target/KafkaVpcPADemo/KafkaVpcPADemo/ && java -cp .:./conf/:./lib/* "$@" com.aliyun.openservices.kafka.vpcpa.KafkaProducerDemo
        ;;
esac
