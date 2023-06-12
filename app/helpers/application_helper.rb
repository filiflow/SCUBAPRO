module ApplicationHelper
  def page_title
    content_for?(:page_title) ? content_for(:page_title) : "Scubapp"
  end
end
