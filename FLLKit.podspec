Pod::Spec.new do |spec|
  spec.name = "FLLKit"
  spec.version = "1.0.1"
  spec.summary = "A delightful tool framework for Apple platforms"
  spec.homepage = "https://github.com/fanlilinSaber/FLLKit"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Fan Li Lin" => '824589131.com' }
  spec.platform = :ios, "9.0"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/fanlilinSaber/FLLKit.git", tag: spec.version, submodules: true }
  spec.source_files = "FLLKit/**/*.{h,m}"
  spec.public_header_files = 'FLLKit/**/*.{h}'
end
