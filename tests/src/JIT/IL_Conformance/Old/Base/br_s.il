// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}


.class _br_s {



.method public static int32 main(class [mscorlib]System.String[]) {
.entrypoint
.maxstack       10
        

        br.s PASS


FAIL:
        ldc.i4  0x0
        ret

PASS:
        ldc.i4 100
        ret
}
}

.assembly br_s.exe {}
