Pod::Spec.new do |spec|
    spec.name = 'MRBGradientView'
    spec.version = '0.0.0'
    spec.license = { :type => 'MIT' }
    spec.homepage = 'https://github.com/skunkmb/MRBGradientView'
    spec.authors = { 'Marco Burstein' => 'marco@marco.how' }
    spec.summary = 'an iOS view class for creating gradients and shadows with ease in the Interface Builder'
    spec.source = {
        :git => 'https://github.com/skunkmb/MRBGradientView.git',
        :tag => '@0.0.0'
    }
    spec.source_files = 'MRBGradientView.swift'
end
