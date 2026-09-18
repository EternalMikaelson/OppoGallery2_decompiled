.class public final Lcom/oplus/aiunit/vision/an10;
.super Ljava/lang/Object;
.source "ScaleRotateDetector.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/hgi;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public final k:Landroid/graphics/PointF;

.field public final l:Landroid/graphics/PointF;

.field public final m:Landroid/graphics/PointF;

.field public final n:Lcom/oplus/aiunit/vision/yf40;

.field public final o:Lcom/oplus/aiunit/vision/yf40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/hgi;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "listener"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/an10;->a:Lcom/oplus/aiunit/vision/hgi;

    .line 16
    new-instance p1, Landroid/graphics/PointF;

    .line 18
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/an10;->k:Landroid/graphics/PointF;

    .line 23
    new-instance p1, Landroid/graphics/PointF;

    .line 25
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/an10;->l:Landroid/graphics/PointF;

    .line 30
    new-instance p1, Landroid/graphics/PointF;

    .line 32
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/an10;->m:Landroid/graphics/PointF;

    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/yf40;

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/an10;->n:Lcom/oplus/aiunit/vision/yf40;

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/yf40;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/an10;->o:Lcom/oplus/aiunit/vision/yf40;

    .line 51
    new-instance p0, Landroid/os/Handler;

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/an10;->m:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/an10;->l:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    iget v2, p0, Lcom/oplus/aiunit/vision/an10;->i:F

    .line 16
    .line 17
    iput v2, p0, Lcom/oplus/aiunit/vision/an10;->h:F

    .line 18
    .line 19
    float-to-double v2, v0

    .line 20
    float-to-double v0, v1

    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    iput v0, p0, Lcom/oplus/aiunit/vision/an10;->i:F

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/an10;->m:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/an10;->l:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    iget v2, p0, Lcom/oplus/aiunit/vision/an10;->f:F

    .line 16
    .line 17
    iput v2, p0, Lcom/oplus/aiunit/vision/an10;->e:F

    .line 18
    .line 19
    mul-float/2addr v1, v1

    .line 20
    mul-float/2addr v0, v0

    .line 21
    add-float/2addr v0, v1

    .line 22
    float-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    iput v0, p0, Lcom/oplus/aiunit/vision/an10;->f:F

    .line 29
    .line 30
    return-void
.end method

