@ Copyright (C) 2015 PSP2SDK Project
@
@ This Source Code Form is subject to the terms of the Mozilla Public
@ License, v. 2.0. If a copy of the MPL was not distributed with this
@ file, You can obtain one at http://mozilla.org/MPL/2.0/.

#include <psp2/import.S>

PSP2_IMPORT_HEAD 0x0, SceDisplayUser, 0001, 1, 0

PSP2_IMPORT_FUNC SceDisplayUser, 0001, F00, 0x42ae6bbc, sceDisplayGetFrameBuf
PSP2_IMPORT_FUNC SceDisplayUser, 0001, F00, 0x7a410b64, sceDisplaySetFrameBuf
