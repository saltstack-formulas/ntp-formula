# frozen_string_literal: true

service_name =
  case platform[:family]
  when 'debian'
    'ntp'
  else
    'ntpd'
  end

control 'ntp service (installed)' do
  impact 0.5
  title 'should be installed and enabled'

  describe service(service_name) do
    it { should be_installed }
    it { should be_enabled }
  end
end

control 'ntp service (running)' do
  impact 0.5
  title 'should be running'
  only_if(
    'unable to run the service in a container due to its '\
    '`ConditionVirtualization` setting'
  ) do
    platform[:family] != 'suse'
  end

  describe service(service_name) do
    it { should be_running }
  end
end
