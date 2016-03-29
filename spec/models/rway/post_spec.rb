require 'rails_helper'

module Rway
  RSpec.describe Post, type: :model do

    it "should have valid factory" do
      post = create(:post)
      expect(post).to be_valid
    end

    it "should raise error if no title" do
      expect { create(:post, title: nil) }.to raise_error(ActiveRecord::RecordInvalid)
    end

    it "should raise error if no content" do
      expect { create(:post, content: nil) }.to raise_error(ActiveRecord::RecordInvalid)
    end

  end
end
