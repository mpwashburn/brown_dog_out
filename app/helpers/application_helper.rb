module ApplicationHelper

  def full_title (page_title = '')
    base_title = "A place for people who love the outdoors, and their dogs"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
