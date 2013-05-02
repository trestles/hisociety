
Object.const_get(:User).class_eval do
  has_many :hisociety_posts, :class_name => "Hisociety::Post", :foreign_key => "user_id"
end
