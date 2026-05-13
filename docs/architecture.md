# Architecture Notes

This repo is a small container sandbox for documenting a repeatable local workflow.

## Host

Fedora workstation

## Runtime

Podman, rootless preferred

## Container

Sample NGINX container using an Alpine base image.

## Config Artifact

yaml/container-config.yml captures the intended runtime settings:

- service name
- image
- host port
- container port
- localhost-only binding
- rootless runtime assumption

## Boundary

This is not a production deployment.

It is a local lab artifact for showing:

- container workflow awareness
- YAML configuration structure
- basic runtime/security assumptions
- documentation of a repeatable technical process
