require "kafka"
require 'yaml'

conf = YAML.load_file('setting.yml')

# The first argument is a list of "seed brokers" that will be queried for the full
# cluster topology. At least one of these *must* be available. `client_id` is
# used to identify this client in logs and metrics. It's optional but recommended.
kafka = Kafka.new(
  seed_brokers: conf['bootstrap_servers'],
  client_id: conf['client_id']
)

kafka.deliver_message("Hello, World!", topic: conf['topic_name'])
