#
# Be sure to run `pod lib lint BagRepository.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BagRepository'
  s.version          = '0.1.1'
  s.summary          = 'This our BagRepository.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This our super BagRepository.'
  s.homepage         = 'https://github.com/dtikhiy/BagRepository'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dtikhiy' => 'dima.quites@gmail.com' }
  s.source           = { :git => 'https://github.com/dtikhiy/BagRepository.git', :tag => s.version }

  s.ios.deployment_target = '9.0'
  s.swift_version = '4.2'

  s.source_files = 'BagRepository/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BagRepository' => ['BagRepository/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
