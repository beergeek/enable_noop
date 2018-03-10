#!/opt/puppetlabs/puppet/bin/ruby
require 'open3'
require 'puppet'

begin
  cmd_string = 'puppet config set noop true --section agent'
  _stdout, stderr, status = Open3.capture3(cmd_string)
  raise Puppet::Error, stderr if status != 0
  cmd_string = 'puppet config print noop --section agent'
  stdout, _stderr, _status = Open3.capture3(cmd_string)
  puts "Noop is now #{stdout}"
end
