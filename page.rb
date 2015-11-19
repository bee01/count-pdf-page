require 'bundler'
Bundler.require

fname = "sample.pdf"
p PDF::Reader.new(fname).page_count
