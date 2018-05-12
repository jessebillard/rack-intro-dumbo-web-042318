class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hola, mi nombre es Jesse"
    resp.finish
  end

end

