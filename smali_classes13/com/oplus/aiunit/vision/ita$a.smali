.class public final Lcom/oplus/aiunit/vision/ita$a;
.super Lcom/oplus/aiunit/vision/ra3;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ita;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public final synthetic o:Lcom/oplus/aiunit/vision/ita;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ita;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ita$a;->o:Lcom/oplus/aiunit/vision/ita;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ra3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x42700000    # 60.0f

    .line 7
    .line 8
    const-wide/16 v0, 0x4e2

    .line 9
    .line 10
    long-to-float v0, v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    const p1, 0x3a83126f    # 0.001f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v0, p1

    .line 16
    float-to-int p1, v0

    .line 17
    iput p1, p0, Lcom/oplus/aiunit/vision/ra3;->d:I

    .line 18
    .line 19
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ra3;->b:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ita$a;->i:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/ita$a;->l:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    mul-float/2addr v1, p1

    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lcom/oplus/aiunit/vision/ita$a;->f:F

    .line 14
    .line 15
    iget v0, p0, Lcom/oplus/aiunit/vision/ita$a;->j:F

    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/aiunit/vision/ita$a;->m:F

    .line 18
    .line 19
    sub-float/2addr v1, v0

    .line 20
    mul-float/2addr v1, p1

    .line 21
    add-float/2addr v1, v0

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Lcom/oplus/aiunit/vision/ita$a;->g:F

    .line 28
    .line 29
    iget v0, p0, Lcom/oplus/aiunit/vision/ita$a;->k:F

    .line 30
    .line 31
    iget v1, p0, Lcom/oplus/aiunit/vision/ita$a;->n:F

    .line 32
    .line 33
    invoke-static {v1, v0, p1, v0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/oplus/aiunit/vision/ita$a;->h:F

    .line 38
    .line 39
    iget p1, p0, Lcom/oplus/aiunit/vision/ita$a;->f:F

    .line 40
    .line 41
    iget v0, p0, Lcom/oplus/aiunit/vision/ita$a;->l:F

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget p1, p0, Lcom/oplus/aiunit/vision/ita$a;->g:F

    .line 50
    .line 51
    iget v0, p0, Lcom/oplus/aiunit/vision/ita$a;->m:F

    .line 52
    .line 53
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget p1, p0, Lcom/oplus/aiunit/vision/ita$a;->h:F

    .line 60
    .line 61
    iget v0, p0, Lcom/oplus/aiunit/vision/ita$a;->n:F

    .line 62
    .line 63
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    const-wide/16 v0, -0x2

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ra3;->a:J

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ita$a;->o:Lcom/oplus/aiunit/vision/ita;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->k()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, v0, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v3, v4, :cond_2

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    div-float v3, v1, v3

    .line 20
    .line 21
    iget v4, v0, Lcom/oplus/aiunit/vision/ita;->o:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v2, v4

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, v0, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    div-float v4, v1, v4

    .line 34
    .line 35
    iget v5, v0, Lcom/oplus/aiunit/vision/ita;->o:I

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    div-float v5, v2, v5

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v6, v0, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    mul-float/2addr v5, v6

    .line 52
    div-float v5, v1, v5

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget v7, v0, Lcom/oplus/aiunit/vision/ita;->o:I

    .line 59
    .line 60
    int-to-float v7, v7

    .line 61
    mul-float/2addr v6, v7

    .line 62
    div-float v6, v2, v6

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const v6, 0x3f19999a    # 0.6f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v5, v6

    .line 72
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v6, v7, v8}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget v7, v0, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 95
    .line 96
    int-to-float v7, v7

    .line 97
    iget v8, p1, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    iget v9, p1, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    add-float/2addr v8, v9

    .line 102
    mul-float/2addr v8, v7

    .line 103
    const/high16 v7, 0x3f000000    # 0.5f

    .line 104
    .line 105
    mul-float/2addr v8, v7

    .line 106
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    iget v8, v0, Lcom/oplus/aiunit/vision/ita;->o:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    iget v9, p1, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    iget v10, p1, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    add-float/2addr v9, v10

    .line 117
    mul-float/2addr v9, v8

    .line 118
    mul-float/2addr v9, v7

    .line 119
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    iget v8, v0, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 123
    .line 124
    int-to-float v8, v8

    .line 125
    mul-float/2addr v8, v6

    .line 126
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    int-to-float v8, v8

    .line 131
    cmpl-float v8, v8, v1

    .line 132
    .line 133
    const/high16 v9, 0x40000000    # 2.0f

    .line 134
    .line 135
    if-lez v8, :cond_0

    .line 136
    .line 137
    mul-float/2addr v1, v7

    .line 138
    div-float/2addr v1, v6

    .line 139
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v8, p1, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    iget v10, p1, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    add-float/2addr v8, v10

    .line 148
    iget v10, v0, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 149
    .line 150
    int-to-float v10, v10

    .line 151
    mul-float/2addr v8, v10

    .line 152
    div-float/2addr v8, v9

    .line 153
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget v11, v0, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 166
    .line 167
    sub-int/2addr v11, v1

    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v8, v10, v1}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    iget v1, v0, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 184
    .line 185
    div-int/lit8 v1, v1, 0x2

    .line 186
    .line 187
    :goto_0
    iget v8, v0, Lcom/oplus/aiunit/vision/ita;->o:I

    .line 188
    .line 189
    int-to-float v8, v8

    .line 190
    mul-float/2addr v8, v6

    .line 191
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    int-to-float v8, v8

    .line 196
    cmpl-float v8, v8, v2

    .line 197
    .line 198
    if-lez v8, :cond_1

    .line 199
    .line 200
    mul-float/2addr v2, v7

    .line 201
    div-float/2addr v2, v6

    .line 202
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget v7, p1, Landroid/graphics/RectF;->top:F

    .line 207
    .line 208
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 209
    .line 210
    add-float/2addr v7, p1

    .line 211
    iget p1, v0, Lcom/oplus/aiunit/vision/ita;->o:I

    .line 212
    .line 213
    int-to-float p1, p1

    .line 214
    mul-float/2addr v7, p1

    .line 215
    div-float/2addr v7, v9

    .line 216
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget v0, v0, Lcom/oplus/aiunit/vision/ita;->o:I

    .line 229
    .line 230
    sub-int/2addr v0, v2

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p1, v7, v0}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    goto :goto_1

    .line 246
    :cond_1
    iget p1, v0, Lcom/oplus/aiunit/vision/ita;->o:I

    .line 247
    .line 248
    div-int/lit8 p1, p1, 0x2

    .line 249
    .line 250
    :goto_1
    int-to-float v0, v1

    .line 251
    iput v0, p0, Lcom/oplus/aiunit/vision/ita$a;->l:F

    .line 252
    .line 253
    int-to-float p1, p1

    .line 254
    iput p1, p0, Lcom/oplus/aiunit/vision/ita$a;->m:F

    .line 255
    .line 256
    iput v6, p0, Lcom/oplus/aiunit/vision/ita$a;->n:F

    .line 257
    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v0, "calculateTarget, mTargetScale = "

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget p0, p0, Lcom/oplus/aiunit/vision/ita$a;->n:F

    .line 266
    .line 267
    const-string v0, ", minScale =  "

    .line 268
    .line 269
    const-string v1, ", maxScale = "

    .line 270
    .line 271
    invoke-static {p1, p0, v0, v3, v1}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string p0, ", srcScale = "

    .line 275
    .line 276
    invoke-static {p1, p0, v4, v5}, Lcom/oplus/aiunit/vision/mh6;->a(Ljava/lang/StringBuilder;Ljava/lang/String;FF)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const/4 p1, 0x0

    .line 281
    const-string v0, "CropView"

    .line 282
    .line 283
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ita$a;->o:Lcom/oplus/aiunit/vision/ita;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    iput v1, p0, Lcom/oplus/aiunit/vision/ita$a;->f:F

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/ita;->o:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v1, v2

    .line 15
    iput v1, p0, Lcom/oplus/aiunit/vision/ita$a;->g:F

    .line 16
    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ita;->T:Lcom/oplus/aiunit/vision/ita$d;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ita$d;->m:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ita$a;->d(Landroid/graphics/RectF;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget v1, v0, Lcom/oplus/aiunit/vision/ita;->o:I

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->n()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    iget v2, v0, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v1, v2

    .line 41
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->k()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    iget v0, v0, Lcom/oplus/aiunit/vision/ita;->o:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :goto_0
    iput v0, p0, Lcom/oplus/aiunit/vision/ita$a;->h:F

    .line 58
    .line 59
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ita$a;->o:Lcom/oplus/aiunit/vision/ita;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->k()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    mul-float/2addr v3, v2

    .line 17
    iget v2, p0, Lcom/oplus/aiunit/vision/ita$a;->f:F

    .line 18
    .line 19
    iget v4, p0, Lcom/oplus/aiunit/vision/ita$a;->g:F

    .line 20
    .line 21
    iget p0, p0, Lcom/oplus/aiunit/vision/ita$a;->h:F

    .line 22
    .line 23
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget v6, v0, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 26
    .line 27
    int-to-float v6, v6

    .line 28
    mul-float/2addr v5, v6

    .line 29
    sub-float/2addr v5, v2

    .line 30
    mul-float/2addr v5, p0

    .line 31
    add-float/2addr v5, v1

    .line 32
    iget v7, p1, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    iget v0, v0, Lcom/oplus/aiunit/vision/ita;->o:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v7, v0

    .line 38
    sub-float/2addr v7, v4

    .line 39
    mul-float/2addr v7, p0

    .line 40
    add-float/2addr v7, v3

    .line 41
    iget v8, p1, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    mul-float/2addr v8, v6

    .line 44
    sub-float/2addr v8, v2

    .line 45
    mul-float/2addr v8, p0

    .line 46
    add-float/2addr v8, v1

    .line 47
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    mul-float/2addr p1, v0

    .line 50
    sub-float/2addr p1, v4

    .line 51
    mul-float/2addr p1, p0

    .line 52
    add-float/2addr p1, v3

    .line 53
    invoke-virtual {p2, v5, v7, v8, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g(Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ita$a;->o:Lcom/oplus/aiunit/vision/ita;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ita;->m:Lcom/oplus/aiunit/vision/ita$a;

    .line 5
    new-instance v7, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 10
    invoke-virtual {v1, p1, v7}, Lcom/oplus/aiunit/vision/ita$a;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->n()I

    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->k()I

    move-result v0

    .line 21
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 27
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    const v4, 0x3ecccccd    # 0.4f

    cmpl-float v5, v2, v4

    if-ltz v5, :cond_0

    const v5, 0x3f4ccccd    # 0.8f

    cmpg-float v6, v2, v5

    if-gez v6, :cond_0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    cmpg-float v4, v3, v5

    if-gez v4, :cond_0

    .line 55
    iget v4, v7, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x42800000    # 64.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 63
    iget v4, v7, Landroid/graphics/RectF;->right:F

    add-int/lit8 v6, v1, -0x40

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_0

    .line 72
    iget v4, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 78
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v5, v0, -0x40

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 p0, 0x40

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 109
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 113
    const-string/jumbo p1, "startParkingAnimation, wr: %f, hr: %f, width: %d, height: %d, d: %d, RectF: %s"

    .line 116
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 121
    const-string v0, "CropView"

    .line 123
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 127
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/ita$a;->f:F

    .line 129
    iput v0, p0, Lcom/oplus/aiunit/vision/ita$a;->i:F

    .line 131
    iget v0, p0, Lcom/oplus/aiunit/vision/ita$a;->g:F

    .line 133
    iput v0, p0, Lcom/oplus/aiunit/vision/ita$a;->j:F

    .line 135
    iget v0, p0, Lcom/oplus/aiunit/vision/ita$a;->h:F

    .line 137
    iput v0, p0, Lcom/oplus/aiunit/vision/ita$a;->k:F

    .line 139
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ita$a;->d(Landroid/graphics/RectF;)V

    const-wide/16 v0, -0x1

    .line 144
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ra3;->a:J

    return-void
.end method
