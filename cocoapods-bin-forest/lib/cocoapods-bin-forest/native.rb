require 'cocoapods'

if Pod.match_version?('~> 1.4')
  require 'cocoapods-bin-forest/native/podfile'
  require 'cocoapods-bin-forest/native/installation_options'
  require 'cocoapods-bin-forest/native/specification'
  require 'cocoapods-bin-forest/native/path_source'
  require 'cocoapods-bin-forest/native/analyzer'
  require 'cocoapods-bin-forest/native/installer'
  require 'cocoapods-bin-forest/native/podfile_generator'
  require 'cocoapods-bin-forest/native/pod_source_installer'
  require 'cocoapods-bin-forest/native/linter'
  require 'cocoapods-bin-forest/native/resolver'
  require 'cocoapods-bin-forest/native/source'
  require 'cocoapods-bin-forest/native/validator'
  require 'cocoapods-bin-forest/native/acknowledgements'
  require 'cocoapods-bin-forest/native/sandbox_analyzer'
  require 'cocoapods-bin-forest/native/podspec_finder'
  require 'cocoapods-bin-forest/native/file_accessor'
  require 'cocoapods-bin-forest/native/pod_target_installer'
  require 'cocoapods-bin-forest/native/target_validator'

end
