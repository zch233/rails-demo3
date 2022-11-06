class FirstController < ApplicationController
  def hello
    # render plain: 'Hello Rails'
    render 'first/hello'
  end
end
