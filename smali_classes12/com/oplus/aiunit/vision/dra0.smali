.class public final Lcom/oplus/aiunit/vision/dra0;
.super Ljava/lang/Object;
.source "VideoUtils.java"


# direct methods
.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-double p0, p1

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    double-to-int p0, p0

    .line 22
    return p0
.end method

.method public static b(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    int-to-float p1, p1

    .line 5
    div-float/2addr p0, p1

    .line 6
    const p1, 0x40038e39

    .line 7
    .line 8
    .line 9
    cmpl-float p1, p0, p1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x6

    .line 14
    return p0

    .line 15
    :cond_0
    const p1, 0x3fc71c72

    .line 16
    .line 17
    .line 18
    cmpl-float p1, p0, p1

    .line 19
    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    return p0

    .line 24
    :cond_1
    const p1, 0x3f955556

    .line 25
    .line 26
    .line 27
    cmpl-float p1, p0, p1

    .line 28
    .line 29
    if-ltz p1, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    return p0

    .line 33
    :cond_2
    const/high16 p1, 0x3f600000    # 0.875f

    .line 34
    .line 35
    cmpl-float p1, p0, p1

    .line 36
    .line 37
    if-ltz p1, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    const/high16 p1, 0x3f280000    # 0.65625f

    .line 42
    .line 43
    cmpl-float p1, p0, p1

    .line 44
    .line 45
    if-ltz p1, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    return p0

    .line 49
    :cond_4
    const p1, 0x3efdb6dc

    .line 50
    .line 51
    .line 52
    cmpl-float p0, p0, p1

    .line 53
    .line 54
    if-ltz p0, :cond_5

    .line 55
    .line 56
    const/4 p0, 0x5

    .line 57
    return p0

    .line 58
    :cond_5
    const/4 p0, 0x7

    .line 59
    return p0

    .line 60
    :cond_6
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/dra0;->c(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static c(II)I
    .locals 2

    .line 1
    int-to-float v0, p0

    .line 2
    int-to-float v1, p1

    .line 3
    div-float/2addr v0, v1

    .line 4
    const v1, 0x3fe38e39

    .line 5
    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_0
    const v1, 0x3faaaaab

    .line 14
    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v1, v0, v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/high16 v1, 0x3f400000    # 0.75f

    .line 31
    .line 32
    cmpl-float v1, v0, v1

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_3
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 39
    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    return p0

    .line 46
    :cond_4
    if-lt p0, p1, :cond_5

    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    return p0

    .line 50
    :cond_5
    const/4 p0, 0x7

    .line 51
    return p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/32 v3, 0x3938700

    .line 5
    .line 6
    .line 7
    cmp-long v3, p0, v3

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    long-to-double p0, p0

    .line 12
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "%.1fs"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-wide/32 v3, 0x249f0

    .line 34
    .line 35
    .line 36
    add-long/2addr p0, v3

    .line 37
    const-wide/16 v3, 0x3e8

    .line 38
    .line 39
    div-long/2addr p0, v3

    .line 40
    div-long/2addr p0, v3

    .line 41
    const-wide/16 v3, 0xe10

    .line 42
    .line 43
    div-long v5, p0, v3

    .line 44
    .line 45
    rem-long v3, p0, v3

    .line 46
    .line 47
    const-wide/16 v7, 0x3c

    .line 48
    .line 49
    div-long/2addr v3, v7

    .line 50
    rem-long/2addr p0, v7

    .line 51
    const/4 v7, 0x3

    .line 52
    new-array v7, v7, [J

    .line 53
    .line 54
    aput-wide v5, v7, v2

    .line 55
    .line 56
    aput-wide v3, v7, v1

    .line 57
    .line 58
    aput-wide p0, v7, v0

    .line 59
    .line 60
    aget-wide p0, v7, v1

    .line 61
    .line 62
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "%02d"

    .line 71
    .line 72
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, ":"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    aget-wide v3, v7, v0

    .line 83
    .line 84
    invoke-static {p0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    aget-wide v3, v7, v2

    .line 108
    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    cmp-long v0, v3, v5

    .line 112
    .line 113
    if-lez v0, :cond_1

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    aget-wide v2, v7, v2

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_1
    return-object p0
.end method
