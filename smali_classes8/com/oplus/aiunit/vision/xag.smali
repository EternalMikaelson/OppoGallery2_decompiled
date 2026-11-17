.class public final Lcom/oplus/aiunit/vision/xag;
.super Ljava/lang/Object;
.source "FileSyncDelayStrategy.java"


# direct methods
.method public static a(IIJ)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    const-wide/32 p2, 0x5265c00

    .line 7
    .line 8
    .line 9
    cmp-long p2, v0, p2

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static b(IJJ)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    if-ge p0, v3, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/16 v4, 0x2710

    .line 9
    .line 10
    if-ne p0, v4, :cond_1

    .line 11
    .line 12
    const-wide v1, 0x9a7ec800L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    const/16 v4, 0x1388

    .line 19
    .line 20
    if-ne p0, v4, :cond_2

    .line 21
    .line 22
    const-wide/32 v1, 0x5265c00

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    div-int/2addr p0, v3

    .line 27
    const-wide/32 v4, 0x500000

    .line 28
    .line 29
    .line 30
    cmp-long v4, p3, v4

    .line 31
    .line 32
    if-gtz v4, :cond_3

    .line 33
    .line 34
    move p3, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const-wide/32 v4, 0x1900000

    .line 37
    .line 38
    .line 39
    div-long v6, p3, v4

    .line 40
    .line 41
    long-to-int v6, v6

    .line 42
    rem-long/2addr p3, v4

    .line 43
    cmp-long p3, p3, v1

    .line 44
    .line 45
    if-nez p3, :cond_4

    .line 46
    .line 47
    :goto_0
    mul-int/2addr v6, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/2addr v6, v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/16 p3, 0x19

    .line 52
    .line 53
    invoke-static {v6, p3}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    :goto_2
    if-lt p0, p3, :cond_5

    .line 58
    .line 59
    const-wide/32 v1, 0x1b77400

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    if-gt p0, v0, :cond_6

    .line 64
    .line 65
    const-wide/32 v1, 0xea60

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    if-gt p0, v3, :cond_7

    .line 70
    .line 71
    const-wide/32 v1, 0x493e0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    const/16 p3, 0xa

    .line 76
    .line 77
    if-gt p0, p3, :cond_8

    .line 78
    .line 79
    const-wide/32 v1, 0x927c0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_8
    const-wide/32 v1, 0x124f80

    .line 84
    .line 85
    .line 86
    :goto_3
    add-long/2addr p1, v1

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide p3

    .line 91
    cmp-long p0, p1, p3

    .line 92
    .line 93
    if-lez p0, :cond_9

    .line 94
    .line 95
    return v0

    .line 96
    :cond_9
    const/4 p0, 0x0

    .line 97
    return p0
.end method
