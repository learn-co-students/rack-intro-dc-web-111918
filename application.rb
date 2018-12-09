class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Joe and I am going to be a great programmer!"
    resp.finish
  end

end
