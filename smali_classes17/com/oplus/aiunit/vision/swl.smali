.class public final Lcom/oplus/aiunit/vision/swl;
.super Ljava/lang/Object;
.source "IpUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)[B
    .locals 14

    .line 1
    const-string/jumbo v0, "src"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [B

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    move v8, v5

    :goto_0
    const/4 v9, 0x3

    const-wide/16 v10, 0xff

    if-ge v5, v1, :cond_4

    .line 32
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2e

    if-ne v12, v13, :cond_2

    cmp-long v12, v6, v2

    if-ltz v12, :cond_a

    cmp-long v12, v6, v10

    if-gtz v12, :cond_a

    if-ne v8, v9, :cond_1

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v9, v8, 0x1

    and-long/2addr v6, v10

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 57
    aput-byte v6, v0, v8

    move-wide v6, v2

    move v8, v9

    goto :goto_1

    :cond_2
    const/16 v9, 0xa

    .line 64
    invoke-static {v12, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    if-gez v10, :cond_3

    goto :goto_2

    :cond_3
    int-to-long v11, v9

    mul-long/2addr v6, v11

    int-to-long v9, v10

    add-long/2addr v6, v9

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    cmp-long p0, v6, v2

    if-ltz p0, :cond_a

    rsub-int/lit8 p0, v8, 0x4

    const/16 v1, 0x8

    mul-int/2addr p0, v1

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p0

    cmp-long p0, v6, v2

    if-ltz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x2

    if-eqz v8, :cond_9

    if-eq v8, p0, :cond_8

    if-eq v8, v3, :cond_7

    if-eq v8, v9, :cond_6

    return-object v0

    :cond_6
    and-long v1, v6, v10

    long-to-int p0, v1

    int-to-byte p0, p0

    .line 112
    aput-byte p0, v0, v9

    return-object v0

    :cond_7
    shr-long v1, v6, v1

    and-long/2addr v1, v10

    long-to-int p0, v1

    int-to-byte p0, p0

    .line 120
    aput-byte p0, v0, v3

    and-long v1, v6, v10

    long-to-int p0, v1

    int-to-byte p0, p0

    .line 126
    aput-byte p0, v0, v9

    return-object v0

    :cond_8
    shr-long v4, v6, v2

    and-long/2addr v4, v10

    long-to-int v2, v4

    int-to-byte v2, v2

    .line 134
    aput-byte v2, v0, p0

    shr-long v1, v6, v1

    and-long/2addr v1, v10

    long-to-int p0, v1

    int-to-byte p0, p0

    .line 141
    aput-byte p0, v0, v3

    and-long v1, v6, v10

    long-to-int p0, v1

    int-to-byte p0, p0

    .line 147
    aput-byte p0, v0, v9

    return-object v0

    :cond_9
    const/16 v5, 0x18

    shr-long v12, v6, v5

    and-long/2addr v12, v10

    long-to-int v5, v12

    int-to-byte v5, v5

    .line 157
    aput-byte v5, v0, v4

    shr-long v4, v6, v2

    and-long/2addr v4, v10

    long-to-int v2, v4

    int-to-byte v2, v2

    .line 164
    aput-byte v2, v0, p0

    shr-long v1, v6, v1

    and-long/2addr v1, v10

    long-to-int p0, v1

    int-to-byte p0, p0

    .line 171
    aput-byte p0, v0, v3

    and-long v1, v6, v10

    long-to-int p0, v1

    int-to-byte p0, p0

    .line 177
    aput-byte p0, v0, v9

    return-object v0

    :cond_a
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