.method public final c(I)V
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v4, Lcom/oplus/aiunit/vision/an10;->l:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v2, v4, Lcom/oplus/aiunit/vision/an10;->k:Landroid/graphics/PointF;

    .line 8
    .line 9
    const-string v3, "detector"

    .line 10
    .line 11
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const v9, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    iget-object v11, v4, Lcom/oplus/aiunit/vision/an10;->n:Lcom/oplus/aiunit/vision/yf40;

    .line 26
    .line 27
    iget-object v12, v4, Lcom/oplus/aiunit/vision/an10;->o:Lcom/oplus/aiunit/vision/yf40;

    .line 28
    .line 29
    if-eq v0, v10, :cond_9

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    if-eq v0, v10, :cond_4

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    if-eq v0, v10, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, v4, Lcom/oplus/aiunit/vision/an10;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    :goto_0
    iget-boolean v13, v4, Lcom/oplus/aiunit/vision/an10;->c:Z

    .line 52
    .line 53
    if-eqz v13, :cond_2

    .line 54
    .line 55
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    move v15, v2

    .line 65
    move v2, v1

    .line 66
    move v1, v15

    .line 67
    :goto_1
    iget v13, v4, Lcom/oplus/aiunit/vision/an10;->f:F

    .line 68
    .line 69
    iget v14, v4, Lcom/oplus/aiunit/vision/an10;->d:F

    .line 70
    .line 71
    div-float/2addr v13, v14

    .line 72
    cmpg-float v14, v13, v9

    .line 73
    .line 74
    if-gez v14, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v9, v13

    .line 78
    :goto_2
    iget v13, v4, Lcom/oplus/aiunit/vision/an10;->i:F

    .line 79
    .line 80
    iget v14, v4, Lcom/oplus/aiunit/vision/an10;->g:F

    .line 81
    .line 82
    sub-float/2addr v13, v14

    .line 83
    float-to-double v13, v13

    .line 84
    mul-double/2addr v13, v7

    .line 85
    div-double/2addr v13, v5

    .line 86
    double-to-float v7, v13

    .line 87
    iput v7, v11, Lcom/oplus/aiunit/vision/yf40;->b:F

    .line 88
    .line 89
    iput v9, v12, Lcom/oplus/aiunit/vision/yf40;->b:F

    .line 90
    .line 91
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/yf40;->a()Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/yf40;->a()Z

    .line 95
    .line 96
    .line 97
    iget-object v5, v4, Lcom/oplus/aiunit/vision/an10;->a:Lcom/oplus/aiunit/vision/hgi;

    .line 98
    .line 99
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v5, Lcom/oplus/aiunit/vision/hgi;->e:Lcom/oplus/aiunit/vision/fgi;

    .line 103
    .line 104
    move v5, v0

    .line 105
    move-object v0, v3

    .line 106
    move v3, v9

    .line 107
    move v6, v10

    .line 108
    invoke-interface/range {v0 .. v7}, Lcom/oplus/aiunit/vision/fgi;->b(FFFLcom/oplus/aiunit/vision/an10;FFF)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-boolean v0, v4, Lcom/oplus/aiunit/vision/an10;->b:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    :goto_3
    iget-boolean v13, v4, Lcom/oplus/aiunit/vision/an10;->c:Z

    .line 126
    .line 127
    if-eqz v13, :cond_6

    .line 128
    .line 129
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    move v15, v2

    .line 139
    move v2, v1

    .line 140
    move v1, v15

    .line 141
    :goto_4
    iget v13, v4, Lcom/oplus/aiunit/vision/an10;->f:F

    .line 142
    .line 143
    iget v14, v4, Lcom/oplus/aiunit/vision/an10;->d:F

    .line 144
    .line 145
    div-float/2addr v13, v14

    .line 146
    cmpg-float v14, v13, v9

    .line 147
    .line 148
    if-gez v14, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move v9, v13

    .line 152
    :goto_5
    iget v13, v4, Lcom/oplus/aiunit/vision/an10;->i:F

    .line 153
    .line 154
    iget v14, v4, Lcom/oplus/aiunit/vision/an10;->g:F

    .line 155
    .line 156
    sub-float/2addr v13, v14

    .line 157
    float-to-double v13, v13

    .line 158
    mul-double/2addr v13, v7

    .line 159
    div-double/2addr v13, v5

    .line 160
    double-to-float v7, v13

    .line 161
    iput v7, v11, Lcom/oplus/aiunit/vision/yf40;->b:F

    .line 162
    .line 163
    iput v9, v12, Lcom/oplus/aiunit/vision/yf40;->b:F

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/yf40;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_8

    .line 170
    .line 171
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/yf40;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :cond_8
    iget-object v5, v4, Lcom/oplus/aiunit/vision/an10;->a:Lcom/oplus/aiunit/vision/hgi;

    .line 176
    .line 177
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v5, Lcom/oplus/aiunit/vision/hgi;->e:Lcom/oplus/aiunit/vision/fgi;

    .line 181
    .line 182
    move v5, v0

    .line 183
    move-object v0, v3

    .line 184
    move v3, v9

    .line 185
    move v6, v10

    .line 186
    invoke-interface/range {v0 .. v7}, Lcom/oplus/aiunit/vision/fgi;->d(FFFLcom/oplus/aiunit/vision/an10;FFF)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    iget-boolean v0, v4, Lcom/oplus/aiunit/vision/an10;->b:Z

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 200
    .line 201
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 202
    .line 203
    :goto_6
    iget-boolean v13, v4, Lcom/oplus/aiunit/vision/an10;->c:Z

    .line 204
    .line 205
    if-eqz v13, :cond_b

    .line 206
    .line 207
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 208
    .line 209
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 215
    .line 216
    move v15, v2

    .line 217
    move v2, v1

    .line 218
    move v1, v15

    .line 219
    :goto_7
    iget v13, v4, Lcom/oplus/aiunit/vision/an10;->f:F

    .line 220
    .line 221
    iget v14, v4, Lcom/oplus/aiunit/vision/an10;->d:F

    .line 222
    .line 223
    div-float/2addr v13, v14

    .line 224
    cmpg-float v14, v13, v9

    .line 225
    .line 226
    if-gez v14, :cond_c

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    move v9, v13

    .line 230
    :goto_8
    iget v13, v4, Lcom/oplus/aiunit/vision/an10;->i:F

    .line 231
    .line 232
    iget v14, v4, Lcom/oplus/aiunit/vision/an10;->g:F

    .line 233
    .line 234
    sub-float/2addr v13, v14

    .line 235
    float-to-double v13, v13

    .line 236
    mul-double/2addr v13, v7

    .line 237
    div-double/2addr v13, v5

    .line 238
    double-to-float v7, v13

    .line 239
    iput v7, v11, Lcom/oplus/aiunit/vision/yf40;->b:F

    .line 240
    .line 241
    iput v7, v11, Lcom/oplus/aiunit/vision/yf40;->a:F

    .line 242
    .line 243
    iput v9, v12, Lcom/oplus/aiunit/vision/yf40;->b:F

    .line 244
    .line 245
    iput v9, v12, Lcom/oplus/aiunit/vision/yf40;->a:F

    .line 246
    .line 247
    iget-object v5, v4, Lcom/oplus/aiunit/vision/an10;->a:Lcom/oplus/aiunit/vision/hgi;

    .line 248
    .line 249
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v5, Lcom/oplus/aiunit/vision/hgi;->e:Lcom/oplus/aiunit/vision/fgi;

    .line 253
    .line 254
    move v5, v0

    .line 255
    move-object v0, v3

    .line 256
    move v3, v9

    .line 257
    move v6, v10

    .line 258
    invoke-interface/range {v0 .. v7}, Lcom/oplus/aiunit/vision/fgi;->e(FFFLcom/oplus/aiunit/vision/an10;FFF)Z

    .line 259
    .line 260
    .line 261
    return-void
.end method
