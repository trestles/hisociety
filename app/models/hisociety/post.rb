module Hisociety
  class Post < ActiveRecord::Base
    attr_accessible :body, :header, :user_id
    belongs_to :user
  end
end
