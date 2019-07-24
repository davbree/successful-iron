#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://stg-api.stackbit.com/pull/5d38e44756f2ea001004ca87
./ssg-build.sh
