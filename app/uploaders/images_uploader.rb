class ImagesUploader < CarrierWave::Uploader::Base
  storage :fog
end

# class ImageUploader < CarrierWave::Uploader::Base
#   include CarrierWave::RMagick
#   include Piet::CarrierWaveExtension

#   # resize_to_fit(): そのサイズに合うようにリサイズ。（大きくなることがある。）
#   # resize_to_limit(): そのサイズより大きい画像のときに、そのサイズに合うようにリサイズ。（大きくなることはない。）
#   version :icon do
#     process resize_to_limit: [150, 150]
#   end

#   process convert: 'jpg'
#   process optimize: [quality: 50]

#   def extension_white_list
#     %w(jpg jpeg gif png)
#   end

#   def filename
#     'hogehoge.jpg' if original_filename.present?
#   end
# end





# class ImagesUploader < CarrierWave::Uploader::Base
# process resize_to_limit: [300, 200]
# # process resize_to_fill: [100, 100, "Center"]
# # process resize_to_limit: [300, 200, "#ffffff", "Center"]
# version :thumb do
#   process resize_to_fill: [50, 50]
#   storage :fog

# end
# end


#   # thumb.jpg という固定ファイル名で作成 ( full_filename メソッドをオーバーライド )
#   def full_filename for_file
#     "thumb.jpg"
#   end
# end

# # version :gallery do
# #   process resize_to_limit: [300, 200]

# #   # gallery.jpg という固定ファイル名で作成 ( full_filename メソッドをオーバーライド )
# #   def full_filename for_file
# #     "gallery.jpg"
# #   end
# end