class Application
  def call(env)
    resp = Rack::Response.new

    ttime  = 12

    if ttime  < 12
      resp.write "Good Morning"
    else
      resp.write "Good Evening"
    end

    resp.finish
  end

end
