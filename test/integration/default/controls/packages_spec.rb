# frozen_string_literal: true

pkg =
  case system.platform[:finger]
  when 'fedora-34', 'fedora-35'
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
