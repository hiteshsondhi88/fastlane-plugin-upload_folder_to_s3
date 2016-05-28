# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/upload_folder_to_s3/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-upload_folder_to_s3'
  spec.version       = Fastlane::UploadFolderToS3::VERSION
  spec.author        = %q{teriiehina}
  spec.email         = %q{peter@teriiehina.pf}

  spec.summary       = %q{Upload a folder to S3}
  spec.homepage      = "https://github.com/teriiehina/fastlane-plugin-upload_folder_to_s3"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  # spec.add_dependency 'your-dependency', '~> 1.0.0'

  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'fastlane', '>= 1.92.0.beta2'
end
