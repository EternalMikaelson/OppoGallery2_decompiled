.class public final Lcom/oplus/supertext/core/view/supertext/d$b;
.super Ljava/lang/Object;
.source "SuperTextController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/supertext/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/oplus/supertext/core/view/supertext/d;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/d$b;->b:Lcom/oplus/supertext/core/view/supertext/d;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/d$b;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/d$b;->b:Lcom/oplus/supertext/core/view/supertext/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/supertext/core/view/supertext/d$b;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/d;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/oplus/supertext/core/view/supertext/e;->s(I)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    iget-object v3, v0, Lcom/oplus/supertext/core/view/supertext/d;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/oplus/supertext/core/view/supertext/e;->y(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iput-boolean v7, v0, Lcom/oplus/supertext/core/view/supertext/d;->r:Z

    .line 49
    .line 50
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/d;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 51
    .line 52
    iput-boolean v7, v1, Lcom/oplus/supertext/core/view/supertext/e;->v:Z

    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/oplus/supertext/core/view/supertext/d;->s:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    sget-object v1, Lcom/oplus/aiunit/vision/r0a0;->a:Lcom/oplus/aiunit/vision/r0a0;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/oplus/supertext/core/view/supertext/d;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/oplus/aiunit/vision/r0a0;->a(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/d;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a860;->l()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v0, v1, v2, v7, v5}, Lcom/oplus/supertext/core/view/supertext/d;->f(Lcom/oplus/supertext/core/view/supertext/d;IIZI)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_2
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/d;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/oplus/supertext/core/view/supertext/e;->j(I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    iput v1, v0, Lcom/oplus/supertext/core/view/supertext/d;->B:I

    .line 111
    .line 112
    iput-boolean v7, v0, Lcom/oplus/supertext/core/view/supertext/d;->v:Z

    .line 113
    .line 114
    iget-boolean v2, v0, Lcom/oplus/supertext/core/view/supertext/d;->q:Z

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/d;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 119
    .line 120
    iget-object v3, v2, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget-object v3, v3, Lcom/oplus/aiunit/vision/a860;->y:Ljava/util/HashMap;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ne v4, v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Landroid/graphics/Point;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroid/graphics/RectF;

    .line 172
    .line 173
    iget v4, v5, Landroid/graphics/Point;->x:I

    .line 174
    .line 175
    if-eq v4, v1, :cond_5

    .line 176
    .line 177
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 178
    .line 179
    if-ne v4, v1, :cond_4

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v2}, Lcom/oplus/supertext/core/view/supertext/e;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/d;->c:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/d;->f:Landroid/graphics/PointF;

    .line 195
    .line 196
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 199
    .line 200
    invoke-virtual {v1, v2, v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->v(FF)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_7
    :goto_0
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/d;->c:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 206
    .line 207
    invoke-virtual {v2, v6, v7}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->o(ZZ)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/d;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/a860;->l()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v2, Lcom/oplus/aiunit/vision/a860;->x:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Landroid/graphics/Point;

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Landroid/graphics/RectF;

    .line 252
    .line 253
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 254
    .line 255
    if-eq v8, v1, :cond_9

    .line 256
    .line 257
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 258
    .line 259
    if-ne v8, v1, :cond_8

    .line 260
    .line 261
    :cond_9
    iget-object v8, v2, Lcom/oplus/aiunit/vision/a860;->y:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v5, v4}, Lcom/oplus/aiunit/vision/a860;->m(Landroid/graphics/Point;Landroid/graphics/RectF;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_a
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/d;->c:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 271
    .line 272
    invoke-virtual {v1, v7, v6}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->n(ZZ)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_b
    iget-boolean v2, v0, Lcom/oplus/supertext/core/view/supertext/d;->q:Z

    .line 278
    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    iget-boolean v2, v0, Lcom/oplus/supertext/core/view/supertext/d;->z:Z

    .line 282
    .line 283
    if-nez v2, :cond_c

    .line 284
    .line 285
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v3, 0x21

    .line 288
    .line 289
    if-le v2, v3, :cond_c

    .line 290
    .line 291
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/d;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 292
    .line 293
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/d;->d:Landroid/graphics/PointF;

    .line 294
    .line 295
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 296
    .line 297
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 298
    .line 299
    invoke-virtual {v1, v3, v2}, Lcom/oplus/supertext/core/view/supertext/e;->l(FF)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_18

    .line 304
    .line 305
    iput-boolean v7, v0, Lcom/oplus/supertext/core/view/supertext/d;->z:Z

    .line 306
    .line 307
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/d;->j:Landroid/os/Handler;

    .line 308
    .line 309
    new-instance v2, Lcom/oplus/aiunit/vision/q760;

    .line 310
    .line 311
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/q760;-><init>(Lcom/oplus/supertext/core/view/supertext/d;)V

    .line 312
    .line 313
    .line 314
    iget v0, v0, Lcom/oplus/supertext/core/view/supertext/d;->i:I

    .line 315
    .line 316
    int-to-long v3, v0

    .line 317
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_c
    iget-boolean v2, v0, Lcom/oplus/supertext/core/view/supertext/d;->q:Z

    .line 323
    .line 324
    if-nez v2, :cond_16

    .line 325
    .line 326
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/d;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_d

    .line 333
    .line 334
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/d;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 335
    .line 336
    iput-boolean v6, v2, Lcom/oplus/supertext/core/view/supertext/e;->v:Z

    .line 337
    .line 338
    :cond_d
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/d;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 339
    .line 340
    iget-object v3, v0, Lcom/oplus/supertext/core/view/supertext/d;->a:Landroid/content/Context;

    .line 341
    .line 342
    const-string v8, "context"

    .line 343
    .line 344
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v2, Lcom/oplus/supertext/core/view/supertext/e;->y:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_12

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_f

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lcom/oplus/supertext/core/data/CwsResultWrap;

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getStartIndex()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-lt v1, v8, :cond_e

    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getEndIndex()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-gt v1, v8, :cond_e

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_f
    const/4 v3, 0x0

    .line 385
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string/jumbo v8, "cwsSelectWordStartAndEndPoint cwsResultWrap:"

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    if-nez v3, :cond_10

    .line 394
    .line 395
    move v8, v7

    .line 396
    goto :goto_3

    .line 397
    :cond_10
    move v8, v6

    .line 398
    :goto_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v8, "SuperTextModel"

    .line 406
    .line 407
    invoke-static {v8, v2}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    if-eqz v3, :cond_11

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getWord()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_11

    .line 417
    .line 418
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    xor-int/2addr v2, v7

    .line 423
    if-ne v2, v7, :cond_11

    .line 424
    .line 425
    new-instance v2, Lkotlin/Pair;

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getStartIndex()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getEndIndex()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_11
    new-instance v2, Lkotlin/Pair;

    .line 448
    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_12
    new-instance v2, Lkotlin/Pair;

    .line 462
    .line 463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_4
    iget-object v3, v0, Lcom/oplus/supertext/core/view/supertext/d;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 475
    .line 476
    invoke-virtual {v3, v1}, Lcom/oplus/supertext/core/view/supertext/e;->j(I)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_13

    .line 481
    .line 482
    goto/16 :goto_9

    .line 483
    .line 484
    :cond_13
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eq v3, v4, :cond_14

    .line 495
    .line 496
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eq v3, v4, :cond_14

    .line 507
    .line 508
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-static {v0, v3, v2, v7, v5}, Lcom/oplus/supertext/core/view/supertext/d;->f(Lcom/oplus/supertext/core/view/supertext/d;IIZI)V

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_14
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/d;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 533
    .line 534
    iget-object v3, v0, Lcom/oplus/supertext/core/view/supertext/d;->a:Landroid/content/Context;

    .line 535
    .line 536
    invoke-virtual {v2, v1, v3}, Lcom/oplus/supertext/core/view/supertext/e;->u(ILandroid/content/Context;)Lkotlin/Pair;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eq v3, v4, :cond_15

    .line 551
    .line 552
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eq v3, v4, :cond_15

    .line 563
    .line 564
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/lang/Number;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-static {v0, v3, v2, v7, v5}, Lcom/oplus/supertext/core/view/supertext/d;->f(Lcom/oplus/supertext/core/view/supertext/d;IIZI)V

    .line 585
    .line 586
    .line 587
    :cond_15
    :goto_5
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/d;->j:Landroid/os/Handler;

    .line 588
    .line 589
    new-instance v3, Lcom/oplus/aiunit/vision/r760;

    .line 590
    .line 591
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/r760;-><init>(Lcom/oplus/supertext/core/view/supertext/d;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 595
    .line 596
    .line 597
    :cond_16
    :goto_6
    iget-boolean v1, v0, Lcom/oplus/supertext/core/view/supertext/d;->t:Z

    .line 598
    .line 599
    if-eqz v1, :cond_17

    .line 600
    .line 601
    sget-object v1, Lcom/oplus/aiunit/vision/r0a0;->a:Lcom/oplus/aiunit/vision/r0a0;

    .line 602
    .line 603
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/d;->a:Landroid/content/Context;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {v2}, Lcom/oplus/aiunit/vision/r0a0;->a(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    :cond_17
    :goto_7
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/d;->c:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 612
    .line 613
    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextEventListeners()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/lang/Iterable;

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_18

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lcom/oplus/aiunit/vision/e860;

    .line 634
    .line 635
    sget-object v2, Lcom/oplus/supertext/interfaces/SelectTextType;->LONG_PRESS:Lcom/oplus/supertext/interfaces/SelectTextType;

    .line 636
    .line 637
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/e860;->i(Lcom/oplus/supertext/interfaces/SelectTextType;)V

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_18
    :goto_9
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/d$b;->b:Lcom/oplus/supertext/core/view/supertext/d;

    .line 642
    .line 643
    iput-boolean v6, p0, Lcom/oplus/supertext/core/view/supertext/d;->p:Z

    .line 644
    .line 645
    iput-boolean v7, p0, Lcom/oplus/supertext/core/view/supertext/d;->n:Z

    .line 646
    .line 647
    return-void
.end method
