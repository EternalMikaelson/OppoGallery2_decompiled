.class public final Lcom/oplus/aiunit/vision/xac;
.super Ljava/lang/Object;
.source "IHdrColorSpaceAdapter.kt"


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F

.field public static final h:[F

.field public static final i:[F


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/drawable/Drawable$Callback;

.field public final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x6

    .line 3
    new-array v2, v1, [F

    .line 4
    .line 5
    sput-object v2, Lcom/oplus/aiunit/vision/xac;->d:[F

    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    sput-object v2, Lcom/oplus/aiunit/vision/xac;->e:[F

    .line 10
    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/oplus/aiunit/vision/xac;->f:[F

    .line 17
    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    fill-array-data v2, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/oplus/aiunit/vision/xac;->g:[F

    .line 24
    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    fill-array-data v1, :array_2

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/oplus/aiunit/vision/xac;->h:[F

    .line 31
    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    fill-array-data v0, :array_3

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/oplus/aiunit/vision/xac;->i:[F

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x3f25ffa1
        0x3ea965d2
        0x3ea46f20
        0x3f190d7e
        0x3e1fa097
        0x3d87419f
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x3eb0fba7
        0x3eb78d50    # 0.3585f
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 4
        0x3f2e9a55
        0x3ea3816b
        0x3e91afc1
        0x3f2cb515
        0x3e1fa096
        0x3d8741a1
    .end array-data

    .line 66
    .line 67
    :array_3
    .array-data 4
        0x3eb0fba7
        0x3eb78d50    # 0.3585f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xac;->c:Landroid/util/LruCache;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 7

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_15

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xac;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xac;->a:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/Window;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_0
    if-nez v0, :cond_b

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v3, v0, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v0, v2

    .line 59
    :goto_1
    move v3, v1

    .line 60
    :goto_2
    const/4 v4, 0x3

    .line 61
    if-ge v3, v4, :cond_9

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v4, v2

    .line 71
    :goto_3
    instance-of v5, v4, Landroid/app/Activity;

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    check-cast v4, Landroid/app/Activity;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v4, v2

    .line 79
    :goto_4
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_6
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-object v0, v2

    .line 96
    :goto_5
    instance-of v4, v0, Landroid/view/View;

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    check-cast v0, Landroid/view/View;

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-object v0, v2

    .line 104
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    move-object v4, v2

    .line 108
    :goto_7
    if-eqz v4, :cond_a

    .line 109
    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move-object v0, v2

    .line 117
    :goto_8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xac;->a:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xac;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 124
    .line 125
    :cond_b
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xac;->a:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    if-eqz p1, :cond_24

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/view/Window;

    .line 134
    .line 135
    if-nez p1, :cond_c

    .line 136
    .line 137
    goto/16 :goto_15

    .line 138
    .line 139
    :cond_c
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_d

    .line 144
    .line 145
    goto/16 :goto_15

    .line 146
    .line 147
    :cond_d
    invoke-virtual {p1}, Landroid/view/Window;->getColorMode()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v3, 0x2

    .line 152
    const/4 v4, 0x1

    .line 153
    if-ne p1, v3, :cond_10

    .line 154
    .line 155
    sget-object p1, Lcom/oplus/aiunit/vision/gy9;->a:Lcom/oplus/aiunit/vision/gy9;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-boolean p1, Lcom/oplus/aiunit/vision/gy9;->f:Z

    .line 161
    .line 162
    if-nez p1, :cond_e

    .line 163
    .line 164
    sget-boolean p1, Lcom/oplus/aiunit/vision/gy9;->e:Z

    .line 165
    .line 166
    if-nez p1, :cond_e

    .line 167
    .line 168
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->e()Landroid/graphics/ColorSpace$Rgb;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, p2, p1, v1}, Lcom/oplus/aiunit/vision/xac;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_14

    .line 180
    .line 181
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_f

    .line 198
    .line 199
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->m()Landroid/graphics/ColorSpace$Rgb;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0, p2, p1, v1}, Lcom/oplus/aiunit/vision/xac;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_14

    .line 211
    .line 212
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_23

    .line 229
    .line 230
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->e()Landroid/graphics/ColorSpace$Rgb;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p0, p2, p1, v1}, Lcom/oplus/aiunit/vision/xac;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_14

    .line 242
    .line 243
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_24

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_11

    .line 278
    .line 279
    goto/16 :goto_15

    .line 280
    .line 281
    :cond_11
    sget-object p1, Lcom/oplus/aiunit/vision/gy9;->a:Lcom/oplus/aiunit/vision/gy9;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-boolean p1, Lcom/oplus/aiunit/vision/gy9;->f:Z

    .line 287
    .line 288
    if-nez p1, :cond_12

    .line 289
    .line 290
    sget-boolean p1, Lcom/oplus/aiunit/vision/gy9;->e:Z

    .line 291
    .line 292
    if-nez p1, :cond_12

    .line 293
    .line 294
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto/16 :goto_13

    .line 299
    .line 300
    :cond_12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xac;->c:Landroid/util/LruCache;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p1, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Integer;

    .line 315
    .line 316
    if-nez v1, :cond_13

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-ne v1, v4, :cond_14

    .line 324
    .line 325
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto/16 :goto_13

    .line 330
    .line 331
    :cond_14
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p1, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Ljava/lang/Integer;

    .line 344
    .line 345
    if-nez p1, :cond_15

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_16

    .line 353
    .line 354
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto/16 :goto_13

    .line 359
    .line 360
    :cond_16
    :goto_a
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->e()Landroid/graphics/ColorSpace$Rgb;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_22

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->i()Landroid/graphics/ColorSpace$Rgb;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_17

    .line 395
    .line 396
    goto/16 :goto_12

    .line 397
    .line 398
    :cond_17
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const-string v1, "Unknown"

    .line 403
    .line 404
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_18

    .line 409
    .line 410
    move-object p1, v0

    .line 411
    goto :goto_b

    .line 412
    :cond_18
    move-object p1, v2

    .line 413
    :goto_b
    instance-of v3, p1, Landroid/graphics/ColorSpace$Rgb;

    .line 414
    .line 415
    if-eqz v3, :cond_19

    .line 416
    .line 417
    check-cast p1, Landroid/graphics/ColorSpace$Rgb;

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_19
    move-object p1, v2

    .line 421
    :goto_c
    sget-object v3, Lcom/oplus/aiunit/vision/xac;->e:[F

    .line 422
    .line 423
    sget-object v5, Lcom/oplus/aiunit/vision/xac;->d:[F

    .line 424
    .line 425
    if-nez p1, :cond_1a

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_1a
    invoke-virtual {p1, v5}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries([F)[F

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v3}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint([F)[F

    .line 432
    .line 433
    .line 434
    sget-object p1, Lcom/oplus/aiunit/vision/xac;->i:[F

    .line 435
    .line 436
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/x2o;->b([F[F)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_1b

    .line 441
    .line 442
    sget-object p1, Lcom/oplus/aiunit/vision/xac;->h:[F

    .line 443
    .line 444
    invoke-static {v5, p1}, Lcom/oplus/aiunit/vision/x2o;->b([F[F)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_1b

    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_1b
    :goto_d
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->m()Landroid/graphics/ColorSpace$Rgb;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v6}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-nez p1, :cond_21

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->k()Landroid/graphics/ColorSpace$Rgb;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v6}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_1c

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_1c
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_1d

    .line 497
    .line 498
    move-object p1, v0

    .line 499
    goto :goto_e

    .line 500
    :cond_1d
    move-object p1, v2

    .line 501
    :goto_e
    instance-of v1, p1, Landroid/graphics/ColorSpace$Rgb;

    .line 502
    .line 503
    if-eqz v1, :cond_1e

    .line 504
    .line 505
    check-cast p1, Landroid/graphics/ColorSpace$Rgb;

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_1e
    move-object p1, v2

    .line 509
    :goto_f
    if-nez p1, :cond_1f

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_1f
    invoke-virtual {p1, v5}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries([F)[F

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v3}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint([F)[F

    .line 516
    .line 517
    .line 518
    sget-object p1, Lcom/oplus/aiunit/vision/xac;->g:[F

    .line 519
    .line 520
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/x2o;->b([F[F)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_20

    .line 525
    .line 526
    sget-object p1, Lcom/oplus/aiunit/vision/xac;->f:[F

    .line 527
    .line 528
    invoke-static {v5, p1}, Lcom/oplus/aiunit/vision/x2o;->b([F[F)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-eqz p1, :cond_20

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_20
    :goto_10
    move-object p1, v2

    .line 536
    goto :goto_13

    .line 537
    :cond_21
    :goto_11
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    goto :goto_13

    .line 542
    :cond_22
    :goto_12
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    :goto_13
    if-eqz p1, :cond_23

    .line 547
    .line 548
    invoke-virtual {p0, p2, p1, v2}, Lcom/oplus/aiunit/vision/xac;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/Integer;)V

    .line 549
    .line 550
    .line 551
    :cond_23
    :goto_14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    xor-int/2addr p0, v4

    .line 560
    return p0

    .line 561
    :cond_24
    :goto_15
    return v1
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "switchHdrColorSpace"

    .line 8
    invoke-static {p1, p2, v1}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xac;->c:Landroid/util/LruCache;

    .line 35
    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->hashCode()I

    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Integer;

    :cond_0
    return-void
.end method
