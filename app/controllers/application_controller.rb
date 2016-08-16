class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "Thinker es una aplicación en desarrollo por Iván Mera y Madelayne Velasco"
  end
end
