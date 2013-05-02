
class User < ActiveRecord::Base
  has_many :hisociety_posts, :class_name => "Hisociety::Post"
  puts "here i am"
end
