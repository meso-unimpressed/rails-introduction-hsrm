class Image < ActiveRecord::Base
  attr_accessible :file, :source, :title
  mount_uploader :file, ImageUploader
end
