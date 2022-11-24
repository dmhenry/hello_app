# frozen_string_literal: true

# app/controllers/application_controller.rb
class ApplicationsController < ActionController::Base
  def hello
    render html: 'hello, world 2!'
  end
end
