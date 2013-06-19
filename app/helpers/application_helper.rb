module ApplicationHelper

  def icon(name='ok')
    "<i class=\"icon-#{name}\"></i>&nbsp;".html_safe
    
  end
  
end
