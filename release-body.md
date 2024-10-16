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

[iperf3-amd64](https://www.virustotal.com/gui/file/c2edf5e304231ac11a3b255aa9023abf812e919c5d6543c1c10cc6f2288b1663)

[iperf3-amd64-win](https://www.virustotal.com/gui/file/6e82905f14aa62258e2ec982eadc239dee1f9e0e3c94e0ade6c60ff8db77765a)

[iperf3-amd64-win-openssl](https://www.virustotal.com/gui/file/3a088022b0b4b60ec1dc06d5163bfe3995b269647eeb4ca586314a001531bb4c)

[iperf3-amd64-osx-13](https://www.virustotal.com/gui/file/a176bf49bf565a1bbb815e346c8a231d835dc75f84cb6a92172f80cb9b4e3b5c)

[iperf3-arm64-osx-14](https://www.virustotal.com/gui/file/18522a20588e8e17b3db63110fb30fcc2969cb75c2b5f2ea8a3f7569c8036217)

[iperf3-arm32v6](https://www.virustotal.com/gui/file/b2e161ebc20ae007f9a48f8307928cf22974c0bbbd06f7283ef5baf700360531)

[iperf3-arm32v7](https://www.virustotal.com/gui/file/8c4a58f650a0fca272f0a890cb99acdba8dd6250c6a844d3587c2bbb172d1a04)

[iperf3-arm64v8](https://www.virustotal.com/gui/file/c675865493b93e82dd0d2df62dd9d0cc87dc015512be167b7b467d7d812e3e6f)

[iperf3-i386](https://www.virustotal.com/gui/file/a02d1049eaf394b7a95c81157a8cddcc63518f0186058af6799c347161d23c83)

[iperf3-ppc64le](https://www.virustotal.com/gui/file/8fb18d55b801c8196f6d3f78a8f6f1009e27fc925c1de01935e29b65c61dda14)

[iperf3-riscv64](https://www.virustotal.com/gui/file/82267100ac3eff0e5eac743f2b9e714627618c916d8f86d5148f05f8134ce88a)

[iperf3-s390x](https://www.virustotal.com/gui/file/2d4c9b9e68e2d67724a9d8d47defc3b841d5bd0d984fde605bfcee17e30e1f23)

</details>
