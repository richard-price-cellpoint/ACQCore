Pod::Spec.new do |s|
    s.name             = 'ACQCore'
    s.version          = '0.0.1'
    s.summary          = 'A short description of ACQCore'
  
    s.homepage         = 'https://acquired.com/ACQCore'
    s.license          = {:type => 'Commercial', :text => <<-LICENSE
      ACQCore
      Copyright (c) 2021 Acquired Ltd. All Rights Reserved.
      Use of this software is subject to the terms and conditions of the
      Acquired Ltd Software and Services Agreement.
      LICENSE
    }
    s.author           = { 'ACQCore' => 'richard@acquired.com' }
    s.ios.deployment_target = '13.0'
    s.source           = { :http => "https://github.com/richard-price-cellpoint/ACQCore/releases/download/0.0.1/ACQCore.xcframework.zip" }
    s.ios.vendored_frameworks = 'ACQCore.framework'
    s.dependency 'Core'
    s.dependency 'ACQNetworkSecurity'
  end