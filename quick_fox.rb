class Fox
  def jumped_over(dog, log)
    puts dog + log
    p self
  end
  p self
end
quick_fox = Fox.new

def self.cool_method
  puts self
end

p self

lazy_dog = "hello"
daisy_log = "log"
quick_fox.jumped_over(lazy_dog, daisy_log)
