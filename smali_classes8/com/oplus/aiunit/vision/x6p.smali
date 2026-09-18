.class public abstract Lcom/oplus/aiunit/vision/x6p;
.super Ljava/lang/Object;
.source "Mod.java"


# direct methods
.method public static a(II[I[I[I)I
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    aget v3, p3, v1

    .line 5
    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    move v3, p0

    .line 9
    move v4, v1

    .line 10
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    aget v5, p3, v3

    .line 15
    .line 16
    aput v4, p3, v3

    .line 17
    .line 18
    move v4, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v4, v1

    .line 24
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    ushr-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-lez v4, :cond_4

    .line 34
    .line 35
    move v3, v1

    .line 36
    :goto_3
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    if-ltz p0, :cond_3

    .line 39
    .line 40
    aget v5, p3, p0

    .line 41
    .line 42
    ushr-int v6, v5, v4

    .line 43
    .line 44
    neg-int v7, v4

    .line 45
    shl-int/2addr v3, v7

    .line 46
    or-int/2addr v3, v6

    .line 47
    aput v3, p3, p0

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    add-int/2addr v2, v4

    .line 52
    :cond_4
    move p0, v1

    .line 53
    :goto_4
    if-ge p0, v2, :cond_8

    .line 54
    .line 55
    aget p3, p4, v1

    .line 56
    .line 57
    and-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    if-gez p1, :cond_5

    .line 62
    .line 63
    invoke-static {p2, p4, v0}, Lcom/oplus/aiunit/vision/gkq;->e([I[II)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    :goto_5
    add-int/2addr p3, p1

    .line 68
    move p1, p3

    .line 69
    goto :goto_6

    .line 70
    :cond_5
    invoke-static {p2, p4, v0}, Lcom/oplus/aiunit/vision/gkq;->y([I[II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    :goto_6
    move v3, p1

    .line 76
    move p3, v0

    .line 77
    :goto_7
    add-int/lit8 p3, p3, -0x1

    .line 78
    .line 79
    if-ltz p3, :cond_7

    .line 80
    .line 81
    aget v4, p4, p3

    .line 82
    .line 83
    ushr-int/lit8 v5, v4, 0x1

    .line 84
    .line 85
    shl-int/lit8 v3, v3, 0x1f

    .line 86
    .line 87
    or-int/2addr v3, v5

    .line 88
    aput v3, p4, p3

    .line 89
    .line 90
    move v3, v4

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    return p1
.end method

.method public static b([I[I[I)V
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/gkq;->r(I[I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/gkq;->q(I[I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-array v1, v0, [I

    .line 20
    .line 21
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    new-array p1, v0, [I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput v3, p1, v2

    .line 28
    .line 29
    aget v4, v1, v2

    .line 30
    .line 31
    and-int/2addr v3, v4

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v2, p0, v1, p1}, Lcom/oplus/aiunit/vision/x6p;->a(II[I[I[I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_0
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/gkq;->q(I[I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-gez v3, :cond_2

    .line 47
    .line 48
    array-length v0, p0

    .line 49
    invoke-static {v0, p1, p0, p2}, Lcom/oplus/aiunit/vision/gkq;->a(I[I[I[I)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    array-length p0, p0

    .line 54
    invoke-static {p1, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-array v4, v0, [I

    .line 59
    .line 60
    invoke-static {p0, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    new-array v5, v0, [I

    .line 64
    .line 65
    move v6, v0

    .line 66
    move v7, v2

    .line 67
    :cond_4
    :goto_1
    add-int/lit8 v8, v6, -0x1

    .line 68
    .line 69
    aget v9, v1, v8

    .line 70
    .line 71
    if-nez v9, :cond_5

    .line 72
    .line 73
    aget v8, v4, v8

    .line 74
    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    add-int/lit8 v6, v6, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {v1, v4, v6}, Lcom/oplus/aiunit/vision/gkq;->l([I[II)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    invoke-static {v4, v1, v6}, Lcom/oplus/aiunit/vision/gkq;->y([I[II)I

    .line 87
    .line 88
    .line 89
    invoke-static {v5, p1, v0}, Lcom/oplus/aiunit/vision/gkq;->y([I[II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    sub-int/2addr v8, v7

    .line 94
    add-int/2addr v8, v3

    .line 95
    invoke-static {v6, v8, p0, v1, p1}, Lcom/oplus/aiunit/vision/x6p;->a(II[I[I[I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/gkq;->q(I[I)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    if-gez v3, :cond_6

    .line 106
    .line 107
    array-length v0, p0

    .line 108
    invoke-static {v0, p1, p0, p2}, Lcom/oplus/aiunit/vision/gkq;->a(I[I[I[I)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    array-length p0, p0

    .line 113
    invoke-static {p1, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    invoke-static {v1, v4, v6}, Lcom/oplus/aiunit/vision/gkq;->y([I[II)I

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v5, v0}, Lcom/oplus/aiunit/vision/gkq;->y([I[II)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    sub-int/2addr v8, v3

    .line 125
    add-int/2addr v8, v7

    .line 126
    invoke-static {v6, v8, p0, v4, v5}, Lcom/oplus/aiunit/vision/x6p;->a(II[I[I[I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/gkq;->q(I[I)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    if-gez v7, :cond_8

    .line 137
    .line 138
    array-length p1, p0

    .line 139
    invoke-static {p1, v5, p0, p2}, Lcom/oplus/aiunit/vision/gkq;->a(I[I[I[I)I

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    array-length p0, p0

    .line 144
    invoke-static {v5, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p1, "\'x\' cannot be 0"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method
