module Rway
  class Post < ActiveRecord::Base
    validates :title, presence: true, uniqueness: true
    validates :content, presence: true
  end
end
