module ApplicationHelper

  def linebreaksbr(text)
    
    text = h text
    text.gsub(/\r\n|\r|\n/, "<br >").html_safe


  end




end
