
Pod::Spec.new do |spec|

  spec.name         = "VanessaPod"
  spec.version      = "1.0.0"
  spec.summary      = "VanessaPod"
  spec.description  = <<-DESC 
    This is my brand new pod. I hope it'll work out
                   DESC

  spec.homepage     = "http://github.com/vanessa-fagundes/VanessaPod"


  spec.license      = "MIT"

  spec.author             = { "vanessa-fagundes" => "vanessa.fagundes@ifood.com.br" }

  spec.source       = { :git => "https://github.com/vanessa-fagundes/VanessaPod.git", :tag => "#{spec.version}" }

  spec.platform       = :ios, "10.0"
  
  spec.dependency 'Cartography', '4.0.0'


  # spec.libraries = "iconv", "xml2"

end
