class ApplicationController < ActionController::Base
  def hello
    render html: "¡, mundo!"
  end
  
  def bye
    render html: "good byebug"
  end
end
