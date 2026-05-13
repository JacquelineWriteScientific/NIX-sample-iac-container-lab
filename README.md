# NIX Sample IaC Container Lab

## Overview

This repository demonstrates a lightweight infrastructure-as-code documentation pattern for a local containerized development sandbox.

The project focuses on declarative configuration artifacts, documentation structure, and reproducible environment design rather than production deployment.

## Components

- Containerfile artifact
- YAML configuration artifact
- startup workflow script
- architecture notes
- security notes
- operational runbook

## Purpose

This mini project demonstrates familiarity with:

- Linux container concepts
- YAML configuration structure
- infrastructure-as-code principles
- local sandbox architecture
- documentation for reproducible engineering workflows

## Repository Structure

containers/
docs/
scripts/
yaml/

## Environment Model

Host:

Linux workstation

Runtime:

Podman (rootless preferred)

Container:

NGINX Alpine sample service

Binding Model:

127.0.0.1:8080 -> container:80

Meaning:

The sample runtime is intended for localhost-only access from the host machine.

It is not intended for public network exposure without additional security review.

## Security Posture

Designed as a local-only sandbox concept

- rootless runtime intended
- localhost binding only
- no public exposure
- no embedded secrets
