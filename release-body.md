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

[iperf3-amd64]()

[iperf3-amd64-openssl-win]()

[iperf3-amd64-win]()

[iperf3-arm32v6]()

[iperf3-arm32v7]()

[iperf3-arm64v8]()

[iperf3-i386]()

[iperf3-ppc64le]()

[iperf3-riscv64]()

[iperf3-s390x]()
