Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #get("/wizard_add", { :controller => "math", :action => "add"})
  get("/subtract", { :controller => "math", :action => "blank_subtract_form"})
  get("/wizard_subtract", { :controller => "math", :action => "subtract_results"})
  #get("/wizard_multiply", { :controller => "math", :action => "multiply"})
  #get("/wizard_divide", { :controller => "math", :action => "divide"})

end
