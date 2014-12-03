Pod::Spec.new do |s|
  s.name         = 'STFirebase'
  s.version      = '1.0'
  s.summary      = 'Firebase browser/toolkit.'
  s.description  = <<-DESC

* First steps
                   DESC

  s.homepage     = 'https://github.com/borndangerous/STFirebase'
  s.license      = 'MIT'
  s.author       = { "Shyam Bhat" => "shyambhat@me.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/borndangerous/STFirebase.git", :head }
  s.source_files  = 'STFirebase', 'STFirebase/**/*.{h,m}'
  s.exclude_files = 'STFirebaseDemo'
  s.requires_arc = true

end
