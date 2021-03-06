Pod::Spec.new do |s|
  s.name                        = "Atlas"
  s.version                     = '1.0.27'
  s.summary                     = "Atlas is a library of communications user interface components integrated with LayerKit."
  s.homepage                    = 'https://atlas.layer.com/'
  s.social_media_url            = 'http://twitter.com/layer'
  s.documentation_url           = 'http://atlas.layer.com/docs'
  s.license                     = 'Apache2'
  s.author                      = { 'Kevin Coleman'   => 'kevin@layer.com',
                                    'Blake Watters'   => 'blake@layer.com',
                                    'Klemen Verdnik'  => 'klemen@layer.com',
                                    'Ben Blakely'     => 'ben@layer.com' }
  s.source                      = { git: "https://github.com/layerhq/Atlas-iOS.git", tag: "v#{s.version}" }
  s.platform                    = :ios, '8.0'

  s.requires_arc                = true
  s.source_files                = 'Code/**/*.{h,m}'
  s.public_header_files         = 'Code/**/*.h'
  s.ios.resource_bundle         = { 'AtlasResource' => 'Resources/*' }
  s.ios.frameworks              = %w{ UIKit CoreLocation MobileCoreServices }
  s.ios.deployment_target       = '8.0'
  s.dependency                  'LayerKit', '>= 0.22.0'
end
