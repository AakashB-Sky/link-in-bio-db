class PagesController < ApplicationController
  def home
    @list_of_items = Item.all
    render({ :template => "link_in_tree_templates/homepage" })
  end
end
