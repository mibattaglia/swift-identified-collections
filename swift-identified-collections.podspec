Pod::Spec.new do |s|
  s.name = "swift-identified-collections"
  s.version = "0.1.0"
  s.summary = "Data structures for collections of identifiable elements."
  s.description = <<-DESC
  A library of data structures for working with collections of identifiable elements
  in an ergonomic, performant way.
  DESC
  s.homepage = "https://github.com/mibattaglia/swift-identified-collections"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Point-Free, Inc." => "support@pointfree.co" }
  s.source = { :git => "https://github.com/mibattaglia/swift-identified-collections.git", :tag => s.version.to_s }

  s.swift_versions = ["5.9", "6.0"]
  s.ios.deployment_target = "13.0"
  s.macos.deployment_target = "10.15"
  s.tvos.deployment_target = "13.0"
  s.watchos.deployment_target = "6.0"

  s.source_files = "Sources/IdentifiedCollections/**/*.swift"
  s.exclude_files = "Sources/IdentifiedCollections/Documentation.docc/**"

  s.dependency "swift-collections", "~> 1.1"
end
