Pod::Spec.new do |spec|
  spec.name             = 'testClassA'
  spec.version          = '1.0.0'
  spec.license          = { :type => 'BSD' }
  spec.homepage         = 'http://www.google.com.hk'
  spec.authors          = { 'Alex Wong' => 'alex.wong@bbpos.com' }
  spec.summary          = 'AAA'
  spec.source           = { :path => '/Users/alexwong/Dropbox_Personal/Dropbox/- Project_Alex/GitHub/- Test NativeScript Plugin/' }
  spec.source_files     = '*.h'
  spec.vendored_framework = 'testClassAFramework.framework'
  spec.requires_arc     = false
end
