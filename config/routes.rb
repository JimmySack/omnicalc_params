Rails.application.routes.draw do

  get("/flexible/square/:the_number", {:controller => "calculations", :action => "flex_square"})

  get("/flexible/square_root/:the_number", {:controller => "calculations", :action => "flex_root"})

get("/square/new", {:controller => "calculations", :action => "square_form"})

get("/square/results", {:controller => "calculations", :action => "square"})

  get("/flexible/payment/:basis_points/:number_of_years/:present_value", {:controller => "calculations", :action => "flex_payment"})

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
