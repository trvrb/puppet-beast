# Public: Install BEAST to /Applications.
#
# Examples
#
#   include beast
class beast {

  include java

  package { 'BEAST':
    provider => 'appdmg',
    source   => 'https://beast-mcmc.googlecode.com/files/BEAST%20v1.7.5.dmg',
  }

}

class beast::1_7_5 {

  include java

  package { 'BEAST':
    provider => 'appdmg',
    source   => 'https://beast-mcmc.googlecode.com/files/BEAST%20v1.7.5.dmg',
  }
  
}

class beast::1_7_4 {

  include java

  package { 'BEAST':
    provider => 'appdmg',
    source   => 'https://beast-mcmc.googlecode.com/files/BEAST%20v1.7.4.dmg',
  }
  
}