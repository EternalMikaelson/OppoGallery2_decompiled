.class public final Lcom/oplus/aiunit/vision/jgi;
.super Ljava/lang/Object;
.source "GestureRecognizer.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/d4s;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/tr90;

.field public final b:Landroid/view/GestureDetector;

.field public final c:Lcom/oplus/aiunit/vision/ym10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/d4s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jgi;->b:Landroid/view/GestureDetector;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jgi;->c:Lcom/oplus/aiunit/vision/ym10;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/tr90;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, v1, Lcom/oplus/aiunit/vision/tr90;->a:Lcom/oplus/aiunit/vision/d4s;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jgi;->a:Lcom/oplus/aiunit/vision/tr90;

    .line 17
    .line 18
    new-instance v1, Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jgi;->b:Landroid/view/GestureDetector;

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/ym10;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ym10;->a:Lcom/oplus/aiunit/vision/vm10;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ym10;->b:Lcom/oplus/aiunit/vision/d4s;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p1, Lcom/oplus/aiunit/vision/ym10;->c:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Lcom/oplus/aiunit/vision/ym10;->d:F

    .line 39
    .line 40
    iput v0, p1, Lcom/oplus/aiunit/vision/ym10;->e:F

    .line 41
    .line 42
    iput v0, p1, Lcom/oplus/aiunit/vision/ym10;->f:F

    .line 43
    .line 44
    iput v0, p1, Lcom/oplus/aiunit/vision/ym10;->g:F

    .line 45
    .line 46
    iput v0, p1, Lcom/oplus/aiunit/vision/ym10;->h:F

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ym10;->i:Landroid/graphics/PointF;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ym10;->j:Landroid/graphics/PointF;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/PointF;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ym10;->k:Landroid/graphics/PointF;

    .line 68
    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/wf40;

    .line 70
    .line 71
    const/high16 v2, 0x3f000000    # 0.5f

    .line 72
    .line 73
    const v3, 0x3d4ccccd    # 0.05f

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/wf40;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ym10;->l:Lcom/oplus/aiunit/vision/wf40;

    .line 80
    .line 81
    new-instance v0, Lcom/oplus/aiunit/vision/wf40;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/wf40;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ym10;->m:Lcom/oplus/aiunit/vision/wf40;

    .line 87
    .line 88
    iput-object p2, p1, Lcom/oplus/aiunit/vision/ym10;->b:Lcom/oplus/aiunit/vision/d4s;

    .line 89
    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/vm10;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v0, p1, v2}, Lcom/oplus/aiunit/vision/vm10;-><init>(Lcom/oplus/aiunit/vision/ym10;Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ym10;->a:Lcom/oplus/aiunit/vision/vm10;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jgi;->c:Lcom/oplus/aiunit/vision/ym10;

    .line 102
    .line 103
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jgi;->b:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jgi;->c:Lcom/oplus/aiunit/vision/ym10;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, v1, Lcom/oplus/aiunit/vision/ym10;->c:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ym10;->i:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v5, v1, Lcom/oplus/aiunit/vision/ym10;->k:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget-object v6, v1, Lcom/oplus/aiunit/vision/ym10;->j:Landroid/graphics/PointF;

    .line 36
    .line 37
    const/high16 v7, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-ne v3, v10, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v6, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v6, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    iput v7, v5, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    iput v7, v5, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iput v3, v4, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    iput v3, v4, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-lt v3, v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, v6, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v6, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, v5, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, v5, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    iget v11, v6, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    const/high16 v13, 0x3f000000    # 0.5f

    .line 100
    .line 101
    invoke-static {v12, v11, v13, v11}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iput v11, v4, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    invoke-static {v3, v11, v13, v11}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v4, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    iput v7, v6, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    iput v7, v5, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    iput v7, v5, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    iput v7, v4, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    iput v7, v4, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    :goto_0
    const/4 v3, 0x3

    .line 129
    if-eq v2, v10, :cond_7

    .line 130
    .line 131
    if-eq v2, v9, :cond_5

    .line 132
    .line 133
    if-eq v2, v3, :cond_4

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    if-eq v2, v4, :cond_3

    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    if-eq v2, v4, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget v2, v1, Lcom/oplus/aiunit/vision/ym10;->c:I

    .line 143
    .line 144
    if-ne v2, v9, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ym10;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ym10;->a()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/ym10;->c(I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_3
    iget v2, v1, Lcom/oplus/aiunit/vision/ym10;->c:I

    .line 159
    .line 160
    if-ne v2, v9, :cond_6

    .line 161
    .line 162
    iget v2, v5, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    iget v4, v6, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    sub-float/2addr v2, v4

    .line 167
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    iget v7, v6, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    sub-float/2addr v4, v7

    .line 172
    mul-float/2addr v2, v2

    .line 173
    mul-float/2addr v4, v4

    .line 174
    add-float/2addr v4, v2

    .line 175
    float-to-double v11, v4

    .line 176
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    double-to-float v2, v11

    .line 181
    iput v2, v1, Lcom/oplus/aiunit/vision/ym10;->d:F

    .line 182
    .line 183
    iput v2, v1, Lcom/oplus/aiunit/vision/ym10;->e:F

    .line 184
    .line 185
    iput v2, v1, Lcom/oplus/aiunit/vision/ym10;->f:F

    .line 186
    .line 187
    iget v2, v5, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    iget v4, v6, Landroid/graphics/PointF;->x:F

    .line 190
    .line 191
    sub-float/2addr v2, v4

    .line 192
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    iget v5, v6, Landroid/graphics/PointF;->y:F

    .line 195
    .line 196
    sub-float/2addr v4, v5

    .line 197
    float-to-double v4, v4

    .line 198
    float-to-double v6, v2

    .line 199
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    double-to-float v2, v4

    .line 204
    iput v2, v1, Lcom/oplus/aiunit/vision/ym10;->g:F

    .line 205
    .line 206
    iput v2, v1, Lcom/oplus/aiunit/vision/ym10;->h:F

    .line 207
    .line 208
    invoke-virtual {v1, v10}, Lcom/oplus/aiunit/vision/ym10;->c(I)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ym10;->b()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ym10;->a()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/ym10;->c(I)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v8, v1, Lcom/oplus/aiunit/vision/ym10;->c:I

    .line 224
    .line 225
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ym10;->j:Landroid/graphics/PointF;

    .line 226
    .line 227
    iput v7, v4, Landroid/graphics/PointF;->x:F

    .line 228
    .line 229
    iput v7, v4, Landroid/graphics/PointF;->y:F

    .line 230
    .line 231
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ym10;->k:Landroid/graphics/PointF;

    .line 232
    .line 233
    iput v7, v1, Landroid/graphics/PointF;->x:F

    .line 234
    .line 235
    iput v7, v1, Landroid/graphics/PointF;->y:F

    .line 236
    .line 237
    move v1, v2

    .line 238
    goto :goto_2

    .line 239
    :cond_5
    iget v2, v1, Lcom/oplus/aiunit/vision/ym10;->c:I

    .line 240
    .line 241
    if-lt v2, v9, :cond_6

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ym10;->b()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ym10;->a()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v9}, Lcom/oplus/aiunit/vision/ym10;->c(I)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    :goto_1
    move v1, v8

    .line 255
    goto :goto_2

    .line 256
    :cond_7
    iput v8, v1, Lcom/oplus/aiunit/vision/ym10;->c:I

    .line 257
    .line 258
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ym10;->j:Landroid/graphics/PointF;

    .line 259
    .line 260
    iput v7, v2, Landroid/graphics/PointF;->x:F

    .line 261
    .line 262
    iput v7, v2, Landroid/graphics/PointF;->y:F

    .line 263
    .line 264
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ym10;->k:Landroid/graphics/PointF;

    .line 265
    .line 266
    iput v7, v1, Landroid/graphics/PointF;->x:F

    .line 267
    .line 268
    iput v7, v1, Landroid/graphics/PointF;->y:F

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :goto_2
    or-int/2addr v0, v1

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    if-eq v1, v10, :cond_8

    .line 279
    .line 280
    if-eq v1, v9, :cond_9

    .line 281
    .line 282
    if-eq v1, v3, :cond_8

    .line 283
    .line 284
    const/4 v2, 0x4

    .line 285
    if-eq v1, v2, :cond_8

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 299
    .line 300
    .line 301
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jgi;->a:Lcom/oplus/aiunit/vision/tr90;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eq v1, v10, :cond_a

    .line 308
    .line 309
    if-eq v1, v3, :cond_a

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tr90;->a:Lcom/oplus/aiunit/vision/d4s;

    .line 313
    .line 314
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/tr90$a;->l(Landroid/view/MotionEvent;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    :goto_4
    or-int p0, v0, v8

    .line 319
    .line 320
    return p0
.end method

.method public final e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
