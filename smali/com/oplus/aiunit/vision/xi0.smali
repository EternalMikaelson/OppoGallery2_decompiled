.class public final Lcom/oplus/aiunit/vision/xi0;
.super Lcom/oplus/aiunit/vision/oea;
.source "AVPlayerLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xi0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/oea<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/oplus/aiunit/vision/p27;

.field public i:Lcom/oplus/aiunit/vision/xi0$a;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lcom/oplus/aiunit/vision/uy3$e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mediaItem"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "workSession"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "workScope"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "futureListener"

    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/oplus/aiunit/vision/oea;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xi0;->g:Landroid/content/Context;

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/p27;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xi0;->h:Lcom/oplus/aiunit/vision/p27;

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/mi0;

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xi0;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final f(Lcom/oplus/aiunit/vision/xi0;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)Landroid/util/Size;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->v(Lcom/oplus/aiunit/vision/keo;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/util/Size;

    .line 15
    .line 16
    iget v2, v1, Lcom/oplus/aiunit/vision/keo;->z0:I

    .line 17
    .line 18
    iget v1, v1, Lcom/oplus/aiunit/vision/keo;->A0:I

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_12

    .line 29
    .line 30
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v5, "AVPlayerLoader"

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/si0;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/si0;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v7, Landroid/util/Size;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v7, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    .line 82
    const-string v2, "<this>"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->Q()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const-wide/16 v9, -0x1

    .line 92
    .line 93
    cmp-long v2, v7, v9

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->Q()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    const-wide/32 v11, 0x100000

    .line 104
    .line 105
    .line 106
    and-long/2addr v9, v11

    .line 107
    cmp-long v2, v9, v11

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->Q()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    const-wide/32 v9, 0x20000

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v9, v10}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    :goto_0
    move v1, v7

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v1, v8

    .line 128
    :goto_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xi0;->i:Lcom/oplus/aiunit/vision/xi0$a;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xi0$a;->d:Lcom/oplus/aiunit/vision/nge;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v2, v3

    .line 136
    :goto_2
    if-eqz v2, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move v7, v8

    .line 140
    :goto_3
    if-nez v1, :cond_6

    .line 141
    .line 142
    if-nez v7, :cond_6

    .line 143
    .line 144
    new-instance v0, Lcom/oplus/aiunit/vision/ti0;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/util/Size;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    move-object/from16 v1, p2

    .line 158
    .line 159
    iget-object v1, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 160
    .line 161
    iget-object v2, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->h:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;

    .line 162
    .line 163
    instance-of v7, v2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;

    .line 164
    .line 165
    if-nez v7, :cond_7

    .line 166
    .line 167
    const-string v0, "<calculateOliveVideoSize> videoSourceDescriptor is not MIX, sth is wrong, skip retrieve olive video size."

    .line 168
    .line 169
    invoke-static {v5, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/util/Size;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    move-object v7, v2

    .line 178
    check-cast v7, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;

    .line 179
    .line 180
    iget-wide v13, v7, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;->c:J

    .line 181
    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    cmp-long v9, v13, v9

    .line 185
    .line 186
    if-gtz v9, :cond_8

    .line 187
    .line 188
    const-string v0, "<calculateOliveVideoSize> has no length:"

    .line 189
    .line 190
    const-string v1, ", skip retrieve olive video size."

    .line 191
    .line 192
    invoke-static {v13, v14, v0, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v5, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroid/util/Size;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_8
    iget-wide v11, v7, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;->b:J

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    new-instance v15, Lcom/oplus/aiunit/vision/l6g;

    .line 213
    .line 214
    iget-object v4, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v15, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lcom/oplus/aiunit/vision/l8s;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v15, v4, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 225
    .line 226
    iput-object v7, v4, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    .line 227
    .line 228
    iput v8, v4, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 229
    .line 230
    iput-object v3, v4, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->b:Landroid/net/Uri;

    .line 233
    .line 234
    iput-object v1, v4, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    .line 235
    .line 236
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 237
    .line 238
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xi0;->g:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v1, v0, v4}, Lcom/oplus/aiunit/vision/n6g;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Landroid/os/ParcelFileDescriptor;

    .line 245
    .line 246
    .line 247
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :cond_9
    sget-object v0, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->Companion:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$Companion;

    .line 269
    .line 270
    sget-object v4, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;->TBL:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$Companion;->create(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;)Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    move-object v0, v2

    .line 277
    check-cast v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 280
    .line 281
    check-cast v2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;

    .line 282
    .line 283
    iget-object v2, v2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 284
    .line 285
    sget-object v4, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;->SUB:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    const-string/jumbo v7, "getFileDescriptor(...)"

    .line 288
    .line 289
    .line 290
    if-ne v2, v4, :cond_a

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-wide v11, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;->a:J

    .line 302
    .line 303
    iget-wide v13, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;->b:J

    .line 304
    .line 305
    move-object/from16 v17, v2

    .line 306
    .line 307
    move-wide/from16 v18, v11

    .line 308
    .line 309
    move-wide/from16 v20, v13

    .line 310
    .line 311
    invoke-interface/range {v16 .. v21}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 312
    .line 313
    .line 314
    move-wide v3, v9

    .line 315
    move-object/from16 v9, v16

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    move-object v3, v0

    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_a
    move-wide/from16 v17, v9

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v9, v16

    .line 332
    .line 333
    move-wide/from16 v3, v17

    .line 334
    .line 335
    invoke-interface/range {v9 .. v14}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 336
    .line 337
    .line 338
    :goto_4
    const/16 v0, 0x12

    .line 339
    .line 340
    invoke-interface {v9, v0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    goto :goto_5

    .line 351
    :cond_b
    move v0, v8

    .line 352
    :goto_5
    const/16 v7, 0x13

    .line 353
    .line 354
    invoke-interface {v9, v7}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-eqz v7, :cond_c

    .line 359
    .line 360
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    goto :goto_6

    .line 365
    :cond_c
    move v7, v8

    .line 366
    :goto_6
    const/16 v10, 0x18

    .line 367
    .line 368
    invoke-interface {v9, v10}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-eqz v9, :cond_d

    .line 373
    .line 374
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    :cond_d
    add-int/lit8 v9, v8, 0x5a

    .line 379
    .line 380
    rem-int/lit16 v9, v9, 0xb4

    .line 381
    .line 382
    if-nez v9, :cond_e

    .line 383
    .line 384
    new-instance v9, Landroid/util/Size;

    .line 385
    .line 386
    invoke-direct {v9, v7, v0}, Landroid/util/Size;-><init>(II)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_e
    new-instance v9, Landroid/util/Size;

    .line 391
    .line 392
    invoke-direct {v9, v0, v7}, Landroid/util/Size;-><init>(II)V

    .line 393
    .line 394
    .line 395
    :goto_7
    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 396
    .line 397
    new-instance v0, Lcom/oplus/aiunit/vision/vi0;

    .line 398
    .line 399
    invoke-direct {v0, v8, v6, v3, v4}, Lcom/oplus/aiunit/vision/vi0;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x2

    .line 403
    invoke-static {v0, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    :try_start_3
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    goto :goto_b

    .line 417
    :cond_f
    :goto_8
    :try_start_4
    new-instance v0, Lcom/oplus/aiunit/vision/ui0;

    .line 418
    .line 419
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ui0;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 420
    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    const/4 v3, 0x2

    .line 424
    invoke-static {v5, v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Landroid/util/Size;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430
    .line 431
    :try_start_5
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :goto_9
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    :try_start_7
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_10
    const/4 v0, 0x0

    .line 442
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 446
    goto :goto_c

    .line 447
    :goto_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 448
    .line 449
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v1, "<calculateOliveVideoSize> retrieve video size got error: "

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-static {v1, v0, v5, v2}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Landroid/util/Size;

    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_12
    new-instance v0, Landroid/util/Size;

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 489
    .line 490
    .line 491
    return-object v0
.end method

.method public static final g(Lcom/oplus/aiunit/vision/xi0;Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of p0, p1, Lcom/oplus/aiunit/vision/hzm;

    const/4 v0, 0x2

    .line 7
    const-string v1, "AVPlayerLoader"

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 12
    check-cast p1, Lcom/oplus/aiunit/vision/hzm;

    .line 14
    iget-object p0, p1, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    goto :goto_0

    .line 17
    :cond_0
    instance-of p0, p1, Lcom/oplus/aiunit/vision/rn30;

    if-eqz p0, :cond_1

    .line 21
    check-cast p1, Lcom/oplus/aiunit/vision/rn30;

    .line 23
    iget-object p0, p1, Lcom/oplus/aiunit/vision/rn30;->a:Lcom/oplus/aiunit/vision/nn30;

    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/wi0;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_5

    .line 37
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->v(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/keo;->v0:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v5

    .line 59
    invoke-interface {v5, p1}, Lcom/oplus/aiunit/vision/aik;->q(Ljava/lang/String;)Landroidx/media3/session/SessionToken;

    move-result-object v5

    if-nez v5, :cond_3

    const-wide/16 v5, 0x50

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 70
    new-instance v5, Lcom/oplus/aiunit/vision/ji0;

    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {v1, v0, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 78
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v2

    .line 82
    invoke-interface {v2, p1}, Lcom/oplus/aiunit/vision/aik;->q(Ljava/lang/String;)Landroidx/media3/session/SessionToken;

    move-result-object p1

    move-object v2, p1

    goto :goto_2

    :cond_3
    move-object v2, v5

    :cond_4
    :goto_2
    move-object v6, v2

    .line 90
    new-instance p1, Lcom/oplus/aiunit/vision/ki0;

    .line 92
    invoke-direct {p1, v6, p0, v3, v4}, Lcom/oplus/aiunit/vision/ki0;-><init>(Landroidx/media3/session/SessionToken;Lcom/oplus/aiunit/vision/keo;J)V

    .line 95
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 98
    new-instance v5, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;

    .line 100
    iget v7, p0, Lcom/oplus/aiunit/vision/keo;->z0:I

    .line 102
    iget v8, p0, Lcom/oplus/aiunit/vision/keo;->A0:I

    .line 104
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->t()I

    move-result p0

    int-to-long v9, p0

    .line 109
    invoke-direct/range {v5 .. v10}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;-><init>(Landroidx/media3/session/SessionToken;IIJ)V

    move-object v9, v5

    goto :goto_3

    .line 114
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/li0;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_6

    .line 125
    iget-object p0, p2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 127
    iget-object v4, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->a:Landroid/content/Context;

    .line 129
    const-string p1, "context"

    .line 131
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v5, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->b:Landroid/net/Uri;

    .line 136
    const-string/jumbo p1, "uri"

    .line 139
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v6, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->c:Ljava/lang/String;

    .line 144
    const-string/jumbo p1, "path"

    .line 147
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v11, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->h:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;

    .line 152
    const-string/jumbo p1, "videoSourceDescriptor"

    .line 155
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v3, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 160
    iget-object v8, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->e:Lkotlin/ranges/LongRange;

    .line 162
    iget-object v10, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->g:Lcom/oplus/aiunit/vision/x8q;

    .line 164
    iget-object v7, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->d:Lcom/oplus/aiunit/vision/xe40$a;

    .line 166
    invoke-direct/range {v3 .. v11}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/xe40$a;Lkotlin/ranges/LongRange;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;Lcom/oplus/aiunit/vision/x8q;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;)V

    .line 169
    invoke-virtual {p2, v3}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->B(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/zzl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/zzl<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->I(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/xi0$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xi0$b;-><init>(Lcom/oplus/aiunit/vision/xi0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/ni0;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "AVPlayerLoader"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v0, v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xi0;->h:Lcom/oplus/aiunit/vision/p27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p27;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const-string v1, "feature_is_system_support_120_fps_playback"

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/high16 v4, 0x42dc0000    # 110.0f

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const-string v6, "AVPlayerLoader"

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const-string v7, "11"

    .line 34
    .line 35
    check-cast v1, Lcom/oplus/aiunit/vision/keo$b;

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/keo$b;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    cmpl-float v7, v7, v8

    .line 49
    .line 50
    if-lez v7, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v3

    .line 54
    :goto_0
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/ii0;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ii0;-><init>(Lcom/oplus/aiunit/vision/xi0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move v1, v4

    .line 70
    :goto_1
    cmpg-float v4, v1, v4

    .line 71
    .line 72
    if-gez v4, :cond_4

    .line 73
    .line 74
    :goto_2
    return v2

    .line 75
    :cond_4
    iget-object v4, v0, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/oi0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/oi0;-><init>(Lcom/oplus/aiunit/vision/xi0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v7

    .line 89
    :cond_5
    new-instance v8, Lcom/oplus/aiunit/vision/eaa$a;

    .line 90
    .line 91
    invoke-direct {v8, v4}, Lcom/oplus/aiunit/vision/eaa$a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v9, "configId"

    .line 95
    .line 96
    const-string/jumbo v10, "platform_codec_capability_query"

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v9, "args"

    .line 103
    .line 104
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 108
    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const-string v9, "context"

    .line 113
    .line 114
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v9, v3

    .line 118
    :goto_3
    if-eqz v9, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v9, v3

    .line 122
    :goto_4
    if-eqz v9, :cond_8

    .line 123
    .line 124
    const-class v10, Lcom/oplus/aiunit/vision/kek;

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/oplus/aiunit/vision/kek;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move-object v9, v3

    .line 134
    :goto_5
    if-eqz v9, :cond_9

    .line 135
    .line 136
    :try_start_0
    invoke-interface {v9, v8}, Lcom/oplus/aiunit/vision/kek;->f2(Lcom/oplus/aiunit/vision/eaa$a;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-static {v9, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    if-nez v8, :cond_a

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-static {v9, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_9
    :goto_6
    const-string v8, "ConfigAbilityWrapper"

    .line 154
    .line 155
    const-string v9, "getBoolean configAbility is null, configId:platform_codec_capability_query"

    .line 156
    .line 157
    invoke-static {v8, v9, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    move-object v8, v3

    .line 161
    :cond_a
    instance-of v9, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 162
    .line 163
    if-eqz v9, :cond_b

    .line 164
    .line 165
    check-cast v8, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_b
    move-object v8, v3

    .line 169
    :goto_7
    if-eqz v8, :cond_12

    .line 170
    .line 171
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_c

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    goto :goto_8

    .line 182
    :cond_c
    move v9, v2

    .line 183
    :goto_8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_9

    .line 194
    :cond_d
    move v0, v2

    .line 195
    :goto_9
    :try_start_2
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8, v9, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    double-to-float v0, v8

    .line 216
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    goto :goto_a

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_e

    .line 241
    .line 242
    new-instance v9, Lcom/oplus/aiunit/vision/pi0;

    .line 243
    .line 244
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v5, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_f

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_f
    move-object v3, v0

    .line 258
    :goto_b
    check-cast v3, Ljava/lang/Float;

    .line 259
    .line 260
    if-eqz v3, :cond_12

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xi0;->j:Lkotlin/Lazy;

    .line 267
    .line 268
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_10

    .line 279
    .line 280
    move v3, v0

    .line 281
    goto :goto_c

    .line 282
    :cond_10
    const/high16 v3, 0x40000000    # 2.0f

    .line 283
    .line 284
    add-float/2addr v3, v0

    .line 285
    :goto_c
    cmpg-float v1, v3, v1

    .line 286
    .line 287
    if-gez v1, :cond_11

    .line 288
    .line 289
    new-instance v1, Lcom/oplus/aiunit/vision/ri0;

    .line 290
    .line 291
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/ri0;-><init>(Lcom/oplus/aiunit/vision/xi0;F)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return v2

    .line 298
    :cond_11
    return v7

    .line 299
    :cond_12
    new-instance v0, Lcom/oplus/aiunit/vision/qi0;

    .line 300
    .line 301
    invoke-direct {v0, p0, v4}, Lcom/oplus/aiunit/vision/qi0;-><init>(Lcom/oplus/aiunit/vision/xi0;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return v7
.end method
