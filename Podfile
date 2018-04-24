workspace 'Projects'

project 'Projects.xcodeproj'
project 'OneModule/OneModule.xcodeproj'
project 'CommonModule/CommonModule.xcodeproj'

target :Projects do
    platform :ios, '8.0'
    pod 'SDWebImage'
    pod 'AFNetworking'
    project 'Projects.xcodeproj'
end

target :OneModule do
    platform :ios, '8.0'
    pod 'ZPMFMDB'
    project 'OneModule/OneModule.xcodeproj'
end

target :CommonModule do
    platform :ios, '8.0'
    pod 'SDAutoLayout'
    pod 'MJExtension'
    project 'CommonModule/CommonModule.xcodeproj'
end
