module Hisociety
  class Post < ActiveRecord::Base
    attr_accessible :body, :header, :user_id
  end
end
