class StaticPagesController < ApplicationController
  def home
    root_path -> {'/'}
    root_url  -> {'http://localhost:3000/'}
  end

  def help
    help_path -> {'/help'}
    help_url  -> {'http://localhost:3000/help'}

  end

  def about
    help_path -> {'/help'}
    help_url  -> {'http://localhost:3000/help'}
  end

  def contact
    help_path -> {'/contact'}
    help_url  -> {'http://localhost:3000/contact'}
  end

end
