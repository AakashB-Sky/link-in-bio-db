class LinkController < ApplicationController
  def homepage
    render({ :template => "link_in_tree_templates/homepage" })
  end
end
