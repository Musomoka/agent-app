if Rails.env.development?
  require 'rack-mini-profiler'
  
  # Show the speed badge on every page
  Rack::MiniProfiler.config.position = 'top-right'
  Rack::MiniProfiler.config.start_hidden = false
end