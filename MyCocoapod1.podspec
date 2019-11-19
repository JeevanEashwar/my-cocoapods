Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "TmoIncidentReporting"
  s.version      = "0.0.1"
  s.summary      = "Incident management tool for T-Mobile"

  s.description  = <<-DESC
  An Incident management tool for T-Mobile
                   DESC

  s.homepage     = "https://github.com/JeevanEashwar/my-cocoapods"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = { :type => "MIT", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author             = { "Jeevan Eashwar" => "Jeevan.Eashwar1@T-Mobile.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.swift_version = '5.0'
  s.ios.deployment_target = '12.0'

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source           = { :git => 'https://github.com/JeevanEashwar/my-cocoapods.git', :tag => s.version.to_s }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files = 'TmoIncidentReporting/Classes/**/*'
  
  # Create a TmoIncidentReporting.bundle containing assets.
  s.resource_bundles = {
    'TmoIncidentReporting' => ['TmoIncidentReporting/Assets/**/*.png']
  }

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #s.dependency 'FUSENativeiOS', '~> 1.0'

end