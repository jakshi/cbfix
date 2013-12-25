#!/usr/bin/env ruby

cb_ver = IO.popen("knife cookbook list","r+")
cb_ver.each_line do |line|
  /(?<name>[^\s]*)\s*(?<version>.*)/ =~ line
  puts "\"#{name}\" => \"#{version}\","
end
cb_ver.close
