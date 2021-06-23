# frozen_string_literal: true

service_name =
  case platform[:family]
  when 'debian'
    'ntp'
  else
    'ntpd'
  end

control 'ntp service' do
  impact 0.5
  title 'should be installed and enabled'

  describe service(service_name) do
    it { should be_installed }
    it { should be_enabled }
    it { should be_running }
  end
end
