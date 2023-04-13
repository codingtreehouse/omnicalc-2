Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get("/wizard_add", {:controller => "math", :action => "add_results"})
  get("/add", {:controller => "math", :action => "gotoform"})

end
