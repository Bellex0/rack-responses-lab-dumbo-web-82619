class Application
  
   def call(env)
    resp = Rack::Response.new
    
  noon = Time.parse "12:00 pm"
  current_time = Time.now 
  
  if current_time < noon
    resp.write 
   
