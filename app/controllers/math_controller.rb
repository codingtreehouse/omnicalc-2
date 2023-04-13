class MathController < ApplicationController
  def add_results
    # {"first_num"=>"42", "second_num"=>"34"}

    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @third = @first + @second
    render({:template => "math_templates/addition_results.html.erb"})
  end
  def gotoform
    render({:template => "math_templates/add.html.erb"})
  end
end
