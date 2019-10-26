# frozen_string_literal: true

control 'ntp package' do
  title 'should be installed'

  pkg = 'ntp'

  describe package(pkg) do
    it { should be_installed }
  end
end
