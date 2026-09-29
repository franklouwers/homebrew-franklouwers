class BoringRegistry < Formula
  desc "Simple Terraform Provider and Module Registry"
  homepage "https://github.com/boring-registry/boring-registry"
  version "0.19.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/boring-registry/boring-registry/releases/download/v#{version}/boring-registry_#{version}_Darwin_arm64.tar.gz"
      sha256 "ac523c05fcb947d5c302fbdfa67d7503a154176a13905c9d4702ccad84b4d7e9"
    end
    on_intel do
      url "https://github.com/boring-registry/boring-registry/releases/download/v#{version}/boring-registry_#{version}_Darwin_x86_64.tar.gz"
      sha256 "6d524ca6114151e04496d1b9ae1c365262893d366de18e8717a12af2c8aa8edb"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boring-registry/boring-registry/releases/download/v#{version}/boring-registry_#{version}_Linux_arm64.tar.gz"
      sha256 "efdc331007bc8879a984bda22b1d1800724185953da0129bce48d08418c9b248"
    end
    on_intel do
      url "https://github.com/boring-registry/boring-registry/releases/download/v#{version}/boring-registry_#{version}_Linux_x86_64.tar.gz"
      sha256 "51bd6a737f0f93d832a6b3fdf413c7fd5c69350d3c06292da0a11bfbe6f55d7b"
    end
  end

  def install
    bin.install "boring-registry"
    generate_completions_from_executable(bin/"boring-registry", "completion")
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/boring-registry version")
  end
end
