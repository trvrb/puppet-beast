require 'spec_helper'

describe 'beast' do
  it do
    should contain_package('beast_1_7_5').with({
      :provider => 'appdmg',
      :source   => 'https://s3.amazonaws.com/trvrb_binaries/beast_v1.7.5.dmg',
    })
  end
end
