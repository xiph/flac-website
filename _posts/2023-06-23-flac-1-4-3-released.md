---
layout: post
title: FLAC 1.4.3 released
---

The development for this release focused on the tools, flac and metaflac, whereas the previous few releases had the focus on libFLAC. The main improvement in flac is its handling of foreign metadata on decoding a file (i.e. restoring the foreign metadata), metaflac has had a few features added. Both tools have been vetted with fuzzing, resulting in numerous small fixes.

See the [changelog]({{ '/changelog.html' | relative_url }}) for more information.
