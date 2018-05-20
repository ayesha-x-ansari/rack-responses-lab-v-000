class Application
  def call(env)
    resp = Rack::Response.new

   time = Time.new(yy,mm,dd,hh,mm)
    #set 'time' equal to the current time.

    time = time.hh.to_s

    if time  <= "12"
      resp.write "Good Morning"
    else
      resp.write "Good Afternoon"
    end

    resp.finish
  end

end
