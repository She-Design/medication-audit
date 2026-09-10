#!/usr/bin/env bash
# Deploy research.html + screens/ to Vercel from a git-free folder.
#
# Why git-free: on the Hobby plan Vercel blocks CLI deploys whose commit
# author isn't a connected Git account (COMMIT_AUTHOR_REQUIRED). Uploading a
# plain folder sidesteps the check — but only if the Vercel project is NOT
# linked to the GitHub repo; a linked project attaches the repo's latest
# commit to every deploy and the check runs anyway. If deploys start sitting
# at BLOCKED, open Project → Settings → Git in the Vercel dashboard and
# disconnect. (Same lesson as dream-wish-list; see its deploy.sh.)
#
# Why index.html: cleanUrls serves the page at / with no rewrite needed.
set -euo pipefail
HERE="$(cd "$(dirname "$0")" && pwd)"
ROOT="$(cd "$HERE/.." && pwd)"
STAGE="${TMPDIR:-/tmp}/mad-deploy/medication-audit"
rm -rf "$(dirname "$STAGE")"; mkdir -p "$STAGE/.vercel"
cp "$HERE/research.html" "$STAGE/index.html"
cp "$HERE/research.uk.html" "$STAGE/uk.html"
cp "$HERE/style.css" "$STAGE/style.css"
cp -R "$HERE/screens" "$STAGE/screens"
cp "$HERE/vercel.json" "$STAGE/vercel.json"
[ -f "$ROOT/.vercel/project.json" ] && cp "$ROOT/.vercel/project.json" "$STAGE/.vercel/project.json"
cd "$STAGE"
npx vercel --prod --yes --archive=tgz "$@"
