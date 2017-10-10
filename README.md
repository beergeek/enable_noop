
# enable_noop

#### Table of Contents

1. [Description](#description)
2. [Setup - The basics of getting started with enable_noop](#setup)
    * [What enable_noop affects](#what-enable_noop-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with enable_noop](#beginning-with-enable_noop)
3. [Usage - Configuration options and additional functionality](#usage)
4. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)
6. [Development - Guide for contributing to the module](#development)

## Description

This module contains a single task that enables `noop` on nodes. This modifies the `puppet.conf` to change the `noop` variable under the `[agent]` section.

## Setup

### What enable_noop affects

This task modifies `puppet.conf` to change the `noop` variable under the `[agent]` section to `true`.

### Setup Requirements

Relies on Puppet being installed on the target nodes.

### Beginning with enable_noop

Ensure Puppet is installed on the target nodes.

## Usage

This task requires no input and only supplies a simple output.

## Reference

enabled_noop has no variables or customisation.

## Limitations

Tested on Linux and Windows.

## Development

Contribution is welcome.

## Release Notes/Contributors/Etc.

This is the initial release
