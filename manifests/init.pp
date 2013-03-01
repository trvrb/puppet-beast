# Public: Install BEAST to /Applications.
#
# Examples
#
#   include beast
class beast {
  package { 'BEAST':
    provider => 'appdmg',
    source   => 'https://beast-mcmc.googlecode.com/files/BEAST%20v1.7.5.dmg',
  }
}
