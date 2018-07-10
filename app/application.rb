class Application

  @@items = ["Apples", "Carrots", "Pears"]
  @@cart = []

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    if req.path.match(/items/<ITEM NAME>)

    resp.finish
  end
end
