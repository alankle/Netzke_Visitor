class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

def hello
    render text: "hello, world!"
end

def index
    render :inline => "<%= netzke :home %>", layout: true
end
end
