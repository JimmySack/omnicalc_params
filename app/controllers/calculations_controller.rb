class CalculationsController < ApplicationController

  def flex_square
    # params = {"the_number"=>"17"}
    @user_provided_number = params["the_number"].to_f
    @squared_number = @user_provided_number**2
  render("calculations/flex_square.html.erb")
  end

  def flex_root
    # params = {"the_number"=>"17"}
    @user_provided_number = params["the_number"].to_f
    @rooted_number = @user_provided_number**0.5
  render("calculations/flex_root.html.erb")
end

  def square_form
    # params = {"the_number"=>"17"}
    @user_provided_number = params["number_to_be_squared"].to_f
    @rooted_number = @user_provided_number**2
  render("calculations/square/results.html.erb")
end

def square
  # params = {"the_number"=>"17"}
  @user_provided_number = params["the_number"].to_f
  @rooted_number = @user_provided_number**0.5
render("calculations/square_form.html.erb")
end

def flex_payment
  # params = {"the_number"=>"17"}
  @user_provided_number = params["the_number"].to_f
  @rooted_number = @user_provided_number**0.5
render("calculations/flex_root.html.erb")

  end


end
