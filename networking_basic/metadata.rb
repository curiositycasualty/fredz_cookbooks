maintainer       "Frederico Araujo, Tim Smith"
maintainer_email "fred.the.master@gmail.com, tim.smith@webtrends.com"
license          "Apache 2.0"
description      "Install Basic Networking Tools and Utilities on Debian, Centos RedHat and Ubuntu"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.textile'))
version          "0.0.4"

%w{ ubuntu debian centos redhat }.each do |os|
  supports os
end
