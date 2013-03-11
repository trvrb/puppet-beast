require 'spec_helper'

describe 'beast' do
  it do
    should contain_package('beast_1_7_5').with({
      :provider => 'pkgdmg',
      :source   => 'https://s3.amazonaws.com/trvrb_binaries/BEAST\ v1.7.5.pkg.dmg',
    })
  end
end
