class Student < User
    class Student < User

        attr_accessor :knowledge
      
        def initialize 
          super
          @knowledge=[]
        end
      
        def learn(str)
          @knowledge << str
        end
      end

end
student = User.new("greg", "mbugua")