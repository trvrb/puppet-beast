# Public: Install BEAST to /Applications.
#
# Examples
#
#   include beast
class beast {

  include java

  package { 'beast_1_7_5':
    provider => 'appdmg',
    source   => 'https://s3.amazonaws.com/trvrb_binaries/beast_v1.7.5.dmg',
  }

}
