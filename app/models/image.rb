class Image
  include Mongoid::Document
  field :photograph, type: String

  mount_uploader :photograph, PhotographUploader

  belongs_to :gallery
end
