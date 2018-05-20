class Application
  def call(env)
    resp = Rack::Response.new

  #  time = Time.new
    #set 'time' equal to the current time.

  #  time = time.hour.to_s

    if time  <= "12"
      resp.write "Good Morning"
    else
      resp.write "Good Afternoon"
    end

    resp.finish
  end

end
