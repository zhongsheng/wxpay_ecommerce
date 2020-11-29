require_relative 'lib/wxpay_ecommerce/version'

Gem::Specification.new do |spec|
  spec.name          = "wxpay_ecommerce"
  spec.version       = WxpayEcommerce::VERSION
  spec.authors       = ["zhongsheng"]
  spec.email         = ["nily.zhong@gmail.com"]

  spec.summary       = %q{wechat pay}
  spec.description   = %q{wechat pay}
  spec.homepage      = "https://github.com/zhongsheng"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "https://github.com/zhongsheng"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/zhongsheng"
  spec.metadata["changelog_uri"] = "https://github.com/zhongsheng"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.add_dependency 'rest-client'
  spec.add_dependency 'zeitwerk'
end
