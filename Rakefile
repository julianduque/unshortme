require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('unshortme', '0.1.1') do |p|
  p.description     = "Use the unshort.me API"
  p.url             = "http://github.com/julianduque/unshortme"
  p.author          = "Julian Duque"
  p.email           = "julianduquej@gmail.com"
  p.ignore_pattern  = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
