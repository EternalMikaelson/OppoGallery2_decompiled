.class public final Lcom/oplus/aiunit/vision/hgi;
.super Ljava/lang/Object;
.source "GestureRecognizer.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hgi$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/vr90;

.field public b:Lcom/oplus/aiunit/vision/pjp;

.field public c:Lcom/oplus/aiunit/vision/an10;

.field public d:Landroid/view/GestureDetector;

.field public e:Lcom/oplus/aiunit/vision/fgi;


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/oplus/aiunit/vision/hgi;->d:Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Lcom/oplus/aiunit/vision/hgi;->c:Lcom/oplus/aiunit/vision/an10;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iput v6, v4, Lcom/oplus/aiunit/vision/an10;->j:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, v4, Lcom/oplus/aiunit/vision/an10;->k:Landroid/graphics/PointF;

    .line 44
    .line 45
    iget-object v8, v4, Lcom/oplus/aiunit/vision/an10;->m:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget-object v9, v4, Lcom/oplus/aiunit/vision/an10;->l:Landroid/graphics/PointF;

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    const/4 v11, 0x2

    .line 51
    const/4 v12, 0x0

    .line 52
    const/high16 v13, -0x40800000    # -1.0f

    .line 53
    .line 54
    if-ne v6, v10, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iput v6, v9, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iput v6, v9, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    iput v13, v8, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    iput v13, v8, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    iget v6, v9, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iput v6, v7, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iget v6, v9, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    iput v6, v7, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    if-lt v6, v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iput v6, v9, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iput v6, v9, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iput v6, v8, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iput v6, v8, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget v15, v8, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    const/high16 v12, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-static {v15, v14, v12, v14}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    iput v14, v7, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    invoke-static {v6, v14, v12, v14}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iput v6, v7, Landroid/graphics/PointF;->y:F

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iput v13, v9, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    iput v13, v9, Landroid/graphics/PointF;->y:F

    .line 131
    .line 132
    iput v13, v8, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iput v13, v8, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    iput v13, v7, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    iput v13, v7, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    :goto_0
    const/4 v6, 0x3

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    if-eq v5, v10, :cond_6

    .line 144
    .line 145
    if-eq v5, v11, :cond_5

    .line 146
    .line 147
    const/4 v7, 0x5

    .line 148
    if-eq v5, v7, :cond_4

    .line 149
    .line 150
    const/4 v7, 0x6

    .line 151
    if-eq v5, v7, :cond_2

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    iget v5, v4, Lcom/oplus/aiunit/vision/an10;->j:I

    .line 158
    .line 159
    if-ne v5, v11, :cond_3

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/an10;->b()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/an10;->a()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/an10;->c(I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    move/from16 v16, v10

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iget v5, v4, Lcom/oplus/aiunit/vision/an10;->j:I

    .line 175
    .line 176
    if-ne v5, v11, :cond_3

    .line 177
    .line 178
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    iget v7, v9, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    sub-float/2addr v5, v7

    .line 183
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    iget v12, v9, Landroid/graphics/PointF;->y:F

    .line 186
    .line 187
    sub-float/2addr v7, v12

    .line 188
    mul-float/2addr v5, v5

    .line 189
    mul-float/2addr v7, v7

    .line 190
    add-float/2addr v7, v5

    .line 191
    float-to-double v12, v7

    .line 192
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    double-to-float v5, v12

    .line 197
    iput v5, v4, Lcom/oplus/aiunit/vision/an10;->d:F

    .line 198
    .line 199
    iput v5, v4, Lcom/oplus/aiunit/vision/an10;->e:F

    .line 200
    .line 201
    iput v5, v4, Lcom/oplus/aiunit/vision/an10;->f:F

    .line 202
    .line 203
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 204
    .line 205
    iget v7, v9, Landroid/graphics/PointF;->x:F

    .line 206
    .line 207
    sub-float/2addr v5, v7

    .line 208
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    iget v8, v9, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    sub-float/2addr v7, v8

    .line 213
    float-to-double v7, v7

    .line 214
    float-to-double v12, v5

    .line 215
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    double-to-float v5, v7

    .line 220
    iput v5, v4, Lcom/oplus/aiunit/vision/an10;->g:F

    .line 221
    .line 222
    iput v5, v4, Lcom/oplus/aiunit/vision/an10;->h:F

    .line 223
    .line 224
    iput v5, v4, Lcom/oplus/aiunit/vision/an10;->i:F

    .line 225
    .line 226
    invoke-virtual {v4, v10}, Lcom/oplus/aiunit/vision/an10;->c(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    iget v5, v4, Lcom/oplus/aiunit/vision/an10;->j:I

    .line 231
    .line 232
    if-lt v5, v11, :cond_3

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/an10;->b()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/an10;->a()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v11}, Lcom/oplus/aiunit/vision/an10;->c(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    const/4 v5, 0x0

    .line 245
    iput v5, v4, Lcom/oplus/aiunit/vision/an10;->j:I

    .line 246
    .line 247
    iput v13, v9, Landroid/graphics/PointF;->x:F

    .line 248
    .line 249
    iput v13, v9, Landroid/graphics/PointF;->y:F

    .line 250
    .line 251
    iput v13, v8, Landroid/graphics/PointF;->x:F

    .line 252
    .line 253
    iput v13, v8, Landroid/graphics/PointF;->y:F

    .line 254
    .line 255
    :goto_2
    move/from16 v16, v10

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    const/4 v5, 0x0

    .line 259
    goto :goto_2

    .line 260
    :goto_3
    or-int v3, v3, v16

    .line 261
    .line 262
    iget-object v4, v0, Lcom/oplus/aiunit/vision/hgi;->b:Lcom/oplus/aiunit/vision/pjp;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-ne v7, v11, :cond_8

    .line 275
    .line 276
    iget-object v4, v4, Lcom/oplus/aiunit/vision/pjp;->a:Lcom/oplus/aiunit/vision/hgi;

    .line 277
    .line 278
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v4, Lcom/oplus/aiunit/vision/hgi;->e:Lcom/oplus/aiunit/vision/fgi;

    .line 282
    .line 283
    invoke-interface {v4, v1}, Lcom/oplus/aiunit/vision/fgi;->c(Landroid/view/MotionEvent;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    move v4, v5

    .line 289
    :goto_4
    or-int/2addr v3, v4

    .line 290
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hgi;->a:Lcom/oplus/aiunit/vision/vr90;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eq v4, v10, :cond_9

    .line 303
    .line 304
    if-eq v4, v6, :cond_9

    .line 305
    .line 306
    move v12, v5

    .line 307
    goto :goto_5

    .line 308
    :cond_9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vr90;->a:Lcom/oplus/aiunit/vision/hgi;

    .line 309
    .line 310
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hgi;->e:Lcom/oplus/aiunit/vision/fgi;

    .line 314
    .line 315
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/fgi;->a(Landroid/view/MotionEvent;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    :goto_5
    or-int v0, v3, v12

    .line 320
    .line 321
    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hgi;->e:Lcom/oplus/aiunit/vision/fgi;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/fgi;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hgi;->e:Lcom/oplus/aiunit/vision/fgi;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/fgi;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hgi;->e:Lcom/oplus/aiunit/vision/fgi;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/fgi;->onDown(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    const-string v0, "eventEnd"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hgi;->e:Lcom/oplus/aiunit/vision/fgi;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/fgi;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hgi;->e:Lcom/oplus/aiunit/vision/fgi;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/fgi;->onLongPress(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    const-string v0, "eventEnd"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hgi;->e:Lcom/oplus/aiunit/vision/fgi;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/fgi;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hgi;->e:Lcom/oplus/aiunit/vision/fgi;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/fgi;->onShowPress(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hgi;->e:Lcom/oplus/aiunit/vision/fgi;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/fgi;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hgi;->e:Lcom/oplus/aiunit/vision/fgi;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/fgi;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
