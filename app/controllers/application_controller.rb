class ApplicationController < ActionController::Base
  def hello
    render html:"hello, world!"
  end
  
  def hello2
    render html:"hola, mundo!"
  end
end
