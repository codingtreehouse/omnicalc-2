Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get("/wizard_add", {:controller => "math", :action => "add_results"})
  get("/add", {:controller => "math", :action => "gotoadd"})

  get("/wizard_subtract", {:controller => "math", :action => "subtract_results"})
  get("/subtract", {:controller => "math", :action => "gotosubtract"})

  get("/wizard_multiply", {:controller => "math", :action => "multiply_results"})
  get("/multiply", {:controller => "math", :action => "gotomultiply"})

  get("/wizard_divide", {:controller => "math", :action => "divide_results"})
  get("/divide", {:controller => "math", :action => "gotodivide"})

end
