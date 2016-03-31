module Rway
  module ApplicationHelper
    def post_uri(post)
      "/#{post.created_at.year}/#{post.created_at.month}/#{post.created_at.day}/#{post.slug}"
    end
  end
end
