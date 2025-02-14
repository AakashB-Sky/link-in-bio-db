class PagesController < ApplicationController
  def home
    render({ :template => "link_in_tree_templates/homepage" })
  end
end
