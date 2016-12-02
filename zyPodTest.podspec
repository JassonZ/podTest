

Pod::Spec.new do |s|

  s.name         = "zyPodTest"
  s.version      = "0.0.1"
  s.summary      = "A short description of zyPodTest."

 
  s.description  = <<-DESC
                   DESC

  s.homepage     = "http://EXAMPLE/zyPodTest"
 


 s.license= { :type => "MIT", :file => "LICENSE" }
  


 
  s.author             = { "JassonZ" => "614125682@qq.com" }
  
  s.source       = { :git => "http://EXAMPLE/zyPodTest.git", :tag => "#{s.version}" }


  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  
end
