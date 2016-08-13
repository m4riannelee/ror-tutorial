class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hello world §øØ¨å~¨!"
  end  
  
  def goodbye
    render html: "bye byez §øØ¨å~¨!"
  end  
end
