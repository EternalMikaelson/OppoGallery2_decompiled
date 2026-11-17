.class public final Lcom/oplus/aiunit/vision/qy50;
.super Ljava/lang/Object;
.source "stringUtil.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/rwl;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/rwl;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v1, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v2, "\\s"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qy50;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qy50;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/rwl;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/rwl;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final d(Ljava/lang/String;)[B
    .locals 15

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

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const/16 v3, 0xf

    if-le v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v7, v3

    move v6, v5

    move v9, v6

    :goto_0
    const/4 v10, 0x3

    const-wide/16 v11, 0xff

    if-ge v6, v1, :cond_5

    .line 33
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2e

    if-ne v13, v14, :cond_3

    cmp-long v13, v7, v3

    if-ltz v13, :cond_2

    const/16 v13, 0xff

    int-to-long v13, v13

    cmp-long v13, v7, v13

    if-gtz v13, :cond_2

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v9, 0x1

    and-long/2addr v7, v11

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 60
    aput-byte v7, v0, v9

    move-wide v7, v3

    move v9, v10

    goto :goto_2

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    const/16 v10, 0xa

    .line 68
    invoke-static {v13, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v11

    if-gez v11, :cond_4

    return-object v2

    :cond_4
    int-to-long v12, v10

    mul-long/2addr v7, v12

    int-to-long v10, v11

    add-long/2addr v7, v10

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    cmp-long p0, v7, v3

    if-ltz p0, :cond_b

    rsub-int/lit8 p0, v9, 0x4

    const/16 v1, 0x8

    mul-int/2addr p0, v1

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p0

    cmp-long p0, v7, v3

    if-ltz p0, :cond_6

    goto :goto_3

    :cond_6
    const/16 p0, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v9, :cond_a

    if-eq v9, v3, :cond_9

    if-eq v9, v2, :cond_8

    if-eq v9, v10, :cond_7

    return-object v0

    :cond_7
    and-long v1, v7, v11

    long-to-int p0, v1

    int-to-byte p0, p0

    .line 116
    aput-byte p0, v0, v10

    return-object v0

    :cond_8
    shr-long v3, v7, v1

    and-long/2addr v3, v11

    long-to-int p0, v3

    int-to-byte p0, p0

    .line 124
    aput-byte p0, v0, v2

    and-long v1, v7, v11

    long-to-int p0, v1

    int-to-byte p0, p0

    .line 130
    aput-byte p0, v0, v10

    return-object v0

    :cond_9
    shr-long v4, v7, p0

    and-long/2addr v4, v11

    long-to-int p0, v4

    int-to-byte p0, p0

    .line 138
    aput-byte p0, v0, v3

    shr-long v3, v7, v1

    and-long/2addr v3, v11

    long-to-int p0, v3

    int-to-byte p0, p0

    .line 145
    aput-byte p0, v0, v2

    and-long v1, v7, v11

    long-to-int p0, v1

    int-to-byte p0, p0

    .line 151
    aput-byte p0, v0, v10

    return-object v0

    :cond_a
    const/16 v4, 0x18

    shr-long v13, v7, v4

    and-long/2addr v13, v11

    long-to-int v4, v13

    int-to-byte v4, v4

    .line 161
    aput-byte v4, v0, v5

    shr-long v4, v7, p0

    and-long/2addr v4, v11

    long-to-int p0, v4

    int-to-byte p0, p0

    .line 168
    aput-byte p0, v0, v3

    shr-long v3, v7, v1

    and-long/2addr v3, v11

    long-to-int p0, v3

    int-to-byte p0, p0

    .line 175
    aput-byte p0, v0, v2

    and-long v1, v7, v11

    long-to-int p0, v1

    int-to-byte p0, p0

    .line 181
    aput-byte p0, v0, v10

    return-object v0

    :cond_b
    :goto_3
    return-object v2
.end method
