class Gallery
  include Mongoid::Document
  field :name, type: String
  field :gallery_cover, type: String

  mount_uploader :gallery_cover, PhotographUploader

  has_many :images
end
