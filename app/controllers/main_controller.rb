# frozen_string_literal: true

class MainController < ApplicationController
  def index
    @tasks = ['Fold laundry', 'Sweep porch', 'Wash dishes', 'Mow lawn']
  end

  def about
    @created_by = 'Nico Rithner'
  end

  def hello
    redirect_to(action: 'index')
  end
end
