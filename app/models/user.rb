
class ::User < ActiveRecord::Base
  has_many :hisociety_posts, :class_name => "Hisociety::Post"

  def say_more_stuff
    puts "here is more stuff"
  end

end
