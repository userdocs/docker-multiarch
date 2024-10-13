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

[iperf3-amd64](https://www.virustotal.com/gui/file-analysis/ODZjYjU4YmJmMmJlZWY4NTJlNDUxZTUxOTMzMTJjMjI6MTcyODgzMTAxOA==/detection)

[iperf3-amd64-openssl-win](https://www.virustotal.com/gui/file-analysis/YjZlNjBjODMxOTVkZWEzZTM1OWRjM2E3ODk4ZDBkMDg6MTcyODgzMTk3Ng==/detection)

[iperf3-amd64-win](https://www.virustotal.com/gui/file-analysis/YTNkYTkxNjhjN2IzNTRiYjQzZGMxYjgwNjc1MThjZDI6MTcyODgzMTQ2NQ==/detection)

[iperf3-arm32v6](https://www.virustotal.com/gui/file-analysis/MjU3YTMyM2UxYTBiMzgyNTE1MjJhMDdmNjhjYzM2Y2E6MTcyODgzMTIxMg==/detection)

[iperf3-arm32v7](https://www.virustotal.com/gui/file-analysis/YWYwMmYyMmE5MzRiYmYzYjllN2EzZjQwMmEyZjRlNzQ6MTcyODgzMTExMA==/detection)

[iperf3-arm64v8](https://www.virustotal.com/gui/file-analysis/MDdlOTAwNTk2Yjk0MDg4MTg4YmQxYzQ4ZDQ1YWZlNTU6MTcyODgzMTE0Mw==/detection)

[iperf3-i386](https://www.virustotal.com/gui/file-analysis/NmUyMDllNzE3MGI1MzcwMzU4MGFmNDg3NDEyZjAxODY6MTcyODgzMTAzOQ==/detection)

[iperf3-ppc64le](https://www.virustotal.com/gui/file-analysis/ODg3NTk5NzIwNjAyNThhMWMwYmUwYzM3YjgyMjg0ODM6MTcyODgzMTExNg==/detection)

[iperf3-riscv64](https://www.virustotal.com/gui/file-analysis/OWJlNWNjYmJkOTUzYzMxNDFmOGEwMDNkZjgwMmZjZGE6MTcyODgzMTExNw==/detection)

[iperf3-s390x](https://www.virustotal.com/gui/file-analysis/ZGRlNzU3ODFiNWE5NGM3ZTNkMmYxNzYzYTc3ZGFlMDQ6MTcyODgzMTE0NA==/detection)
