class PagesController < ApplicationController
  def home
    @navbar_left = true
  end

  def about
    @navbar_right = true
  end
end
