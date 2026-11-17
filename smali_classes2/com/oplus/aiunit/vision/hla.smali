.class public final Lcom/oplus/aiunit/vision/hla;
.super Ljava/lang/Object;
.source "CrcUtil.java"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    sput-object v1, Lcom/oplus/aiunit/vision/hla;->a:[J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    int-to-long v3, v2

    .line 12
    move v5, v1

    .line 13
    :goto_1
    const/16 v6, 0x8

    .line 14
    .line 15
    if-ge v5, v6, :cond_1

    .line 16
    .line 17
    long-to-int v6, v3

    .line 18
    const/4 v7, 0x1

    .line 19
    and-int/2addr v6, v7

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const-wide v8, -0x6a536cd653b4364bL    # -2.848111467964452E-204

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    :goto_2
    shr-long/2addr v3, v7

    .line 31
    xor-long/2addr v3, v8

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v5, Lcom/oplus/aiunit/vision/hla;->a:[J

    .line 36
    .line 37
    aput-wide v3, v5, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public static a([B[B)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    move v3, v0

    .line 9
    move v1, v2

    .line 10
    :goto_0
    array-length v4, p0

    .line 11
    if-ge v1, v4, :cond_3

    .line 12
    .line 13
    aget-byte v3, p0, v1

    .line 14
    .line 15
    aget-byte v4, p1, v1

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v2

    .line 22
    :goto_1
    if-nez v3, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    return v3
.end method

.method public static b([B)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    aget-byte v1, p0, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-byte p0, p0, v1

    .line 24
    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hla;->e(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hla;->d([B)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public static d([B)J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget-byte v4, p0, v3

    .line 8
    .line 9
    sget-object v5, Lcom/oplus/aiunit/vision/hla;->a:[J

    .line 10
    .line 11
    long-to-int v6, v1

    .line 12
    xor-int/2addr v4, v6

    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    aget-wide v4, v5, v4

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    shr-long/2addr v1, v6

    .line 20
    xor-long/2addr v1, v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v1
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-char v4, p0, v2

    .line 19
    .line 20
    add-int/lit8 v5, v3, 0x1

    .line 21
    .line 22
    and-int/lit16 v6, v4, 0xff

    .line 23
    .line 24
    int-to-byte v6, v6

    .line 25
    aput-byte v6, v0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v0, v5

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method
