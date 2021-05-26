# frozen_string_literal: true

package_name = 'Mozilla Firefox 78.0 ESR (x86 en-US)'
desktop_shortcut = 'C:\\Users\\Public\\Desktop\\Firefox.lnk'

control 'firefox-package-install' do
  title 'Mozilla Firefox should be installed'

  describe package(package_name) do
    it { should be_installed }
    its('version') { should eq '78.0' }
  end

  describe file(desktop_shortcut) do
    it { should_not exist }
  end
end
