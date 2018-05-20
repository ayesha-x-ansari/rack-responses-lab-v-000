class Application
  def call(env)
    resp = Rack::Response.new

    time = Time.new
    #set 'time' equal to the current time.

    time = time.hour.to_s + ":" + time.min.to_s

    if time  < 12
      resp.write "Good Morning"
    else
      resp.write "Good Evening"
    end

    resp.finish
  end

end
