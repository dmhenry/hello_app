# frozen_string_literal: true

# app/controllers/application_controller.rb
class ApplicationController < ActionController::Base
  def hello
    render html: '¡hola, mundo!'
  end

  def goodbye
    render html: 'goodbye, world!'
  end
end
