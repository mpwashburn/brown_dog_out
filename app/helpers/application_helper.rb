module ApplicationHelper
  # Returns the full title on a per-page basis. In other words, If a page was missing a title, then this helper still renders the base_title, which is defined in this helper
  def full_title (page_title = '')
    base_title = "A place for people who love the outdoors, and their dogs"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
