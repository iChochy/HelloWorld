#
#  Be sure to run `pod spec lint OCSwiftFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "OCSwiftFramework"
  spec.version      = "0.0.1"
  spec.summary      = "OCSwiftFramework"

  spec.description  = <<-DESC
                OCSWiftFramework
                   DESC

  spec.homepage     = "https://www.ichochy.com"

  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "MLeo" => "iChochy@qq.com" }

  spec.platform = :osx
  spec.osx.deployment_target = "10.10"

  spec.source       = { :git => "https://github.com/iChochy/OCSwiftFramework.git", :tag => "#{spec.version}" }

  spec.source_files  = "**/*.{h,m,swift}"
  spec.exclude_files = "Info.plist"
  spec.public_header_files = "FLog.h"

  spec.swift_version = "4.2"


end
