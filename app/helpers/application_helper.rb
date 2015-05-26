module ApplicationHelper
  
  def title
    basetitle="FirstProject"
    if @title.nil?
      basetitle
    else
      "#{basetitle} | #{@title}"
    end
  end
  
  
end
