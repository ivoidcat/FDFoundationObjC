#
# Be sure to run `pod lib lint FDFoundationObjC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FDFoundationObjC'
  s.version          = '1.0.1'
  s.summary          = '基础框架'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'http://git.bogokj.com/fandong/FDFoundationObjC'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fandongtongxue' => 'admin@fandong.me' }
  s.source           = { :git => 'http://git.bogokj.com/fandong/FDFoundationObjC', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'FDFoundationObjC/Classes/**/*'
  s.dependency 'MJExtension'
  
end