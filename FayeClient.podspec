Pod::Spec.new do |s|

  s.name        = "FayeClient"
  s.version     = "1.0.0"
  s.summary     = "FayeClient is a Faye Client."

  s.description = <<-DESC
                   Use FayeClient to communicate with a Faye Server.
                   DESC

  s.homepage    = "https://github.com/nixzhu/FayeClient"

  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.authors           = { "nixzhu" => "zhuhongxu@gmail.com" }
  s.social_media_url  = "https://twitter.com/nixzhu"

  s.ios.deployment_target = "8.0"

  s.dependency 'SocketRocket'
  s.source          = { :git => "https://github.com/nixzhu/FayeClient.git", :tag => s.version }
  s.source_files    = "Sources/*.swift"
  s.requires_arc    = true

end
