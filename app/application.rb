class Application
  
   def call(env)
    resp = Rack::Response.new
    
    if Time.new 
    close_time = Time.parse "10:27 pm"
#=> 2015-11-23 22:27:00 -0800
current_time = Time.now 
#=> 2015-11-23 19:38:06 -0800
current_time < close_time