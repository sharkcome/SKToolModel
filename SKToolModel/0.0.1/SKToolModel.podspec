

Pod::Spec.new do |s|

  s.name         = "SKToolModel"
  s.version      = "0.0.1"
  s.summary      = "A Library for iOS to use for example."

  s.description  = <<-DESC
		A Library for iOS to use for example.A Library for iOS to use for example.A Library for iOS to use for example.
                   DESC

  s.homepage     = "https://github.com/sharkcome/SKToolModel.git"

  s.license      = "MIT"

  s.author             = { "谷建军" => "1072705847@qq.com" }

  s.platform     = :ios,"8"

  s.source       = { :git => "https://github.com/sharkcome/SKToolModel.git", :tag => "#{s.version}" }

  s.source_files  = "SKToolModel/*.{h,m}"

end
