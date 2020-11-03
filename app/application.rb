class Application

  def call(env)
    resp = Rack::Response.new

    if Time
      resp.write "You Win"
    else
      resp.write "You Lose"
    end

    resp.finish
  end

end
