require 'spec_helper'

describe 'beast' do
  it do
    should contain_package('beast_1_7_5').with({
      :provider => 'appdmg',
      :source   => 'https://raw.github.com/trvrb/puppet-beast/0.0.4/files/beast_v1.7.5.dmg',
    })
  end
end
