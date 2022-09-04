---
layout: post
title: FLAC 1.4.0 released
---

This release brings many small improvements and a few large ones. Here are the most important for end-users:

- FLAC can now encode and decode 32 bit-per-sample audio. This means the FLAC format is now one step closer to being fully implemented. Note that this is 32 bit integer samples, not 32 bit float samples.
- Compression for presets 3 through 8 has improved with only a small decrease in encoding speed, while presets 0, 1 and 2 got faster.
- Compression on 64-bit ARMv8 (used in for example new Apple computers) is now much faster

The API and ABI has changes for both libFLAC and libFLAC++, so developers are encouraged to review [the porting guide]({{ '/api/group__porting__1__3__4__to__1__4__0.html' | relative_url }}).

See the [changelog]({{ '/changelog.html' | relative_url }}) for more information.
