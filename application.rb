class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World2"
    resp.finish
  end

end

