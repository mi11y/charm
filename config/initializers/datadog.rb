Datadog.configure do |c|
  # Add additional configuration here.
  # Activate integrations, change tracer settings, etc...
  c.agent.host = "dd-agent"
  c.agent.port = 8126
end
