#!/bin/bash
docker run --rm -v $(pwd):/app dify-plugin-repackaging ./plugin_repackaging.sh $@