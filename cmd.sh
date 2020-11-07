#!/usr/bin/env sh

set -e

contentType=$(file --mime-type asset)

result=$(curl \
    --silent --show-error \
    --output /dev/stderr \
    --write-out "%{http_code}" \
    --user "${loginUsername}:${loginPassword}" \
    -H "Content-Type: ${contentType}" \
    -X POST "https://uploads.github.com/repos/${owner}/${repo}/releases/${id}/assets?name=${name}" \
    --data-binary @asset)

if test "$statusCode" -ne 201; then
exit 1
fi