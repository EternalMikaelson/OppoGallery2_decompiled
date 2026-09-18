.class public final Lcom/oplus/aiunit/vision/zyb0;
.super Ljava/lang/Object;
.source "XMSSUtil.java"


# direct methods
.method public static a(I[B)J
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    .line 11
    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    const-string/jumbo p1, "in == null"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static b([B)[B
    .locals 3

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 10
    aget-byte v2, p0, v1

    .line 12
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    const-string/jumbo v0, "in == null"

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static c([[B)[[B
    .locals 6

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 8
    aget-object v2, p0, v1

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    array-length v1, p0

    .line 16
    new-array v1, v1, [[B

    move v2, v0

    .line 19
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 22
    aget-object v3, p0, v2

    .line 24
    array-length v3, v3

    .line 25
    new-array v3, v3, [B

    .line 27
    aput-object v3, v1, v2

    move v3, v0

    .line 30
    :goto_2
    aget-object v4, p0, v2

    .line 32
    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 35
    aget-object v5, v1, v2

    .line 37
    aget-byte v4, v4, v3

    .line 39
    aput-byte v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    const-string/jumbo v0, "in has null pointers"

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public static d([BI[B)V
    .locals 3

    if-eqz p2, :cond_3

    if-ltz p1, :cond_2

    .line 5
    array-length v0, p2

    add-int/2addr v0, p1

    .line 7
    array-length v1, p0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    .line 16
    aget-byte v2, p2, v0

    .line 18
    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string/jumbo p1, "src length + offset must not be greater than size of destination"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string/jumbo p1, "offset hast to be >= 0"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    const-string/jumbo p1, "src == null"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public static e(II[B)[B
    .locals 3

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    add-int v0, p0, p1

    .line 7
    array-length v1, p2

    if-gt v0, v1, :cond_1

    .line 10
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    add-int v2, p0, v1

    .line 17
    aget-byte v2, p2, v2

    .line 19
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string/jumbo p1, "offset + length must not be greater then size of source array"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string/jumbo p1, "length hast to be >= 0"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string/jumbo p1, "offset hast to be >= 0"

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static f(IJ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string/jumbo p1, "index must not be negative"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static g(IJ)[B
    .locals 2

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz p0, :cond_0

    .line 6
    .line 7
    long-to-int v1, p1

    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, v0, p0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    ushr-long/2addr p1, v1

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method
