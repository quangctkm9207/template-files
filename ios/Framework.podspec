Pod::Spec.new do |s|
s.name             = 'FrameworkName'
s.version          = '0.1.0'
s.summary          = 'A short description'

s.description      = <<-DESC
A long long long description.
DESC

s.homepage         = 'https://github.com/quangctkm9207/framework-repository'
s.license          = { :type => 'APACHE', :file => 'LICENSE' }
s.author           = { 'Quang Nguyen' => 'quangctkm9207@gmail.com' }
s.source           = { :git => 'https://github.com/quangctkm9207/framework-repository', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'
s.source_files = 'FrameworkName/*.swift'

end
