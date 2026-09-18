.class public Lco/polarr/processing/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:[F

.field private static final templateSize:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lco/polarr/processing/a/e;->a:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40000000    # -2.0f
        0x0
        0x40000000    # 2.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a([III)[I
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    mul-int v2, v0, v1

    .line 6
    .line 7
    new-array v3, v2, [I

    .line 8
    .line 9
    new-array v4, v2, [F

    .line 10
    .line 11
    new-array v5, v2, [F

    .line 12
    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move v7, v6

    .line 17
    :goto_0
    add-int/lit8 v8, v0, -0x2

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-ge v7, v8, :cond_5

    .line 21
    .line 22
    move v8, v6

    .line 23
    :goto_1
    add-int/lit8 v10, v1, -0x2

    .line 24
    .line 25
    if-ge v8, v10, :cond_4

    .line 26
    .line 27
    move v10, v9

    .line 28
    move v11, v10

    .line 29
    :goto_2
    const/4 v12, 0x3

    .line 30
    if-ge v10, v12, :cond_1

    .line 31
    .line 32
    move v13, v9

    .line 33
    :goto_3
    if-ge v13, v12, :cond_0

    .line 34
    .line 35
    add-int/lit8 v14, v7, -0x1

    .line 36
    .line 37
    add-int/2addr v14, v10

    .line 38
    add-int/lit8 v15, v8, -0x1

    .line 39
    .line 40
    add-int/2addr v15, v13

    .line 41
    mul-int/2addr v15, v0

    .line 42
    add-int/2addr v15, v14

    .line 43
    aget v14, p0, v15

    .line 44
    .line 45
    and-int/lit16 v14, v14, 0xff

    .line 46
    .line 47
    int-to-float v14, v14

    .line 48
    sget-object v15, Lco/polarr/processing/a/e;->a:[F

    .line 49
    .line 50
    mul-int/lit8 v16, v13, 0x3

    .line 51
    .line 52
    add-int v16, v16, v10

    .line 53
    .line 54
    aget v15, v15, v16

    .line 55
    .line 56
    mul-float/2addr v14, v15

    .line 57
    int-to-float v11, v11

    .line 58
    add-float/2addr v11, v14

    .line 59
    float-to-int v11, v11

    .line 60
    add-int/lit8 v13, v13, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    mul-int v10, v8, v0

    .line 67
    .line 68
    add-int/2addr v10, v7

    .line 69
    int-to-float v13, v11

    .line 70
    aput v13, v4, v10

    .line 71
    .line 72
    move v13, v9

    .line 73
    :goto_4
    if-ge v13, v12, :cond_3

    .line 74
    .line 75
    move v14, v9

    .line 76
    :goto_5
    if-ge v14, v12, :cond_2

    .line 77
    .line 78
    add-int/lit8 v15, v7, -0x1

    .line 79
    .line 80
    add-int/2addr v15, v13

    .line 81
    add-int/lit8 v16, v8, -0x1

    .line 82
    .line 83
    add-int v16, v16, v14

    .line 84
    .line 85
    mul-int v16, v16, v0

    .line 86
    .line 87
    add-int v16, v16, v15

    .line 88
    .line 89
    aget v15, p0, v16

    .line 90
    .line 91
    and-int/lit16 v15, v15, 0xff

    .line 92
    .line 93
    int-to-float v15, v15

    .line 94
    sget-object v16, Lco/polarr/processing/a/e;->a:[F

    .line 95
    .line 96
    mul-int/lit8 v17, v13, 0x3

    .line 97
    .line 98
    add-int v17, v17, v14

    .line 99
    .line 100
    aget v16, v16, v17

    .line 101
    .line 102
    mul-float v15, v15, v16

    .line 103
    .line 104
    int-to-float v11, v11

    .line 105
    add-float/2addr v11, v15

    .line 106
    float-to-int v11, v11

    .line 107
    add-int/lit8 v14, v14, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    int-to-float v11, v11

    .line 114
    aput v11, v5, v10

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move v6, v9

    .line 123
    move v7, v6

    .line 124
    :goto_6
    if-ge v6, v0, :cond_8

    .line 125
    .line 126
    move v8, v9

    .line 127
    :goto_7
    if-ge v8, v1, :cond_7

    .line 128
    .line 129
    mul-int v10, v8, v0

    .line 130
    .line 131
    add-int/2addr v10, v6

    .line 132
    aget v11, v5, v10

    .line 133
    .line 134
    mul-float/2addr v11, v11

    .line 135
    aget v12, v4, v10

    .line 136
    .line 137
    mul-float/2addr v12, v12

    .line 138
    add-float/2addr v12, v11

    .line 139
    float-to-double v11, v12

    .line 140
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    double-to-int v11, v11

    .line 145
    aput v11, v2, v10

    .line 146
    .line 147
    if-ge v7, v11, :cond_6

    .line 148
    .line 149
    move v7, v11

    .line 150
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    int-to-float v4, v7

    .line 157
    const/high16 v5, 0x437f0000    # 255.0f

    .line 158
    .line 159
    div-float/2addr v4, v5

    .line 160
    move v5, v9

    .line 161
    :goto_8
    if-ge v5, v0, :cond_a

    .line 162
    .line 163
    move v6, v9

    .line 164
    :goto_9
    if-ge v6, v1, :cond_9

    .line 165
    .line 166
    mul-int v7, v6, v0

    .line 167
    .line 168
    add-int/2addr v7, v5

    .line 169
    aget v8, v2, v7

    .line 170
    .line 171
    int-to-float v8, v8

    .line 172
    div-float/2addr v8, v4

    .line 173
    float-to-int v8, v8

    .line 174
    aput v8, v3, v7

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_a
    return-object v2
.end method
