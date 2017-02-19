# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

# FIX: NameError: uninitialized constant Recipe::PictureUploader
require 'carrierwave/orm/activerecord'
