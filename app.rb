# app.rb
require 'sinatra'

class MyWebApp < Sinatra::Base
  get '/' do
    "Welcome to the webapp of Spider Nation, where the copyright is always up to date! Copyright 2014-#{ Time.now.year } Samuel Gipson."
  end
end