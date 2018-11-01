require "kafka"
require 'yaml'

conf = YAML.load_file('setting.yml')

kafka = Kafka.new(
  seed_brokers: conf['bootstrap_servers'],
  client_id: conf['client_id'],
)

consumer = kafka.consumer(group_id: conf['group_id'])
consumer.subscribe(conf['topic_name'])

consumer.each_message do |message|
  puts message.topic, message.offset, message.key, message.value, message.value, message.partition
end
