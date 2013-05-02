Hisociety::User.class_eval do
  has_many :hisociety_posts, class_name: "Hisociety::Post"
  #def some_method
  #  ...
  #end
end
