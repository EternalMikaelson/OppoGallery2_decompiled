.class public final Lcom/oplus/aiunit/vision/kc6;
.super Ljava/lang/Object;
.source "ByteArrUtils.java"


# direct methods
.method public static a([BI)F
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    shl-int/lit8 p0, p0, 0x18

    .line 32
    .line 33
    or-int/2addr p0, v0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static b(II[B)[B
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 8
    invoke-static {p2, p0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo p1, "subByteArray cost time =  "

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    const-string p2, "ByteArrUtils"

    .line 22
    invoke-static {v0, v1, p2, p0, p1}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v2
.end method
