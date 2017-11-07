#encoding: utf-8
require 'objspace'
require_relative 'methods.rb'

puts 'Память используемая для объектов:'
puts 'В числе 42: ' + 42.size.to_s + ' байт'
puts 'В строке "Василий" : ' + 'Василий'.bytesize.to_s + ' байт'
