#
# Be sure to run `pod spec lint NHSlidingController.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "NHSlidingController"
  s.version      = "0.1.0"
  s.summary      = "A sliding controller to handle interfaces with a top and bottom view controllers."
  s.description  = <<-DESC
                     NHSlidingController is a simple class that allows you to create User Interface with a top and bottom view controller.
                     It is completely self contained, can be opened by sliding or by pressing a button.
                    DESC
  s.homepage     = "http://github.com/nilsou/NHSlidingController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Nils Hayat" => "nilsou@gmail.com" }
  s.source       = { :git => "http://github.com/nilsou/NHSlidingController/NHSlidingController.git", :tag => "0.1.0" }
  s.platform     = :ios, '5.0'
end
