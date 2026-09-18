.class public final Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;
.super Ljava/lang/Object;
.source "Matrix.java"


# static fields
.field private static final MATRIX_COUNT_WITH_TEMP:I = 0x20

.field private static final MATRIX_ELEM_COUNT:I = 0x10

.field private static final VALUE_INT_FOUR:I = 0x4

.field private static final VALUE_INT_THREE:I = 0x3

.field private static final VECTOR_ELEM_COUNT:I = 0x4


# instance fields
.field private final mMatrix:[F

.field private final mTempPoints:[F

.field private final mTempVector:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mTempVector:[F

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mTempPoints:[F

    const/16 v0, 0x20

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->unitization()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;-><init>()V

    .line 7
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static invert([F[F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private mapPoly([FI[FIIIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x7

    .line 15
    const/4 v10, 0x2

    .line 16
    if-ne v2, v10, :cond_2

    .line 17
    .line 18
    move v11, v8

    .line 19
    :goto_0
    if-ge v11, v1, :cond_6

    .line 20
    .line 21
    iget-object v12, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mTempPoints:[F

    .line 22
    .line 23
    add-int v13, v11, p2

    .line 24
    .line 25
    aget v13, p1, v13

    .line 26
    .line 27
    aput v13, v12, v8

    .line 28
    .line 29
    add-int/lit8 v18, v11, 0x1

    .line 30
    .line 31
    add-int v13, v18, p2

    .line 32
    .line 33
    aget v13, p1, v13

    .line 34
    .line 35
    aput v13, v12, v7

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    aput v13, v12, v10

    .line 39
    .line 40
    int-to-float v13, v3

    .line 41
    aput v13, v12, v4

    .line 42
    .line 43
    iget-object v14, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    move-object/from16 v16, v12

    .line 50
    .line 51
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 52
    .line 53
    .line 54
    add-int v12, v11, p4

    .line 55
    .line 56
    iget-object v13, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mTempPoints:[F

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    aget v14, v13, v6

    .line 61
    .line 62
    aget v13, v13, v9

    .line 63
    .line 64
    div-float/2addr v14, v13

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    aget v14, v13, v6

    .line 67
    .line 68
    :goto_1
    aput v14, p3, v12

    .line 69
    .line 70
    add-int v18, v18, p4

    .line 71
    .line 72
    iget-object v12, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mTempPoints:[F

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    aget v13, v12, v5

    .line 77
    .line 78
    aget v12, v12, v9

    .line 79
    .line 80
    div-float/2addr v13, v12

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    aget v13, v12, v5

    .line 83
    .line 84
    :goto_2
    aput v13, p3, v18

    .line 85
    .line 86
    add-int/2addr v11, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-ne v2, v4, :cond_6

    .line 89
    .line 90
    move v11, v8

    .line 91
    :goto_3
    if-ge v11, v1, :cond_6

    .line 92
    .line 93
    iget-object v12, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mTempPoints:[F

    .line 94
    .line 95
    add-int v13, v11, p2

    .line 96
    .line 97
    aget v13, p1, v13

    .line 98
    .line 99
    aput v13, v12, v8

    .line 100
    .line 101
    add-int/lit8 v18, v11, 0x1

    .line 102
    .line 103
    add-int v13, v18, p2

    .line 104
    .line 105
    aget v13, p1, v13

    .line 106
    .line 107
    aput v13, v12, v7

    .line 108
    .line 109
    add-int/lit8 v19, v11, 0x2

    .line 110
    .line 111
    add-int v13, v19, p2

    .line 112
    .line 113
    aget v13, p1, v13

    .line 114
    .line 115
    aput v13, v12, v10

    .line 116
    .line 117
    int-to-float v13, v3

    .line 118
    aput v13, v12, v4

    .line 119
    .line 120
    iget-object v14, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/4 v13, 0x4

    .line 126
    move-object/from16 v16, v12

    .line 127
    .line 128
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 129
    .line 130
    .line 131
    add-int v12, v11, p4

    .line 132
    .line 133
    iget-object v13, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mTempPoints:[F

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    aget v14, v13, v6

    .line 138
    .line 139
    aget v13, v13, v9

    .line 140
    .line 141
    div-float/2addr v14, v13

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    aget v14, v13, v6

    .line 144
    .line 145
    :goto_4
    aput v14, p3, v12

    .line 146
    .line 147
    add-int v18, v18, p4

    .line 148
    .line 149
    iget-object v12, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mTempPoints:[F

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    aget v13, v12, v5

    .line 154
    .line 155
    aget v12, v12, v9

    .line 156
    .line 157
    div-float/2addr v13, v12

    .line 158
    goto :goto_5

    .line 159
    :cond_4
    aget v13, v12, v5

    .line 160
    .line 161
    :goto_5
    aput v13, p3, v18

    .line 162
    .line 163
    add-int v19, v19, p4

    .line 164
    .line 165
    const/4 v12, 0x6

    .line 166
    iget-object v13, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mTempPoints:[F

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    aget v12, v13, v12

    .line 171
    .line 172
    aget v13, v13, v9

    .line 173
    .line 174
    div-float/2addr v12, v13

    .line 175
    goto :goto_6

    .line 176
    :cond_5
    aget v12, v13, v12

    .line 177
    .line 178
    :goto_6
    aput v12, p3, v19

    .line 179
    .line 180
    add-int/2addr v11, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    return-void
.end method


# virtual methods
.method public getMatrix()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public map3DPoints([F)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    rem-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    array-length v6, p1

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v4, p1

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mapPoly([FI[FIIIZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Points size must be the times of 3"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public mapVector(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;)Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mTempVector:[F

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getValue()[F

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mTempVector:[F

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->setValue([F)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public postConcat(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 2
    .line 3
    iget-object v2, p1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v1, 0x20

    .line 17
    .line 18
    if-ge p1, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 21
    .line 22
    aget v2, v1, p1

    .line 23
    .line 24
    aput v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public preConcat(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 2
    .line 3
    iget-object v4, p1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, v0

    .line 10
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v1, 0x20

    .line 17
    .line 18
    if-ge p1, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 21
    .line 22
    aget v2, v1, p1

    .line 23
    .line 24
    aput v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->unitization()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public rotate(FFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 2
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 3
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    neg-float p1, p2

    neg-float p2, p3

    invoke-static {p0, v1, p1, p2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public rotate(FFFF)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public scale(FFF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public scale(FFFFF)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p4, p5, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 3
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 4
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    neg-float p1, p4

    neg-float p2, p5

    invoke-static {p0, v1, p1, p2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public set(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRotate(FFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, p2, p3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/high16 v8, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move v5, p1

    .line 16
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 20
    .line 21
    neg-float p1, p2

    .line 22
    neg-float p2, p3

    .line 23
    invoke-static {p0, v1, p1, p2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget v2, v2, v3

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v2, v2, v4

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aget v2, v2, v5

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    aget v2, v2, v6

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    aget v2, v2, v7

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 51
    .line 52
    const/4 v8, 0x5

    .line 53
    aget v2, v2, v8

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 60
    .line 61
    const/4 v9, 0x6

    .line 62
    aget v2, v2, v9

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 69
    .line 70
    const/4 v10, 0x7

    .line 71
    aget v2, v2, v10

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 78
    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    aget v2, v2, v11

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 88
    .line 89
    const/16 v12, 0x9

    .line 90
    .line 91
    aget v2, v2, v12

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 98
    .line 99
    const/16 v13, 0xa

    .line 100
    .line 101
    aget v2, v2, v13

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 108
    .line 109
    const/16 v14, 0xb

    .line 110
    .line 111
    aget v2, v2, v14

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 118
    .line 119
    const/16 v15, 0xc

    .line 120
    .line 121
    aget v2, v2, v15

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 128
    .line 129
    const/16 v16, 0xd

    .line 130
    .line 131
    aget v2, v2, v16

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 138
    .line 139
    const/16 v17, 0xe

    .line 140
    .line 141
    aget v2, v2, v17

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    iget-object v0, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 148
    .line 149
    const/16 v2, 0xf

    .line 150
    .line 151
    aget v0, v0, v2

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    filled-new-array/range {v3 .. v18}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "Matrix[%n       %f %f %f %f%n       %f %f %f %f%n       %f %f %f %f%n       %f %f %f %f];"

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public translate(FF)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public translate(FFF)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public unitization()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mMatrix:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
