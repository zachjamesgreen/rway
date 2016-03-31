module Rway
  class Post < ActiveRecord::Base
    enum status: {publish: 'Publish', future: 'Future', draft: 'Draft', pending: 'Pending', prvte: 'Private', trash: 'Trash', auto_draft: 'Auto-Draft'}
    validates :title, presence: true, uniqueness: true
    validates :content, presence: true
  end
end
