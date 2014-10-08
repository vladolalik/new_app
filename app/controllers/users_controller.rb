class UsersController < ApplicationController
  def new
    signup_path -> {'/'}
    signup_url  -> {'http://localhost:3000'}
  end
end
