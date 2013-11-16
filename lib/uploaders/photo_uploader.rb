class PhotoUploader < CarrierWave::Uploader::Base
  storage :file
  process :resize_to_fill => [200, 200]
end
