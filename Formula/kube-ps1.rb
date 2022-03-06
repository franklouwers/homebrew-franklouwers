class KubePs1 < Formula
  desc "Kubernetes prompt info for bash and zsh frank patch"
  homepage "https://github.com/franklouwers/kube-ps1"
  license "Apache-2.0"
  head "https://github.com/franklouwers/kube-ps1.git"

  depends_on "kubernetes-cli"

  def install
    share.install "kube-ps1.sh"
  end

  def caveats
    <<~EOS
      Make sure kube-ps1 is loaded from your ~/.zshrc and/or ~/.bashrc:
        source "#{opt_share}/kube-ps1.sh"
        PS1='$(kube_ps1)'$PS1
    EOS
  end

  test do
    ENV["LC_CTYPE"] = "en_CA.UTF-8"
    assert_equal "bash", shell_output("bash -c '. #{opt_share}/kube-ps1.sh && echo $KUBE_PS1_SHELL'").chomp
    assert_match "zsh", shell_output("zsh -c '. #{opt_share}/kube-ps1.sh && echo $KUBE_PS1_SHELL'").chomp
  end
end
