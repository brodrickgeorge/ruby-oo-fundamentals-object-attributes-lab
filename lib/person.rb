class Person
    def initialize(name = "beyonce", job = "singer")
        @name = name 
        @job = job
    end
    
    def name
        @name 
    end
    
    def name= (new)
        @name = new
    end
    
    def job
        @job
    end

    def job= (new_job)
        @job = new_job
    end
end
