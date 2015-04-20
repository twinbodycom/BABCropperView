#
# Be sure to run `pod lib lint BABCropperView.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "BABCropperView"
  s.version          = "0.1.0"
  s.summary          = "A customizable image cropper view based on UIScrollView."
  s.description      = <<-DESC
                       A customizable image cropper view based on UIScrollView. A longer descripion to come later.
                       DESC
  s.homepage         = "https://github.com/brynbodayle/BABCropperView"
  s.license          = 'MIT'
  s.author           = { "Bryn Bodayle" => "bryn.bodayle@gmail.com" }
  s.source           = { :git => "https://github.com/brynbodayle/BABCropperView.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/brynbodayle'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'BABCropperView' => ['Pod/Assets/*.png']
  }
end
