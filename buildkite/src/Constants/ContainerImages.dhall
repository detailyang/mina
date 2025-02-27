-- TODO: Automatically push, tag, and update images #4862
-- NOTE: minaToolchain is the default image for various jobs, set to minaToolchainBullseye
-- NOTE: minaToolchainStretch is also used for building Ubuntu Bionic packages in CI
-- NOTE: minaToolchainBullseye is also used for building Ubuntu Focal packages in CI
-- NOTE: minaToolchainBookworm is also used for building Ubuntu Jammy packages in CI
{
  toolchainBase = "codaprotocol/ci-toolchain-base:v3",
  minaToolchainStretch = "gcr.io/o1labs-192920/mina-toolchain@sha256:6325c9bc9aa5a108765f0bb8697160292373502756cfd37bb94803953c568492",
  minaToolchainBuster = "gcr.io/o1labs-192920/mina-toolchain@sha256:a85ae4a9c413626c448349e14962424ad0581e041ceaa0a7b5e960eadee1176a",
  minaToolchainBullseye = "gcr.io/o1labs-192920/mina-toolchain@sha256:51069500c95c518abd2c961740d030d014608c11305ba597fa5619cdcd35b03b",
  minaToolchainBookworm = "gcr.io/o1labs-192920/mina-toolchain@sha256:51069500c95c518abd2c961740d030d014608c11305ba597fa5619cdcd35b03b",
  minaToolchain = "gcr.io/o1labs-192920/mina-toolchain@sha256:51069500c95c518abd2c961740d030d014608c11305ba597fa5619cdcd35b03b",
  delegationBackendToolchain = "gcr.io/o1labs-192920/delegation-backend-production@sha256:8ca5880845514ef56a36bf766a0f9de96e6200d61b51f80d9f684a0ec9c031f4",
  elixirToolchain = "elixir:1.10-alpine",
  nodeToolchain = "node:14.13.1-stretch-slim",
  ubuntu2004 = "ubuntu:20.04",
  xrefcheck = "serokell/xrefcheck@sha256:8fbb35a909abc353364f1bd3148614a1160ef3c111c0c4ae84e58fdf16019eeb"
}
