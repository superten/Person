Pod::Spec.new do |s|

  s.name         = "PersonLib"
  s.version      = "3"
  s.summary      = "简介"
  s.description  = "简介长"
  s.homepage     = "https://github.com/superten/Person.git"
  s.license      = "MIT"
  s.author             = { "ryw" => "464139951@qq.com" }

  s.source       = { :git => "https://github.com/superten/Person.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
end
