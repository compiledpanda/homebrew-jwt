class Jwt < Formula
  desc "CLI to encode, decode, and validate JWTs"
  homepage "https://github.com/compiledpanda/jwt"
  version "v0.1.2"

  url "https://github.com/compiledpanda/jwt/releases/download/v0.1.2/jwt_0.1.2_Darwin_x86_64.tar.gz"
  sha256 "d615c70c91461b082e2b2b174517792dab8fba8428839b2880f1770568ba6efe"

  def install
    bin.install "jwt"
  end
end