Pod::Spec.new do |s|
  s.name         = "ASViewController"
  s.summary      = "View controllers."
  s.homepage     = "https://github.com/lukasz-warchol/ASViewController"
  s.version      = "1.0"
  s.license      = { :type => 'MIT', :file => 'MIT.LICENSE' }
  s.author       = { "Lukasz Warchol" => "l@taptera.com" }
  s.source       = { :git => "git@github.com:Taptera/ASViewController.git", :commit => "b62e458639380d0c269f25f613580bad98467fa9" }
  s.platform     = :ios

  s.source_files = 'ASViewControllerExample/Classes/**/*'
end
