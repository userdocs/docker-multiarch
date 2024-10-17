## Software provenance

> [!NOTE]
> These release assets were transparently built for easy verification of their provenance.

Using GitHub actions and workflows, binaries are verified using GitHub attestation and VirusTotal scanning, at build time, so that you can be certain the release assets you are using were transparently built from the source code.

- GitHub attestation will show where when and how the binary was built - [example](https://github.com/userdocs/iperf3-static/attestations/2474371)
- VirusTotal scanning will show the binary is malware free before release - [example](https://www.virustotal.com/gui/file/42647b55aae08c3b581e78e1a6bcadf2c7715d4edfc2c842ecbb194b0b47b084)

> [!TIP]
> The sha256sum of the GitHub attestations and VirusTotal scan should be the same for any release assets.

## GitHub artifact-attestations

<details closed>
<summary>Expand for details</summary>

Binaries built from the release of `3.17.1+` use [actions/attest-build-provenance](https://github.com/actions/attest-build-provenance) - [Github Docs](https://docs.github.com/en/actions/security-for-github-actions/using-artifact-attestations/using-artifact-attestations-to-establish-provenance-for-builds#verifying-artifact-attestations-with-the-github-cli)

For example: using `gh` cli - [manual](https://cli.github.com/manual/gh_attestation_verify)

```bash
gh attestation verify iperf3-amd64 -o userdocs
```

</details>

## VirusTotal scan results

<details closed>
<summary>Expand for details</summary>

Links to scan results

[iperf3-amd64](https://www.virustotal.com/gui/file/84f9851d0647d3d618c66d64cac10ed1eb37583b3aaf3bb0baac88bf446fb10a)

[iperf3-amd64-win](https://www.virustotal.com/gui/file/8d22ad82e9133c7c963a84fc710f427bffdad69b0aa091add0d23823c6647a68)

[iperf3-amd64-win-openssl](https://www.virustotal.com/gui/file/5e370e10d11873a050b86d28652d651f065fcae503cc0c53f2ddadaea7316430)

[iperf3-amd64-osx-13](https://www.virustotal.com/gui/file/57813bcb3259aa27016f44a522202258e92f76f3da85ea3e114d0852e6190d3a)

[iperf3-arm64-osx-14](https://www.virustotal.com/gui/file/ccd08dd16b1aeae95637fe376711a3010c68a807e6a748c7957fa97c43f8b733)

[iperf3-arm32v6](https://www.virustotal.com/gui/file/b36b7535bf7556aa3db2066d0d109bdb31d36a9133ca0439b05eee517bd2da5f)

[iperf3-arm32v7](https://www.virustotal.com/gui/file/52c46a52c0d66006a0a605b0db7bbd5f94b435b70b4d3bd181334817b88a777c)

[iperf3-arm64v8](https://www.virustotal.com/gui/file/155eaaa6a7e2a8a7dd7518e8f3ef559a6032490b0b64b04c79a46fdcffec3e6f)

[iperf3-i386](https://www.virustotal.com/gui/file/3d9198606de7452687cd1332f19cc1b01acc423b893439d0c3b40a4dba413e10)

[iperf3-ppc64le](https://www.virustotal.com/gui/file/c917b8d7ba981bd1b611f7f719e7ea4059af2c05b56fcbd2d9770e13d2c2a5af)

[iperf3-riscv64](https://www.virustotal.com/gui/file/4ae2fb95ae0956b8977286088b5d84743a5a7d5446c0b2ef7b3b5ae530bc4b71)

[iperf3-s390x](https://www.virustotal.com/gui/file/0a2936974f201ed761e7af049bf7d4621956061bb7797bad1a97a9974190af71)

</details>
