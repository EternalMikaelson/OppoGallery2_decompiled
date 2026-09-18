.class public final Lcom/oplus/aiunit/vision/q860$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperTextGuide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/q860;->a(Lcom/oplus/aiunit/vision/m570;Lcom/oplus/aiunit/vision/m570;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q860;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q860;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q860$e;->a:Lcom/oplus/aiunit/vision/q860;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q860$e;->a:Lcom/oplus/aiunit/vision/q860;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q860;->d:Lcom/oplus/aiunit/vision/q860$b;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q860$b;->e:Landroid/graphics/PointF;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q860;->d:Lcom/oplus/aiunit/vision/q860$b;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lcom/oplus/aiunit/vision/q860$b;->f:Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v1, Lcom/oplus/aiunit/vision/q860$b;->f:Landroid/graphics/PointF;

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget-object v2, v1, Lcom/oplus/aiunit/vision/q860$b;->e:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    sub-float/2addr p1, v2

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, v1, Lcom/oplus/aiunit/vision/q860$b;->b:Landroid/graphics/PointF;

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iget-object v2, v1, Lcom/oplus/aiunit/vision/q860$b;->a:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    sub-float/2addr p1, v2

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/q860$b;->e:Landroid/graphics/PointF;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object v2, v1, Lcom/oplus/aiunit/vision/q860$b;->h:Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    iget-object v2, v1, Lcom/oplus/aiunit/vision/q860$b;->h:Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    iget-object v3, v1, Lcom/oplus/aiunit/vision/q860$b;->e:Landroid/graphics/PointF;

    .line 80
    .line 81
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    sub-float/2addr v2, v3

    .line 84
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/q860$b;->d:Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    iget-object v3, v1, Lcom/oplus/aiunit/vision/q860$b;->a:Landroid/graphics/PointF;

    .line 94
    .line 95
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    sub-float/2addr v2, v3

    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_1
    iget-object v3, v1, Lcom/oplus/aiunit/vision/q860$b;->e:Landroid/graphics/PointF;

    .line 103
    .line 104
    invoke-virtual {v3, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    iget-object v3, v1, Lcom/oplus/aiunit/vision/q860$b;->h:Landroid/graphics/PointF;

    .line 111
    .line 112
    invoke-virtual {v3, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    iget-object v4, v1, Lcom/oplus/aiunit/vision/q860$b;->e:Landroid/graphics/PointF;

    .line 119
    .line 120
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/q860;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v3, v1, Lcom/oplus/aiunit/vision/q860$b;->a:Landroid/graphics/PointF;

    .line 126
    .line 127
    iget-object v4, v1, Lcom/oplus/aiunit/vision/q860$b;->d:Landroid/graphics/PointF;

    .line 128
    .line 129
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/q860;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_2
    iget-object v4, v1, Lcom/oplus/aiunit/vision/q860$b;->f:Landroid/graphics/PointF;

    .line 134
    .line 135
    invoke-virtual {v4, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    iget-object v5, v1, Lcom/oplus/aiunit/vision/q860$b;->g:Landroid/graphics/PointF;

    .line 142
    .line 143
    invoke-virtual {v5, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_3

    .line 148
    .line 149
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/q860;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget-object v4, v1, Lcom/oplus/aiunit/vision/q860$b;->b:Landroid/graphics/PointF;

    .line 155
    .line 156
    iget-object v5, v1, Lcom/oplus/aiunit/vision/q860$b;->c:Landroid/graphics/PointF;

    .line 157
    .line 158
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/q860;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_3
    new-instance v5, Landroid/graphics/PointF;

    .line 163
    .line 164
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 167
    .line 168
    sub-float/2addr v6, v7

    .line 169
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    sub-float/2addr v4, v3

    .line 174
    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    iget v3, v5, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    float-to-double v3, v3

    .line 180
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    float-to-double v5, v5

    .line 183
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    iput-wide v3, v1, Lcom/oplus/aiunit/vision/q860$b;->i:D

    .line 188
    .line 189
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/q860$b;->i:D

    .line 190
    .line 191
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    double-to-float v3, v3

    .line 196
    mul-float/2addr v2, v3

    .line 197
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q860;->c:Lcom/oplus/aiunit/vision/q860$c;

    .line 198
    .line 199
    iput v2, p0, Lcom/oplus/aiunit/vision/q860$c;->f:F

    .line 200
    .line 201
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/q860$b;->i:D

    .line 202
    .line 203
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    double-to-float v2, v2

    .line 208
    mul-float/2addr p1, v2

    .line 209
    iput p1, p0, Lcom/oplus/aiunit/vision/q860$c;->g:F

    .line 210
    .line 211
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/q860$c;->e:Z

    .line 212
    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    iget-object p1, v1, Lcom/oplus/aiunit/vision/q860$b;->e:Landroid/graphics/PointF;

    .line 216
    .line 217
    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object v2, v1, Lcom/oplus/aiunit/vision/q860$b;->u:Landroid/graphics/RectF;

    .line 222
    .line 223
    iget-object v3, v1, Lcom/oplus/aiunit/vision/q860$b;->t:Landroid/graphics/RectF;

    .line 224
    .line 225
    if-nez p1, :cond_4

    .line 226
    .line 227
    iget-object p1, v1, Lcom/oplus/aiunit/vision/q860$b;->g:Landroid/graphics/PointF;

    .line 228
    .line 229
    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    iget-object v0, v1, Lcom/oplus/aiunit/vision/q860$b;->e:Landroid/graphics/PointF;

    .line 236
    .line 237
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    iget p0, p0, Lcom/oplus/aiunit/vision/q860$c;->a:I

    .line 240
    .line 241
    int-to-float p0, p0

    .line 242
    sub-float/2addr v1, p0

    .line 243
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    invoke-virtual {v3, v1, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 246
    .line 247
    .line 248
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 249
    .line 250
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 251
    .line 252
    invoke-virtual {v2, p0, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    iget-object p1, v1, Lcom/oplus/aiunit/vision/q860$b;->a:Landroid/graphics/PointF;

    .line 257
    .line 258
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 259
    .line 260
    iget p0, p0, Lcom/oplus/aiunit/vision/q860$c;->a:I

    .line 261
    .line 262
    int-to-float p0, p0

    .line 263
    sub-float/2addr v0, p0

    .line 264
    iget p0, p1, Landroid/graphics/PointF;->y:F

    .line 265
    .line 266
    invoke-virtual {v3, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 267
    .line 268
    .line 269
    iget-object p0, v1, Lcom/oplus/aiunit/vision/q860$b;->c:Landroid/graphics/PointF;

    .line 270
    .line 271
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 272
    .line 273
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 274
    .line 275
    invoke-virtual {v2, p1, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    iget-object p1, v1, Lcom/oplus/aiunit/vision/q860$b;->e:Landroid/graphics/PointF;

    .line 280
    .line 281
    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iget-object v2, v1, Lcom/oplus/aiunit/vision/q860$b;->u:Landroid/graphics/RectF;

    .line 286
    .line 287
    iget-object v3, v1, Lcom/oplus/aiunit/vision/q860$b;->t:Landroid/graphics/RectF;

    .line 288
    .line 289
    if-nez p1, :cond_6

    .line 290
    .line 291
    iget-object p1, v1, Lcom/oplus/aiunit/vision/q860$b;->g:Landroid/graphics/PointF;

    .line 292
    .line 293
    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_6

    .line 298
    .line 299
    iget-object v0, v1, Lcom/oplus/aiunit/vision/q860$b;->e:Landroid/graphics/PointF;

    .line 300
    .line 301
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 302
    .line 303
    iget v4, p0, Lcom/oplus/aiunit/vision/q860$c;->f:F

    .line 304
    .line 305
    add-float/2addr v1, v4

    .line 306
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 307
    .line 308
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 309
    .line 310
    .line 311
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 312
    .line 313
    iget v1, p0, Lcom/oplus/aiunit/vision/q860$c;->a:I

    .line 314
    .line 315
    int-to-float v1, v1

    .line 316
    sub-float/2addr v0, v1

    .line 317
    iget p0, p0, Lcom/oplus/aiunit/vision/q860$c;->f:F

    .line 318
    .line 319
    sub-float/2addr v0, p0

    .line 320
    iget p0, p1, Landroid/graphics/PointF;->y:F

    .line 321
    .line 322
    invoke-virtual {v2, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_6
    iget-object p1, v1, Lcom/oplus/aiunit/vision/q860$b;->a:Landroid/graphics/PointF;

    .line 327
    .line 328
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 329
    .line 330
    iget v4, p0, Lcom/oplus/aiunit/vision/q860$c;->f:F

    .line 331
    .line 332
    add-float/2addr v0, v4

    .line 333
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 334
    .line 335
    invoke-virtual {v3, v0, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 336
    .line 337
    .line 338
    iget-object p1, v1, Lcom/oplus/aiunit/vision/q860$b;->c:Landroid/graphics/PointF;

    .line 339
    .line 340
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 341
    .line 342
    iget v1, p0, Lcom/oplus/aiunit/vision/q860$c;->a:I

    .line 343
    .line 344
    int-to-float v1, v1

    .line 345
    sub-float/2addr v0, v1

    .line 346
    iget p0, p0, Lcom/oplus/aiunit/vision/q860$c;->f:F

    .line 347
    .line 348
    sub-float/2addr v0, p0

    .line 349
    iget p0, p1, Landroid/graphics/PointF;->y:F

    .line 350
    .line 351
    invoke-virtual {v2, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 352
    .line 353
    .line 354
    return-void
.end method
