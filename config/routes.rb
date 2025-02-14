Rails.application.routes.draw do

  get("/", { :controller => "link", :action => "homepage" })
    
end
