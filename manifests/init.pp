# Public: Install BEAST to /Applications.
#
# Examples
#
#   include beast
class beast {

  include java

  package { 'beast_1_7_5':
    provider => 'appdmg',
    source   => 'https://raw.github.com/trvrb/puppet-beast/0.0.4/files/beast_v1.7.5.dmg',
  }

}
