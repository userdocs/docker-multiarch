## Github artifact-attestations

Binaries built from the release of `3.17.1+` use [actions/attest-build-provenance](https://github.com/actions/attest-build-provenance)

Verify the integrity and provenance of an artifact using its associated cryptographically signed attestations - [Github Docs verify artifact attestations](https://docs.github.com/en/actions/security-for-github-actions/using-artifact-attestations/using-artifact-attestations-to-establish-provenance-for-builds#verifying-artifact-attestations-with-the-github-cli)

You use `gh` cli to verify - https://cli.github.com/manual/gh_attestation_verify

For example:

```bash
gh attestation verify iperf3-amd64 -o userdocs
```

> [!NOTE]
> For the windows builds the zip archive, `iperf3.exe` and `cygwin1.dll` are verified.
>
> For Linux the main static binary is verified.

> [!TIP]
> The sha256sum of the Github attestations and Virustotal will be the same.

## Virustotal scan results

[iperf3-amd64](https://www.virustotal.com/gui/file-analysis/ODZjYjU4YmJmMmJlZWY4NTJlNDUxZTUxOTMzMTJjMjI6MTcyODc3NzE3Nw==/detection)

[iperf3-amd64-openssl-win](https://www.virustotal.com/gui/file-analysis/Y2ZiYWM1NGM1MmJiZGM2NGJjZDQwMzQwNmVmYWQ4NzM6MTcyODgyMTMwMQ==/detection)

[iperf3-amd64-win](https://www.virustotal.com/gui/file-analysis/NjI1ZmIxZjVjNTg2OTcxYTZlNmFiYjRlMjM3ZjliODA6MTcyODgyMDc5Mw==/detection)

[iperf3-arm32v6](https://www.virustotal.com/gui/file-analysis/MjU3YTMyM2UxYTBiMzgyNTE1MjJhMDdmNjhjYzM2Y2E6MTcyODc3NzI2MA==/detection)

[iperf3-arm32v7](https://www.virustotal.com/gui/file-analysis/YWYwMmYyMmE5MzRiYmYzYjllN2EzZjQwMmEyZjRlNzQ6MTcyODc3NjM3NA==/detection)

[iperf3-arm64v8](https://www.virustotal.com/gui/file-analysis/MDdlOTAwNTk2Yjk0MDg4MTg4YmQxYzQ4ZDQ1YWZlNTU6MTcyODc3NzM3Ng==/detection)

[iperf3-i386](https://www.virustotal.com/gui/file-analysis/NmUyMDllNzE3MGI1MzcwMzU4MGFmNDg3NDEyZjAxODY6MTcyODc3NjI4Mw==/detection)

[iperf3-ppc64le](https://www.virustotal.com/gui/file-analysis/ODg3NTk5NzIwNjAyNThhMWMwYmUwYzM3YjgyMjg0ODM6MTcyODc3NjY2Mw==/detection)

[iperf3-riscv64](https://www.virustotal.com/gui/file-analysis/OWJlNWNjYmJkOTUzYzMxNDFmOGEwMDNkZjgwMmZjZGE6MTcyODc3NjM1OQ==/detection)

[iperf3-s390x](https://www.virustotal.com/gui/file-analysis/ZGRlNzU3ODFiNWE5NGM3ZTNkMmYxNzYzYTc3ZGFlMDQ6MTcyODc3NjM3NQ==/detection)
