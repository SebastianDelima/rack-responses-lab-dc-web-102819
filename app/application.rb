
class Application

    def call(env)
        resp = Rack::Response.new
        
        time = ["noon", "before noon"]

        if time.sample == "noon"
            resp.write "Good Morning!"

        else 
            resp.write "Good Afternoon!"
    end
    resp.finish
end

    


end