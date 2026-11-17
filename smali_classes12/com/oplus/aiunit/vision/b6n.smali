.class public final Lcom/oplus/aiunit/vision/b6n;
.super Ljava/lang/Object;
.source "LongImageLimitHelper.kt"


# direct methods
.method public static a(DFF)Z
    .locals 11

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/n9a$c;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sget v2, Lcom/oplus/aiunit/vision/n9a$c;->b:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v0, v4

    .line 10
    .line 11
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 12
    .line 13
    if-lez v6, :cond_2

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-double v0, v0

    .line 25
    cmpg-double v2, p0, v7

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-wide v7, v3

    .line 33
    :goto_0
    float-to-double v5, p3

    .line 34
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    div-double/2addr v9, v0

    .line 43
    sub-double/2addr v9, v7

    .line 44
    float-to-double p2, p2

    .line 45
    mul-double/2addr v9, p2

    .line 46
    add-double/2addr v9, v7

    .line 47
    sub-double/2addr p0, v9

    .line 48
    cmpl-double p0, p0, v3

    .line 49
    .line 50
    if-ltz p0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    cmpl-double p0, p0, v7

    .line 54
    .line 55
    if-lez p0, :cond_3

    .line 56
    .line 57
    :goto_2
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0
.end method
