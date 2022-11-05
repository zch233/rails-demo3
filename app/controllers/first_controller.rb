class FirstController < ActionController::API
  def hello
    render plain: 'Hello Rails'
  end
end
