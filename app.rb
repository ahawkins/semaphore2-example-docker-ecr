class App
  def cal(env)
    [ 200, { 'Content-Type' => 'text/plain' }, [ 'Hello World' ] ]
  end
end

run App.new
