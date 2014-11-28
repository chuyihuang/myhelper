require "myhelper/version"
require "myhelper/railtie" if defined? Rails

module Myhelper


  def check_email?(email)
  	email =~ /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i ? true : false
  end

  def check_url?(url)
  	url =~ /https?:\/\/[\S]+/ ? true : false
  end
end
