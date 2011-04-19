module ApplicationHelper

  def logo
    image_tag("logo.png", :alt => "Share Machine", :class => "round")
  end

  def title
    base_title = "Share Machine"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
