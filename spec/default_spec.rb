require 'spec_helper'

describe 'yum-bareos::default' do
  context 'yum-bareos::default uses default attributes' do
    let(:chef_run) { ChefSpec::SoloRunner.new.converge(described_recipe) }

    it 'creates yum_repository[bareos]' do
      expect(chef_run).to create_yum_repository('bareos')
    end
  end
end
