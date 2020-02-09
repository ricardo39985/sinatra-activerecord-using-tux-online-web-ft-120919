class User < ActiveRecord::Base

  def say_name
    "my name #{self.name}"
  end
end