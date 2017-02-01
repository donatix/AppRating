Pod::Spec.new do |spec|
  spec.name = "AppRating"
  spec.version = "1.0.5"
  spec.summary = "A simple yet powerful App Review Manager for iOS in Swift 3"
  spec.description = <<-DESC
    A simple yet powerful App Review Manager for iOS and OSX in Swift.
    * 100% Swift 3
    * Fully Configurable at Runtime
    * Default Localizations for Dozens of Languages
    * Easy to Setup
  DESC
  spec.homepage = "https://github.com/grizzly/AppRating"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Grizzly" => 'st.mayr@grizzlynt.com' }

  spec.platform = :ios, "9.0"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/grizzly/AppRating.git", tag: "#{spec.version}", submodules: true }
  spec.source_files = "AppRating/**/*.{h,swift}"
  spec.ios.resource_bundle = { 'AppRating' => ['Localization/*.lproj'] }
  spec.preserve_paths
end
