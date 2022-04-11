# frozen_string_literal: true

pkg =
  case system.platform[:name]
  when 'fedora'
    'ntpsec'
  else
    'ntp'
  end

control 'ntp package' do
  title 'should be installed'

  describe package(pkg) do
    it { should be_installed }
  end
end
