class Picture < ActiveRecord::Base
	belongs_to :user
	belongs_to :order
	belongs_to :subject
	belongs_to :style
	belongs_to :technique
	belongs_to :orientation
	belongs_to :size

	mount_uploader :avatar, AvatarUploader


end
