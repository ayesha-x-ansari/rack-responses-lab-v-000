class Application
  def call(env)
    resp = Rack::Response.new
    time = Time.now

    if time.hour  <  12
      response.write time
      resp.write "Good Morning"
    else
      resp.write "Good Afternoon"
    end

    resp.finish
  end

end
