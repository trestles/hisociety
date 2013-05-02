module Hisociety
  class Post < ActiveRecord::Base
    attr_accessible :body, :header, :user_id
    belongs_to :user

    def self.say_hello
      puts "hello: " + Object.const_get(User).to_s
    end
  end
end
