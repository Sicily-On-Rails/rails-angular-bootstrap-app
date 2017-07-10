module ApplicationHelper

  def title(*parts)
    unless parts.empty?
      content_for :title do
        (parts << "Rails Angular Web App").join(" - ")
      end
    end 
  end

end
