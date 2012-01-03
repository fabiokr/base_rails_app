module ApplicationHelper

  def title_tag
    content_tag :title, [content_for?(:title) ? content_for(:title) : nil, t("application")].compact.join(" - ")
  end

  def current_year
    Time.now.year
  end

end
