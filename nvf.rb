#!/usr/bin/env ruby

require 'erb'

@default_box_url = "/home/thorsten/.vagrant.d/boxes/baseline.box"
@base_name = 'arpwatcher'
@nboxes = 3

f = File.join(ENV['HOME'], 'local/share/nvf/templates/Vagrantfile.erb')
template = ERB.new(File.read(f), nil, '-')

puts template.result
