#!/bin/bash
find . -type f -exec sed -i 's/saeednokarizi/'$1'/g' {} +
