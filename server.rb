require 'sinatra'

get '/' do

File.read(File.join('public', 'profile.html'))
# File.read(File.join('public', 'ProfileTest.html'))
# File.new('./public/profile.html').readlines

end