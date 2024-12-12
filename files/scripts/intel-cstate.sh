#!/usr/bin/env bash

set -oue pipefail

echo 'Disabling intel cstate driver'

rpm-ostree kargs --append='intel_idle.max_cstate=1'