class Item < ApplicationRecord
  belongs_to :user
  belongs_to :offer, optional: true
  has_many :favorites

  has_attached_file :image, styles: { large: "400x400>", medium: "300x300>", thumb: "150x150#"}
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/

end
