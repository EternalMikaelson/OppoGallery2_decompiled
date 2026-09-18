.class public final Lcom/oplus/aiunit/vision/wb20;
.super Ljava/lang/Object;
.source "SecT571Field.java"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/wb20;->a:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x2be1195f08cafb99L    # 2.5016400602366306E-97
        -0x6a0f73507b9a83ddL    # -5.27848393260514E-203
        -0x3507b9a83dcd41efL    # -1.4531635499737842E53
        0x657c232be1195f08L    # 7.297283174828906E180
        -0x7b9a83dcf73507cL
        0x7c232be1195f08caL    # 9.34156735235881E289
        -0x41ee6a0f73507b9bL    # -1.02362256409199E-9
        0x5f08caf84657c232L    # 6.340366030377565E149
        0x784657c232be119L
    .end array-data
.end method

.method public static a([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p0, v0

    .line 7
    .line 8
    aget-wide v3, p1, v0

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    aput-wide v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static b([JI[JI[JI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p5, v0

    .line 7
    .line 8
    aget-wide v2, p4, v1

    .line 9
    .line 10
    add-int v4, p1, v0

    .line 11
    .line 12
    aget-wide v4, p0, v4

    .line 13
    .line 14
    add-int v6, p3, v0

    .line 15
    .line 16
    aget-wide v6, p2, v6

    .line 17
    .line 18
    xor-long/2addr v4, v6

    .line 19
    xor-long/2addr v2, v4

    .line 20
    aput-wide v2, p4, v1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static c([J[J[J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p2, v0

    .line 7
    .line 8
    aget-wide v3, p0, v0

    .line 9
    .line 10
    aget-wide v5, p1, v0

    .line 11
    .line 12
    xor-long/2addr v3, v5

    .line 13
    xor-long/2addr v1, v3

    .line 14
    aput-wide v1, p2, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static d([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x12

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p0, v0

    .line 7
    .line 8
    aget-wide v3, p1, v0

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    aput-wide v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static e([J[J[J)V
    .locals 24

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/16 v2, 0x8

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, -0x8

    .line 12
    const/16 v8, 0x9

    .line 13
    .line 14
    if-ltz v1, :cond_2

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    :goto_1
    if-ge v9, v8, :cond_0

    .line 18
    .line 19
    aget-wide v10, p0, v9

    .line 20
    .line 21
    ushr-long/2addr v10, v1

    .line 22
    long-to-int v10, v10

    .line 23
    and-int/lit8 v11, v10, 0xf

    .line 24
    .line 25
    ushr-int/lit8 v10, v10, 0x4

    .line 26
    .line 27
    and-int/lit8 v10, v10, 0xf

    .line 28
    .line 29
    mul-int/lit8 v13, v11, 0x9

    .line 30
    .line 31
    add-int/2addr v10, v5

    .line 32
    mul-int/lit8 v15, v10, 0x9

    .line 33
    .line 34
    add-int/lit8 v17, v9, -0x1

    .line 35
    .line 36
    move-object/from16 v14, p1

    .line 37
    .line 38
    move-object/from16 v12, p1

    .line 39
    .line 40
    move-object/from16 v16, p2

    .line 41
    .line 42
    invoke-static/range {v12 .. v17}, Lcom/oplus/aiunit/vision/wb20;->b([JI[JI[JI)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v9, v9, 0x2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_2
    if-ge v6, v5, :cond_1

    .line 49
    .line 50
    aget-wide v8, p2, v6

    .line 51
    .line 52
    shl-long v10, v8, v2

    .line 53
    .line 54
    ushr-long/2addr v3, v7

    .line 55
    or-long/2addr v3, v10

    .line 56
    aput-wide v3, p2, v6

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    move-wide v3, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v1, v1, -0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_3
    if-ltz v0, :cond_5

    .line 66
    .line 67
    move v1, v6

    .line 68
    :goto_4
    if-ge v1, v8, :cond_3

    .line 69
    .line 70
    aget-wide v9, p0, v1

    .line 71
    .line 72
    ushr-long/2addr v9, v0

    .line 73
    long-to-int v9, v9

    .line 74
    and-int/lit8 v10, v9, 0xf

    .line 75
    .line 76
    ushr-int/lit8 v9, v9, 0x4

    .line 77
    .line 78
    and-int/lit8 v9, v9, 0xf

    .line 79
    .line 80
    mul-int/lit8 v19, v10, 0x9

    .line 81
    .line 82
    add-int/2addr v9, v5

    .line 83
    mul-int/lit8 v21, v9, 0x9

    .line 84
    .line 85
    move-object/from16 v20, p1

    .line 86
    .line 87
    move-object/from16 v18, p1

    .line 88
    .line 89
    move-object/from16 v22, p2

    .line 90
    .line 91
    move/from16 v23, v1

    .line 92
    .line 93
    invoke-static/range {v18 .. v23}, Lcom/oplus/aiunit/vision/wb20;->b([JI[JI[JI)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v23, 0x2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    if-lez v0, :cond_4

    .line 100
    .line 101
    move-wide v9, v3

    .line 102
    move v1, v6

    .line 103
    :goto_5
    const/16 v11, 0x12

    .line 104
    .line 105
    if-ge v1, v11, :cond_4

    .line 106
    .line 107
    aget-wide v11, p2, v1

    .line 108
    .line 109
    shl-long v13, v11, v2

    .line 110
    .line 111
    ushr-long/2addr v9, v7

    .line 112
    or-long/2addr v9, v13

    .line 113
    aput-wide v9, p2, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    move-wide v9, v11

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    add-int/lit8 v0, v0, -0x8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    return-void
.end method

.method public static f([J[J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p0, v0

    .line 7
    .line 8
    shl-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    invoke-static {v3, p1, v1, v2}, Lcom/oplus/aiunit/vision/lvl;->c(I[JJ)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static g([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wb20;->j([J)[J

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/wb20;->e([J[J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/wb20;->k([J[J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static h([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wb20;->j([J)[J

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/wb20;->e([J[J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0, p2}, Lcom/oplus/aiunit/vision/wb20;->d([J[J[J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static i([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/wb20;->e([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/wb20;->k([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j([J)[J
    .locals 15

    .line 1
    const/16 v0, 0x120

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    invoke-static {p0, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x7

    .line 12
    move v3, v1

    .line 13
    :goto_0
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    add-int/lit8 v6, v3, 0x12

    .line 18
    .line 19
    ushr-int/lit8 v7, v6, 0x1

    .line 20
    .line 21
    move v8, v1

    .line 22
    :goto_1
    if-ge v8, v2, :cond_0

    .line 23
    .line 24
    add-int v9, v7, v8

    .line 25
    .line 26
    aget-wide v9, v0, v9

    .line 27
    .line 28
    add-int v11, v6, v8

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    shl-long v12, v9, v12

    .line 32
    .line 33
    const/16 v14, 0x3f

    .line 34
    .line 35
    ushr-long/2addr v4, v14

    .line 36
    or-long/2addr v4, v12

    .line 37
    aput-wide v4, v0, v11

    .line 38
    .line 39
    add-int/lit8 v8, v8, 0x1

    .line 40
    .line 41
    move-wide v4, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/wb20;->l([JI)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1b

    .line 47
    .line 48
    move v4, v1

    .line 49
    :goto_2
    if-ge v4, v2, :cond_1

    .line 50
    .line 51
    add-int v5, v3, v4

    .line 52
    .line 53
    add-int v7, v2, v4

    .line 54
    .line 55
    aget-wide v7, v0, v7

    .line 56
    .line 57
    add-int v9, v6, v4

    .line 58
    .line 59
    aget-wide v9, v0, v9

    .line 60
    .line 61
    xor-long/2addr v7, v9

    .line 62
    aput-wide v7, v0, v5

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 68
    .line 69
    move v3, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_3
    const/16 p0, 0x90

    .line 72
    .line 73
    if-ge v1, p0, :cond_3

    .line 74
    .line 75
    aget-wide v2, v0, v1

    .line 76
    .line 77
    add-int/2addr p0, v1

    .line 78
    const/4 v6, 0x4

    .line 79
    shl-long v6, v2, v6

    .line 80
    .line 81
    const/4 v8, -0x4

    .line 82
    ushr-long/2addr v4, v8

    .line 83
    or-long/2addr v4, v6

    .line 84
    aput-wide v4, v0, p0

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    move-wide v4, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return-object v0
.end method

.method public static k([J[J)V
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    aget-wide v0, p0, v0

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    aget-wide v2, p0, v2

    .line 8
    .line 9
    const/16 v4, 0x3b

    .line 10
    .line 11
    ushr-long v5, v2, v4

    .line 12
    .line 13
    xor-long/2addr v0, v5

    .line 14
    const/16 v5, 0x39

    .line 15
    .line 16
    ushr-long v6, v2, v5

    .line 17
    .line 18
    xor-long/2addr v0, v6

    .line 19
    const/16 v6, 0x36

    .line 20
    .line 21
    ushr-long v7, v2, v6

    .line 22
    .line 23
    xor-long/2addr v0, v7

    .line 24
    const/16 v7, 0x31

    .line 25
    .line 26
    ushr-long v8, v2, v7

    .line 27
    .line 28
    xor-long/2addr v0, v8

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    aget-wide v9, p0, v8

    .line 32
    .line 33
    const/4 v11, 0x5

    .line 34
    shl-long v12, v2, v11

    .line 35
    .line 36
    xor-long/2addr v9, v12

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long v13, v2, v12

    .line 39
    .line 40
    xor-long/2addr v9, v13

    .line 41
    const/16 v13, 0xa

    .line 42
    .line 43
    shl-long v14, v2, v13

    .line 44
    .line 45
    xor-long/2addr v9, v14

    .line 46
    const/16 v14, 0xf

    .line 47
    .line 48
    shl-long/2addr v2, v14

    .line 49
    xor-long/2addr v2, v9

    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_0
    if-lt v9, v13, :cond_0

    .line 53
    .line 54
    aget-wide v15, p0, v9

    .line 55
    .line 56
    add-int/lit8 v10, v9, -0x8

    .line 57
    .line 58
    ushr-long v17, v15, v4

    .line 59
    .line 60
    xor-long v2, v2, v17

    .line 61
    .line 62
    ushr-long v17, v15, v5

    .line 63
    .line 64
    xor-long v2, v2, v17

    .line 65
    .line 66
    ushr-long v17, v15, v6

    .line 67
    .line 68
    xor-long v2, v2, v17

    .line 69
    .line 70
    ushr-long v17, v15, v7

    .line 71
    .line 72
    xor-long v2, v2, v17

    .line 73
    .line 74
    aput-wide v2, p1, v10

    .line 75
    .line 76
    add-int/lit8 v2, v9, -0x9

    .line 77
    .line 78
    aget-wide v2, p0, v2

    .line 79
    .line 80
    shl-long v17, v15, v11

    .line 81
    .line 82
    xor-long v2, v2, v17

    .line 83
    .line 84
    shl-long v17, v15, v12

    .line 85
    .line 86
    xor-long v2, v2, v17

    .line 87
    .line 88
    shl-long v17, v15, v13

    .line 89
    .line 90
    xor-long v2, v2, v17

    .line 91
    .line 92
    shl-long/2addr v15, v14

    .line 93
    xor-long/2addr v2, v15

    .line 94
    add-int/lit8 v9, v9, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    ushr-long v9, v0, v4

    .line 98
    .line 99
    xor-long/2addr v2, v9

    .line 100
    ushr-long v9, v0, v5

    .line 101
    .line 102
    xor-long/2addr v2, v9

    .line 103
    ushr-long v5, v0, v6

    .line 104
    .line 105
    xor-long/2addr v2, v5

    .line 106
    ushr-long v5, v0, v7

    .line 107
    .line 108
    xor-long/2addr v2, v5

    .line 109
    const/4 v5, 0x1

    .line 110
    aput-wide v2, p1, v5

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    aget-wide v5, p0, v2

    .line 114
    .line 115
    shl-long v9, v0, v11

    .line 116
    .line 117
    xor-long/2addr v5, v9

    .line 118
    shl-long v9, v0, v12

    .line 119
    .line 120
    xor-long/2addr v5, v9

    .line 121
    shl-long v9, v0, v13

    .line 122
    .line 123
    xor-long/2addr v5, v9

    .line 124
    shl-long/2addr v0, v14

    .line 125
    xor-long/2addr v0, v5

    .line 126
    aget-wide v5, p1, v8

    .line 127
    .line 128
    ushr-long v3, v5, v4

    .line 129
    .line 130
    xor-long/2addr v0, v3

    .line 131
    const/4 v7, 0x2

    .line 132
    shl-long v9, v3, v7

    .line 133
    .line 134
    xor-long/2addr v0, v9

    .line 135
    shl-long v9, v3, v11

    .line 136
    .line 137
    xor-long/2addr v0, v9

    .line 138
    shl-long/2addr v3, v13

    .line 139
    xor-long/2addr v0, v3

    .line 140
    aput-wide v0, p1, v2

    .line 141
    .line 142
    const-wide v0, 0x7ffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v0, v5

    .line 148
    aput-wide v0, p1, v8

    .line 149
    .line 150
    return-void
.end method

.method public static l([JI)V
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const/16 v3, 0x3b

    .line 6
    .line 7
    ushr-long v3, v1, v3

    .line 8
    .line 9
    aget-wide v5, p0, p1

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    shl-long v7, v3, v7

    .line 13
    .line 14
    xor-long/2addr v7, v3

    .line 15
    const/4 v9, 0x5

    .line 16
    shl-long v9, v3, v9

    .line 17
    .line 18
    xor-long/2addr v7, v9

    .line 19
    const/16 v9, 0xa

    .line 20
    .line 21
    shl-long/2addr v3, v9

    .line 22
    xor-long/2addr v3, v7

    .line 23
    xor-long/2addr v3, v5

    .line 24
    aput-wide v3, p0, p1

    .line 25
    .line 26
    const-wide v3, 0x7ffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v3

    .line 32
    aput-wide v1, p0, v0

    .line 33
    .line 34
    return-void
.end method

.method public static m([J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/wb20;->f([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/wb20;->k([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static n([J[JI)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/wb20;->f([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/wb20;->k([J[J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/wb20;->f([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/wb20;->k([J[J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
