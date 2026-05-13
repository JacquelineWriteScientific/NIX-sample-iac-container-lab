# Runbook

## Purpose

This runbook documents the intended workflow for the local container lab.

## Standard Review Flow

1. Review the YAML config.

   yaml/container-config.yml

2. Review the container definition.

   containers/Containerfile

3. Review the startup script.

   scripts/start-lab.sh

4. Confirm local-only security assumptions before running anything.

## Expected Runtime Boundary

The lab is intended for local sandbox use only.

The service should not be exposed publicly. (Expose port 80 would be

## Notes

This repo is primarily a documentation and configuration artifact. Runtime testing should only be performed in a controlled local environment.

### Optional Local Script Execution

If executing the startup script directly:

chmod +x scripts/start-lab.sh

Then:

./scripts/start-lab.sh

Alternatively:

bash scripts/start-lab.sh


### IF Converted To A Live Service

This repo doesn't run or expose a live service by default.

If this lab were converted into a live service, the following would need to be reviewed first:

- explicit port binding
- host firewall rules
- network exposure scope
- TLS or reverse proxy requirements
- container user permissions
- logging and monitoring
- patching and image update process
- secrets management
- rollback plan
