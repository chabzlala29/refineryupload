class Upload < ActiveRecord::Base
  attr_accessible :name, :upload
  has_attached_file :upload
end
