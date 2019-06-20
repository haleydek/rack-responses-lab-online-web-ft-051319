class Application
  
  def call(env)
    resp = Rack::Response.new
  
    time = Time.hour.now
    
    if time > 24
  
    resp.finish
  end
  
end