# frozen_string_literal: true

class MainController < ApplicationController
  def index
    # render('index')
  end

  def about
    # render('about')
  end

  def hello
    redirect_to(action: 'index')
  end
end
