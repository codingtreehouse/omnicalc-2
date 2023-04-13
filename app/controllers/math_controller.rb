class MathController < ApplicationController
  def add_results
    # {"first_num"=>"42", "second_num"=>"34"}

    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @third = @first + @second
    render({:template => "math_templates/addition_results.html.erb"})
  end

  def gotoadd
    render({:template => "math_templates/add.html.erb"})
  end

  def gotosubtract
    render({:template => "math_templates/subtract.html.erb"})
  end

  def subtract_results
    # {"first_num"=>"42", "second_num"=>"34"}

    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @third = @second - @first
    render({:template => "math_templates/subtraction_results.html.erb"})
  end

  def gotomultiply
    render({:template => "math_templates/multiply.html.erb"})
  end

  def multiply_results
    # {"first_num"=>"42", "second_num"=>"34"}

    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @third = @second * @first
    render({:template => "math_templates/multiply_results.html.erb"})
  end

  def gotodivide
    render({:template => "math_templates/divide.html.erb"})
  end

  def divide_results
    # {"first_num"=>"42", "second_num"=>"34"}

    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @third = @first / @second
    render({:template => "math_templates/divide_results.html.erb"})
  end
end
