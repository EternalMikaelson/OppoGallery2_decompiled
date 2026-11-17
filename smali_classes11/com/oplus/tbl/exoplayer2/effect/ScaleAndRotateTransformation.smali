.class public final Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation;
.super Ljava/lang/Object;
.source "ScaleAndRotateTransformation.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/MatrixTransformation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation$Builder;
    }
.end annotation


# instance fields
.field private adjustedTransformationMatrix:Landroid/graphics/Matrix;

.field public final rotationDegrees:F

.field public final scaleX:F

.field public final scaleY:F

.field private final transformationMatrix:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(FFF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation;->scaleX:F

    .line 4
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation;->scaleY:F

    .line 5
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation;->rotationDegrees:F

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    return-void
.end method

.method public synthetic constructor <init>(FFFLcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    move v3, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    const-string v4, "inputWidth must be positive"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    const-string v4, "inputHeight must be positive"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance p0, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    int-to-float p1, p1

    .line 48
    int-to-float p2, p2

    .line 49
    div-float v3, p1, p2

    .line 50
    .line 51
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    .line 52
    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    .line 59
    .line 60
    div-float v3, v5, v3

    .line 61
    .line 62
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 63
    .line 64
    .line 65
    new-array v3, v0, [F

    .line 66
    .line 67
    fill-array-data v3, :array_0

    .line 68
    .line 69
    .line 70
    new-array v4, v0, [F

    .line 71
    .line 72
    fill-array-data v4, :array_1

    .line 73
    .line 74
    .line 75
    new-array v6, v0, [F

    .line 76
    .line 77
    fill-array-data v6, :array_2

    .line 78
    .line 79
    .line 80
    new-array v7, v0, [F

    .line 81
    .line 82
    fill-array-data v7, :array_3

    .line 83
    .line 84
    .line 85
    filled-new-array {v3, v4, v6, v7}, [[F

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x1

    .line 90
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 91
    .line 92
    .line 93
    move v9, v1

    .line 94
    move v7, v6

    .line 95
    move v8, v7

    .line 96
    move v6, v4

    .line 97
    :goto_2
    if-ge v9, v0, :cond_3

    .line 98
    .line 99
    aget-object v10, v3, v9

    .line 100
    .line 101
    iget-object v11, p0, Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 104
    .line 105
    .line 106
    aget v11, v10, v1

    .line 107
    .line 108
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    aget v11, v10, v1

    .line 113
    .line 114
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aget v11, v10, v2

    .line 119
    .line 120
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    aget v10, v10, v2

    .line 125
    .line 126
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-int/2addr v9, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    sub-float/2addr v4, v7

    .line 133
    const/high16 v0, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr v4, v0

    .line 136
    sub-float/2addr v6, v8

    .line 137
    div-float/2addr v6, v0

    .line 138
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    .line 139
    .line 140
    div-float v0, v5, v4

    .line 141
    .line 142
    div-float/2addr v5, v6

    .line 143
    invoke-virtual {p0, v0, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 144
    .line 145
    .line 146
    new-instance p0, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 147
    .line 148
    mul-float/2addr p1, v4

    .line 149
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    mul-float/2addr p2, v6

    .line 154
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const-string p1, "configure must be called first"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    return-object p0
.end method

.method public isNoOp(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation;->configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p2, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
