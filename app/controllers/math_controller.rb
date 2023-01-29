class MathController < ApplicationController

  def add_results
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @first_num + @second_num
    render({ :template => "layouts/add_results.html.erb"})
  end

  def blank_add_form
    render({ :template => "layouts/add_form.html.erb"})
  end


  def blank_subtract_form
    render({ :template => "layouts/subtract_form.html.erb"})
  end

  def subtract_results
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @second_num - @first_num
    render({ :template => "layouts/subtract_results.html.erb"})
  end

  def blank_multiply_form
    render({ :template => "layouts/multiply_form.html.erb"})
  end

  def multiply_results
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @second_num * @first_num
    render({ :template => "layouts/multiply_results.html.erb"})
  end

  def blank_divide_form
    render({ :template => "layouts/divide_form.html.erb"})
  end

  def divide_results
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @first_num / @second_num
    render({ :template => "layouts/divide_results.html.erb"})
  end

end
