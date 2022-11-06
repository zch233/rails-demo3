class FirstController < ApplicationController
  def hello
    # render plain: 'Hello Rails'
    @zch = '来自 firstController 里面的变量'
    render 'first/hello'
  end
end
