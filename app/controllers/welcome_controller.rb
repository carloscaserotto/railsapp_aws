class WelcomeController < ApplicationController
  def home
    @greetings = "Bienvenido a la pagina"
  end
end
