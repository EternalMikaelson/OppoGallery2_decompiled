.class public final Lcom/oplus/aiunit/vision/c6l;
.super Ljava/lang/Object;
.source "ImageDecoder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ifk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ifk<",
        "Lcom/oplus/aiunit/vision/x5l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/s9b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/kjk;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/aiunit/vision/s79;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/zsq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/zsq;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c6l;->b:Ljava/util/List;

    .line 14
    .line 15
    sget-object p0, Lcom/oplus/gallery/framework/editingability/codec/CodecType;->SOFTWARE:Lcom/oplus/gallery/framework/editingability/codec/CodecType;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/b6l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/b6l;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/b6l;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/b6l;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/b6l;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/b6l;-><init>(Lcom/oplus/aiunit/vision/c6l;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/b6l;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p1, Lcom/oplus/aiunit/vision/b6l;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, p1, Lcom/oplus/aiunit/vision/b6l;->L$6:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/oplus/aiunit/vision/s79;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/oplus/aiunit/vision/b6l;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/oplus/aiunit/vision/kjk;

    .line 47
    .line 48
    iget-object v4, p1, Lcom/oplus/aiunit/vision/b6l;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v5, p1, Lcom/oplus/aiunit/vision/b6l;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    iget-object v6, p1, Lcom/oplus/aiunit/vision/b6l;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lcom/oplus/aiunit/vision/s79;

    .line 59
    .line 60
    iget-object v7, p1, Lcom/oplus/aiunit/vision/b6l;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lcom/oplus/aiunit/vision/s9b;

    .line 63
    .line 64
    iget-object v8, p1, Lcom/oplus/aiunit/vision/b6l;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lcom/oplus/aiunit/vision/c6l;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/y5l;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/y5l;-><init>(Lcom/oplus/aiunit/vision/c6l;)V

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c6l;->c:Lcom/oplus/aiunit/vision/s79;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c6l;->a:Lcom/oplus/aiunit/vision/s9b;

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/oplus/aiunit/vision/c6l;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v6, v5

    .line 115
    move-object v5, v4

    .line 116
    move-object v4, v6

    .line 117
    move-object v6, v0

    .line 118
    move-object v7, v2

    .line 119
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Lcom/oplus/aiunit/vision/kjk;

    .line 131
    .line 132
    new-instance v8, Lcom/oplus/aiunit/vision/s79;

    .line 133
    .line 134
    iget-object v0, v6, Lcom/oplus/aiunit/vision/s79;->a:Landroid/os/ParcelFileDescriptor;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string/jumbo v9, "dup(...)"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/s79;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 147
    .line 148
    .line 149
    :try_start_2
    invoke-interface {v2, v8, v7}, Lcom/oplus/aiunit/vision/kjk;->e(Lcom/oplus/aiunit/vision/s79;Lcom/oplus/aiunit/vision/s9b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 153
    .line 154
    invoke-interface {v2, v8}, Lcom/oplus/aiunit/vision/kjk;->b(Lcom/oplus/aiunit/vision/s79;)V

    .line 155
    .line 156
    .line 157
    iput-object p0, p1, Lcom/oplus/aiunit/vision/b6l;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, p1, Lcom/oplus/aiunit/vision/b6l;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, p1, Lcom/oplus/aiunit/vision/b6l;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v5, p1, Lcom/oplus/aiunit/vision/b6l;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v4, p1, Lcom/oplus/aiunit/vision/b6l;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, p1, Lcom/oplus/aiunit/vision/b6l;->L$5:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, p1, Lcom/oplus/aiunit/vision/b6l;->L$6:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, p1, Lcom/oplus/aiunit/vision/b6l;->label:I

    .line 172
    .line 173
    invoke-interface {v2, p1}, Lcom/oplus/aiunit/vision/kjk;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    if-ne v0, v1, :cond_3

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_3
    move-object v13, v8

    .line 181
    move-object v8, p0

    .line 182
    move-object p0, v13

    .line 183
    :goto_3
    :try_start_4
    check-cast v0, Lcom/oplus/aiunit/vision/x5l;

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    :goto_4
    move-object v13, v8

    .line 190
    move-object v8, p0

    .line 191
    move-object p0, v13

    .line 192
    goto :goto_7

    .line 193
    :goto_5
    move-object v13, v8

    .line 194
    move-object v8, p0

    .line 195
    move-object p0, v13

    .line 196
    goto :goto_6

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    goto :goto_5

    .line 199
    :goto_6
    :try_start_5
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 209
    goto :goto_4

    .line 210
    :goto_7
    :try_start_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_4

    .line 215
    .line 216
    sget-object v10, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 217
    .line 218
    const-string v11, "Codec#ImageDecoder"

    .line 219
    .line 220
    new-instance v12, Lcom/oplus/aiunit/vision/z5l;

    .line 221
    .line 222
    invoke-direct {v12, v2, v9}, Lcom/oplus/aiunit/vision/z5l;-><init>(Lcom/oplus/aiunit/vision/kjk;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v11, v12}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    new-instance v10, Lcom/oplus/gallery/framework/editingability/codec/image/codec/DecodeException;

    .line 229
    .line 230
    const-string v11, "Decode failed"

    .line 231
    .line 232
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/kjk;->d()Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v10, v11, v2, v9}, Lcom/oplus/gallery/framework/editingability/codec/image/codec/DecodeException;-><init>(Ljava/lang/String;Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    goto :goto_9

    .line 246
    :cond_4
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v9, 0x0

    .line 251
    if-eqz v2, :cond_5

    .line 252
    .line 253
    move-object v0, v9

    .line 254
    :cond_5
    check-cast v0, Lcom/oplus/aiunit/vision/x5l;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-object p1, v0, Lcom/oplus/aiunit/vision/w9b;->a:Landroid/graphics/Bitmap;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_6

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    :cond_6
    const-string p0, "Unknown"

    .line 274
    .line 275
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_7

    .line 280
    .line 281
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 286
    .line 287
    .line 288
    :cond_7
    :try_start_7
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/s79;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_8
    :try_start_8
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/s79;->close()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :catchall_3
    move-exception v0

    .line 301
    move-object p1, v0

    .line 302
    move-object v8, p0

    .line 303
    move-object p0, p1

    .line 304
    :goto_9
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/s79;->close()V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_9
    move-object v6, v5

    .line 309
    check-cast v6, Ljava/lang/Iterable;

    .line 310
    .line 311
    new-instance v10, Lcom/oplus/aiunit/vision/a6l;

    .line 312
    .line 313
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v9, 0x0

    .line 318
    const/16 v11, 0x1f

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    new-instance p1, Lcom/oplus/gallery/framework/editingability/codec/image/codec/DecodeException;

    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v1, "All decoders failed. Tried: "

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    sget-object v0, Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;->BITMAP_FACTORY:Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;

    .line 345
    .line 346
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/Throwable;

    .line 351
    .line 352
    invoke-direct {p1, p0, v0, v1}, Lcom/oplus/gallery/framework/editingability/codec/image/codec/DecodeException;-><init>(Ljava/lang/String;Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string p1, "Config must not be null!"

    .line 359
    .line 360
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    const-string p1, "Source must not be null!"

    .line 367
    .line 368
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 372
    :catchall_4
    move-exception v0

    .line 373
    move-object p0, v0

    .line 374
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 375
    .line 376
    .line 377
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/s79;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c6l;->c:Lcom/oplus/aiunit/vision/s79;

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/s9b;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c6l;->a:Lcom/oplus/aiunit/vision/s9b;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c6l;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/aiunit/vision/kjk;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/kjk;->c(Lcom/oplus/aiunit/vision/s9b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c6l;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/kjk;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kjk;->release()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
