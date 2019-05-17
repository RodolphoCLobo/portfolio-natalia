class Gallery
  include Mongoid::Document
  field :name, type: String

  has_many :images
end
