#
# Be sure to run `pod lib lint AHCommonLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AHCommonLib'
  s.version          = '0.0.1'
  s.summary          = 'AHCommonLib is base pod lib.'
  s.description      = <<-DESC
  base, common, easy lib for ahut.
                       DESC
  s.homepage         = 'https://github.com/ahut11114/AHCommonLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ahut11114' => 'ahut11114@gmail.com' }
  s.source           = { :git => 'https://github.com/ahut11114/AHCommonLib.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'AHCommonLib/Classes/**/*'
end
