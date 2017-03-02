require 'spec_helper'

describe 'yum bareos repo' do
  describe yumrepo('bareos') do
    it { should exist }
    it { should be_enabled }
  end

  describe file('/etc/yum.repos.d/bareos.repo') do
    it { should contain 'repo.bareos.com' }
  end
end
