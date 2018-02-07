platform:ios,'8.0'

inhibit_all_warnings!
use_frameworks!


target "SwiftAndOc" do

pre_install do |installer|
    # workaround for https://github.com/CocoaPods/CocoaPods/issues/3289
    Pod::Installer::Xcode::TargetValidator.send(:define_method, :verify_no_static_framework_transitive_dependencies) {}
end

pod 'SportsKit', :path => 'SportsKit.podspec'

end

#切换pod源之后，pod update --no-repo-update即可
