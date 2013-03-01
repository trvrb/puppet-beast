require 'spec_helper'

describe 'beast' do
  it do
    should contain_package('BEAST').with({
      :provider => 'appdmg',
      :source   => 'https://beast-mcmc.googlecode.com/files/BEAST%20v1.7.5.dmg',
    })
  end
end
