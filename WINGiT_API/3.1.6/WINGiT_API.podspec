Pod::Spec.new do |s|
s.name =                    "WINGiT_API"
s.summary =                 "WINGiT : Get out of the ordinary!"
s.description =             "Real-time event recommendations on your media, powered by the WINGiT technology."
s.homepage =                "http://www.thewingitapp.com"
s.author =                  { "Wingit SAS" => "support.pro@thewingitapp.com" }

s.license =                 { :type => "Commercial", :text => "Copyright © 2017 WINGiT. All rights reserved." }

s.version =                 "3.1.6"

s.platform =                :ios
s.ios.deployment_target =   '8.0'
s.requires_arc =            true

s.source =                  { :http => "https://wingitprod.blob.core.windows.net/files/WINGiT_API_3.1.6.zip"}

s.framework =               "UIKit"
s.cocoapods_version =       '>= 1.0'
s.ios.vendored_framework =  'WINGiT_API_3.1.6/WINGiT_API.framework'
end
