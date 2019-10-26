# frozen_string_literal: true

control 'ntp configuration' do
  title 'should match desired lines'

  config_file = '/etc/ntp.conf'
  owner, group, mode =
    case platform[:family]
    when 'suse'
      %w[root ntp 0640]
    else
      %w[root root 0644]
    end

  describe file(config_file) do
    it { should be_file }
    it { should be_owned_by owner }
    it { should be_grouped_into group }
    its('mode') { should cmp mode }
    its('content') { should include 'server 0.pool.ntp.org burst iburst' }
    its('content') { should include 'server 1.pool.ntp.org burst iburst' }
    its('content') { should include 'server 2.pool.ntp.org burst iburst' }
    its('content') { should include 'server 3.pool.ntp.org burst iburst' }
    its('content') { should include 'restrict 127.0.0.1' }
    its('content') { should include 'restrict ::1' }
    its('content') { should include 'driftfile /var/lib/ntp/ntp.drift' }
  end
end
