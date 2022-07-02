#!/usr/bin/env bash
yarn config set yarn-offline-mirror ./ci-packages-cache
yarn config set yarn-offline-mirror-pruning true
