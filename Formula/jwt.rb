class Jwt < Formula
  desc "CLI to encode, decode, and validate JWTs"
  homepage "https://github.com/compiledpanda/jwt"
  version "v0.1.1"

  url "https://github.com/compiledpanda/jwt/releases/download/v0.1.1/jwt_0.1.1_Darwin_x86_64.tar.gz"
  sha256 "a74363a3c13755f6fbc0b6bb5dc4c8b7430aef5856bbd2102b8eff91fec3e702"

  def install
    bin.install "jwt"
  end
end