class Comment < ActiveRecord::Base

    # Associations
    belongs_to :user
    belongs_to :finstagram_post

    # New validation code
    validates_presence_of :text, :user, :finstagram_post

end