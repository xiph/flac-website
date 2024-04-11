---
layout: default
title: ID registry
---
FLAC allows third-party applications to register an ID for use with FLAC [APPLICATION metadata blocks](https://www.ietf.org/archive/id/draft-ietf-cellar-flac-14.html#name-application). This page used to function as a registry for such IDs, but this registry has been moved to the IANA. Visit [https://www.iana.org/assignments/flac/flac.xhtml](https://www.iana.org/assignments/flac/flac.xhtml) to view the registry.

To register an ID, file a request via [https://www.iana.org/form/protocol-assignment](https://www.iana.org/form/protocol-assignment). Your request should at least contain the application ID, application name and a contact e-mail address. Preferably, an URL to a webpage with a specifiction belonging to the ID is included too.

The requested ID must be 8 hexadecimal digits and not conflict with any existing IDs (see the IANA registry for all currently registered IDs).  This 32-bit number will be stored big-endian in the block.
