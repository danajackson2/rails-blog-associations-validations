class Post < ApplicationRecord
    has_many :post_tags
    has_many :tags, through: :post_tags
    belongs_to :user
    # accepts_nested_attributes_for :post_tags

    validates_presence_of :name, :content
end
