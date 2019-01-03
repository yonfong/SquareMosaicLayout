# git tag 5.0.0
# git push origin 5.0.0
# pod lib lint SquareMosaicLayout.podspec --no-clean
# pod spec lint SquareMosaicLayout.podspec --allow-warnings
# pod trunk push SquareMosaicLayout.podspec
#

Pod::Spec.new do |s|

  s.name                    = 'SquareMosaicLayout'
  s.version                 = '5.0.0'
  s.summary                 = 'Custom UICollectionViewLayout'
  s.description             = 'Custom UICollectionViewLayout to be used with square UICollectionViewCells'
  s.homepage                = 'https://github.com/iwheelbuy/SquareMosaicLayout'
  s.license                 = { :type => 'MIT', :file => 'LICENSE' }
  s.author                  = { 'iWheelBuy' => 'iwheelbuy@gmail.com' }
  s.source                  = { :git => 'https://github.com/iwheelbuy/SquareMosaicLayout.git', :tag => s.version.to_s }
  s.ios.deployment_target   = '11.0'
  s.source_files            = 'SquareMosaicLayout/Source/**/*.swift'
  s.test_spec 'Tests' do |ss|
    ss.source_files = 'SquareMosaicLayout/Tests/**/*.swift'
  end

end
