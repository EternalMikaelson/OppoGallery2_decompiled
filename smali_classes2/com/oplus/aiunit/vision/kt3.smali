.class public final Lcom/oplus/aiunit/vision/kt3;
.super Ljava/lang/Object;
.source "ArraysExt.kt"


# direct methods
.method public static final a([B)[B
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v2, p0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    aget-byte v2, p0, v1

    .line 13
    .line 14
    aget-byte p0, p0, v0

    .line 15
    .line 16
    new-array v3, v3, [B

    .line 17
    .line 18
    aput-byte p0, v3, v1

    .line 19
    .line 20
    aput-byte v2, v3, v0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "byteArray must be 2 size"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final b([BZ)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-gt v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    if-ltz p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, p1, -0x1

    .line 20
    .line 21
    aget-byte p1, p0, p1

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    or-int/2addr v0, p1

    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    array-length p1, p0

    .line 32
    move v1, v0

    .line 33
    :goto_1
    if-ge v0, p1, :cond_2

    .line 34
    .line 35
    aget-byte v2, p0, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x8

    .line 40
    .line 41
    and-int/lit16 v2, v2, 0xff

    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "byteArray must less 4 byte"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static final c([BZ)S
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    aget-byte p1, p0, v1

    .line 15
    .line 16
    aget-byte p0, p0, v0

    .line 17
    .line 18
    :goto_0
    shl-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    or-int/2addr p0, p1

    .line 21
    int-to-short p0, p0

    .line 22
    return p0

    .line 23
    :cond_0
    aget-byte p1, p0, v0

    .line 24
    .line 25
    aget-byte p0, p0, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "byteArray must less 2 byte"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
