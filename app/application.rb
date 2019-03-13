class Application
  @@items = [(Item.new("iphoneX", 900)),(Item.new("Water Bottle", 20))]
  
  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    if req.path=="/items/"
      item_name = req.path.split("/items").last
      item =
  end
end
