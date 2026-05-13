# Security Notes

## Local-Only Assumption

This lab is intended for local sandbox use.

## Runtime Assumptions

- Podman runtime
- rootless preferred
- localhost-only binding
- no public ingress
- no secrets in repo

## Runtime Example

The sample runtime uses localhost-only binding:

127.0.0.1:8080 -> container:80

This keeps access scoped to the local host machine.

## Do Not Use For

- production hosting
- public web service exposure
- credential storage
- internet-facing workloads

## If Converted To A Live Service

If adapted for live deployment, review would be required for:

- explicit public port binding
- host firewall rules
- network exposure scope
- TLS or reverse proxy
- container user permissions
- logging and monitoring
- image patch/update lifecycle
- secrets management
- rollback approach

## Review Before Running

Review:

- yaml/container-config.yml
- scripts/start-lab.sh
- runtime flags
- port bindings
