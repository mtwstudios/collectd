require 'collectd/version'
require 'collectd/proc_stats'
require 'collectd/interface'
require 'collectd/server'
begin
  require 'collectd/em_server'
rescue LoadError
  # EM is optional
end


