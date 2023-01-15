class InkWizard < Formula
  include Language::Python::Virtualenv
  desc "CLI tool to generate Flipper, PSP22, PSP34, PSP37 smart contracts in Ink."
  homepage "https://github.com/avirajkhare00/ink-wizard"
  url "https://files.pythonhosted.org/packages/86/26/caea7d97eee75851f68c84c6470f3095365410ce855714c0e08d729960fb/ink-wizard-0.1.4.tar.gz"
  sha256 "0cd6f31dfabe5e4cac132520f5890ca486c278a5891634506ae1202aaddc205f"
  license "Apache-2.0"

  depends_on "python@3.8"

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

end