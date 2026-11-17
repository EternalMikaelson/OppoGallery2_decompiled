.class public final Lcom/oplus/aiunit/vision/ru10;
.super Ljava/lang/Object;
.source "Scroller2.java"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lcom/oplus/aiunit/vision/ru10;->a:[F

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/ru10;->b:[F

    .line 10
    .line 11
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput v0, Lcom/oplus/aiunit/vision/ru10;->c:F

    .line 29
    .line 30
    sput v0, Lcom/oplus/aiunit/vision/ru10;->d:F

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    move v1, v0

    .line 35
    :goto_0
    const/16 v3, 0x64

    .line 36
    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-ge v2, v3, :cond_4

    .line 40
    .line 41
    int-to-float v3, v2

    .line 42
    const/high16 v5, 0x42c80000    # 100.0f

    .line 43
    .line 44
    div-float v5, v3, v5

    .line 45
    .line 46
    move v3, v4

    .line 47
    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v3, v0, v6, v0}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/high16 v8, 0x40400000    # 3.0f

    .line 54
    .line 55
    mul-float v9, v7, v8

    .line 56
    .line 57
    sub-float v10, v4, v7

    .line 58
    .line 59
    mul-float/2addr v9, v10

    .line 60
    const v11, 0x3e333333    # 0.175f

    .line 61
    .line 62
    .line 63
    mul-float v12, v10, v11

    .line 64
    .line 65
    const v13, 0x3eb33334    # 0.35000002f

    .line 66
    .line 67
    .line 68
    mul-float v14, v7, v13

    .line 69
    .line 70
    add-float/2addr v14, v12

    .line 71
    mul-float/2addr v14, v9

    .line 72
    mul-float v12, v7, v7

    .line 73
    .line 74
    mul-float/2addr v12, v7

    .line 75
    add-float/2addr v14, v12

    .line 76
    sub-float v15, v14, v5

    .line 77
    .line 78
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    move/from16 v16, v4

    .line 83
    .line 84
    move/from16 v17, v5

    .line 85
    .line 86
    float-to-double v4, v15

    .line 87
    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v4, v4, v18

    .line 93
    .line 94
    if-gez v4, :cond_2

    .line 95
    .line 96
    sget-object v3, Lcom/oplus/aiunit/vision/ru10;->a:[F

    .line 97
    .line 98
    const/high16 v4, 0x3f000000    # 0.5f

    .line 99
    .line 100
    mul-float/2addr v10, v4

    .line 101
    add-float/2addr v10, v7

    .line 102
    mul-float/2addr v10, v9

    .line 103
    add-float/2addr v10, v12

    .line 104
    aput v10, v3, v2

    .line 105
    .line 106
    move/from16 v3, v16

    .line 107
    .line 108
    :goto_2
    invoke-static {v3, v1, v6, v1}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    mul-float v7, v5, v8

    .line 113
    .line 114
    sub-float v9, v16, v5

    .line 115
    .line 116
    mul-float/2addr v7, v9

    .line 117
    mul-float v10, v9, v4

    .line 118
    .line 119
    add-float/2addr v10, v5

    .line 120
    mul-float/2addr v10, v7

    .line 121
    mul-float v12, v5, v5

    .line 122
    .line 123
    mul-float/2addr v12, v5

    .line 124
    add-float/2addr v10, v12

    .line 125
    sub-float v14, v10, v17

    .line 126
    .line 127
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    float-to-double v14, v14

    .line 132
    cmpg-double v14, v14, v18

    .line 133
    .line 134
    if-gez v14, :cond_0

    .line 135
    .line 136
    sget-object v3, Lcom/oplus/aiunit/vision/ru10;->b:[F

    .line 137
    .line 138
    mul-float/2addr v9, v11

    .line 139
    mul-float/2addr v5, v13

    .line 140
    add-float/2addr v5, v9

    .line 141
    mul-float/2addr v5, v7

    .line 142
    add-float/2addr v5, v12

    .line 143
    aput v5, v3, v2

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    cmpl-float v7, v10, v17

    .line 149
    .line 150
    if-lez v7, :cond_1

    .line 151
    .line 152
    move v3, v5

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    move v1, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    cmpl-float v4, v14, v17

    .line 157
    .line 158
    if-lez v4, :cond_3

    .line 159
    .line 160
    move v3, v7

    .line 161
    :goto_3
    move/from16 v4, v16

    .line 162
    .line 163
    move/from16 v5, v17

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move v0, v7

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move/from16 v16, v4

    .line 169
    .line 170
    sget-object v0, Lcom/oplus/aiunit/vision/ru10;->a:[F

    .line 171
    .line 172
    aput v16, v0, v3

    .line 173
    .line 174
    sget-object v0, Lcom/oplus/aiunit/vision/ru10;->b:[F

    .line 175
    .line 176
    aput v16, v0, v3

    .line 177
    .line 178
    const/high16 v0, 0x41000000    # 8.0f

    .line 179
    .line 180
    sput v0, Lcom/oplus/aiunit/vision/ru10;->c:F

    .line 181
    .line 182
    sput v16, Lcom/oplus/aiunit/vision/ru10;->d:F

    .line 183
    .line 184
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/ru10;->a(F)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    div-float v4, v16, v0

    .line 189
    .line 190
    sput v4, Lcom/oplus/aiunit/vision/ru10;->d:F

    .line 191
    .line 192
    return-void
.end method

.method public static a(F)F
    .locals 3

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/ru10;->c:F

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    neg-float v1, p0

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    sub-float/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float p0, v0, p0

    .line 21
    .line 22
    float-to-double v1, p0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float p0, v1

    .line 28
    const v1, 0x3f21d2a7

    .line 29
    .line 30
    .line 31
    const v2, 0x3ebc5ab2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    sget v0, Lcom/oplus/aiunit/vision/ru10;->d:F

    .line 39
    .line 40
    mul-float/2addr p0, v0

    .line 41
    return p0
.end method
