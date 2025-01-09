module ApplicationHelper
  def navbar_underline
    if @navbar_left
      'navbar-left'
    elsif @navbar_right
      'navbar-right'
    else
      ''
    end
  end
end
