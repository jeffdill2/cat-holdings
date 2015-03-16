Rails.application.configure do

  config.cache_classes = true
  config.eager_load = true
  config.consider_all_requests_local = false
  config.action_controller.perform_caching = true
  config.serve_static_assets = false
  config.assets.css_compressor = :sass
  config.assets.js_compressor = :uglifier
  config.assets.compile = true
  config.assets.digest = true
  config.log_level = :info # Set to :debug to see everything in the log.
  config.active_support.deprecation = :notify
  config.i18n.fallbacks = true
  config.log_formatter = ::Logger::Formatter.new
  config.active_record.dump_schema_after_migration = false

  # config.action_dispatch.rack_cache = true
  # config.action_dispatch.x_sendfile_header = "X-Sendfile" # for apache
  # config.action_dispatch.x_sendfile_header = 'X-Accel-Redirect' # for nginx
  # config.force_ssl = true
  # config.log_tags = [ :subdomain, :uuid ]  # Prepend all log lines with the following tags.
  # config.logger = ActiveSupport::TaggedLogging.new(SyslogLogger.new)
  # config.cache_store = :mem_cache_store
  # config.action_controller.asset_host = "http://assets.example.com"
  # config.assets.precompile += %w( search.js )
  # config.action_mailer.raise_delivery_errors = false
  # config.autoflush_log = false  # Disable automatic flushing of the log to improve performance.

end
