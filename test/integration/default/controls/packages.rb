# frozen_string_literal: true

package_name = 'Mozilla Firefox 91.0 ESR (x86 en-GB)'
desktop_shortcut = 'C:\\Users\\Public\\Desktop\\Firefox.lnk'

control 'firefox-package-install' do
  title 'Mozilla Firefox should be installed'

  describe package(package_name) do
    it { should be_installed }
    its('version') { should eq '91.0' }
  end

  describe file(desktop_shortcut) do
    it { should_not exist }
  end
end
