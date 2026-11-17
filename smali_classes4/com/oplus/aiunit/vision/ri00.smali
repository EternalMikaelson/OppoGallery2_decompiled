.class public final Lcom/oplus/aiunit/vision/ri00;
.super Ljava/lang/Object;
.source "RegistryFactory.java"


# direct methods
.method public static a(Lcom/bumptech/glide/a;Ljava/util/ArrayList;)Lcom/bumptech/glide/Registry;
    .locals 26

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/a;->a:Lcom/oplus/aiunit/vision/pn5;

    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/a;->c:Lcom/oplus/aiunit/vision/pti;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 11
    iget-object v2, v2, Lcom/oplus/aiunit/vision/pti;->h:Lcom/oplus/aiunit/vision/rti;

    .line 13
    new-instance v4, Lcom/bumptech/glide/Registry;

    .line 15
    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 18
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v6, v4, Lcom/bumptech/glide/Registry;->g:Lcom/oplus/aiunit/vision/b8l;

    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-object v7, v6, Lcom/oplus/aiunit/vision/b8l;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    monitor-exit v6

    .line 32
    new-instance v5, Lcom/oplus/aiunit/vision/x6f;

    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    iget-object v7, v4, Lcom/bumptech/glide/Registry;->g:Lcom/oplus/aiunit/vision/b8l;

    .line 39
    monitor-enter v7

    .line 40
    :try_start_1
    iget-object v6, v7, Lcom/oplus/aiunit/vision/b8l;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit v7

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 50
    invoke-virtual {v4}, Lcom/bumptech/glide/Registry;->e()Ljava/util/ArrayList;

    move-result-object v6

    .line 54
    new-instance v7, Lcom/oplus/aiunit/vision/cd6;

    .line 56
    iget-object v0, v0, Lcom/bumptech/glide/a;->d:Lcom/oplus/aiunit/vision/l7n;

    .line 58
    invoke-direct {v7, v3, v6, v1, v0}, Lcom/oplus/aiunit/vision/cd6;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/pn5;Lcom/oplus/aiunit/vision/l7n;)V

    .line 61
    new-instance v8, Lcom/oplus/aiunit/vision/a3a0;

    .line 63
    new-instance v9, Lcom/oplus/aiunit/vision/a3a0$g;

    .line 65
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-direct {v8, v1, v9}, Lcom/oplus/aiunit/vision/a3a0;-><init>(Lcom/oplus/aiunit/vision/pn5;Lcom/oplus/aiunit/vision/a3a0$e;)V

    .line 71
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 73
    invoke-virtual {v4}, Lcom/bumptech/glide/Registry;->e()Ljava/util/ArrayList;

    move-result-object v10

    .line 77
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 81
    invoke-direct {v9, v10, v11, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lcom/oplus/aiunit/vision/pn5;Lcom/oplus/aiunit/vision/l7n;)V

    .line 84
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rti;->a:Ljava/util/Map;

    .line 86
    const-class v10, Lcom/oplus/aiunit/vision/nti;

    .line 88
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    new-instance v2, Lcom/oplus/aiunit/vision/rol;

    .line 96
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/rol;-><init>()V

    .line 99
    new-instance v10, Lcom/oplus/aiunit/vision/zc6;

    .line 101
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/zc6;-><init>()V

    goto :goto_0

    .line 105
    :cond_0
    new-instance v10, Lcom/oplus/aiunit/vision/yc6;

    .line 107
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/yc6;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V

    .line 110
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/c;

    .line 112
    invoke-direct {v2, v9, v0}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lcom/oplus/aiunit/vision/l7n;)V

    .line 115
    :goto_0
    new-instance v11, Lcom/oplus/aiunit/vision/la3$c;

    .line 117
    new-instance v12, Lcom/oplus/aiunit/vision/la3;

    .line 119
    invoke-direct {v12, v6, v0}, Lcom/oplus/aiunit/vision/la3;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/l7n;)V

    .line 122
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/la3$c;-><init>(Lcom/oplus/aiunit/vision/la3;)V

    .line 125
    const-string v12, "Animation"

    .line 127
    const-class v13, Ljava/io/InputStream;

    .line 129
    const-class v14, Landroid/graphics/drawable/Drawable;

    .line 131
    invoke-virtual {v4, v12, v13, v14, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/bw00;)V

    .line 134
    new-instance v11, Lcom/oplus/aiunit/vision/la3$b;

    .line 136
    new-instance v15, Lcom/oplus/aiunit/vision/la3;

    .line 138
    invoke-direct {v15, v6, v0}, Lcom/oplus/aiunit/vision/la3;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/l7n;)V

    .line 141
    invoke-direct {v11, v15}, Lcom/oplus/aiunit/vision/la3$b;-><init>(Lcom/oplus/aiunit/vision/la3;)V

    .line 144
    const-class v15, Ljava/nio/ByteBuffer;

    .line 146
    invoke-virtual {v4, v12, v15, v14, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/bw00;)V

    .line 149
    new-instance v11, Lcom/oplus/aiunit/vision/iw00;

    .line 151
    invoke-direct {v11, v3}, Lcom/oplus/aiunit/vision/iw00;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v3

    .line 156
    new-instance v3, Lcom/oplus/aiunit/vision/sl5;

    .line 158
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/sl5;-><init>(Lcom/oplus/aiunit/vision/l7n;)V

    move-object/from16 p0, v11

    .line 163
    new-instance v11, Lcom/oplus/aiunit/vision/jk5;

    .line 165
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/jk5;-><init>()V

    move-object/from16 v17, v11

    .line 170
    new-instance v11, Lcom/oplus/aiunit/vision/vji;

    .line 172
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v11

    .line 177
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    move-object/from16 v19, v11

    .line 183
    new-instance v11, Lcom/oplus/aiunit/vision/ad6;

    .line 185
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-virtual {v4, v15, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/oplus/aiunit/vision/fxe;)V

    .line 191
    new-instance v11, Lcom/oplus/aiunit/vision/kx50;

    .line 193
    invoke-direct {v11, v0}, Lcom/oplus/aiunit/vision/kx50;-><init>(Lcom/oplus/aiunit/vision/l7n;)V

    .line 196
    invoke-virtual {v4, v13, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/oplus/aiunit/vision/fxe;)V

    .line 199
    const-string v11, "Bitmap"

    move-object/from16 v20, v14

    .line 203
    const-class v14, Landroid/graphics/Bitmap;

    .line 205
    invoke-virtual {v4, v11, v15, v14, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/bw00;)V

    .line 208
    invoke-virtual {v4, v11, v13, v14, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/bw00;)V

    move-object/from16 v21, v12

    .line 213
    const-string/jumbo v12, "robolectric"

    move-object/from16 v22, v0

    .line 218
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 220
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v23, v12

    .line 226
    const-class v12, Landroid/os/ParcelFileDescriptor;

    if-nez v23, :cond_1

    move-object/from16 v23, v0

    .line 232
    new-instance v0, Lcom/oplus/aiunit/vision/fkt;

    .line 234
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/fkt;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V

    .line 237
    invoke-virtual {v4, v11, v12, v14, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/bw00;)V

    goto :goto_1

    :cond_1
    move-object/from16 v23, v0

    .line 243
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/a3a0;

    .line 245
    new-instance v9, Lcom/oplus/aiunit/vision/a3a0$c;

    .line 247
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 250
    invoke-direct {v0, v1, v9}, Lcom/oplus/aiunit/vision/a3a0;-><init>(Lcom/oplus/aiunit/vision/pn5;Lcom/oplus/aiunit/vision/a3a0$e;)V

    .line 253
    const-class v9, Landroid/content/res/AssetFileDescriptor;

    .line 255
    invoke-virtual {v4, v11, v9, v14, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/bw00;)V

    .line 258
    invoke-virtual {v4, v11, v12, v14, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/bw00;)V

    .line 261
    sget-object v0, Lcom/oplus/aiunit/vision/hr90$a;->a:Lcom/oplus/aiunit/vision/hr90$a;

    .line 263
    invoke-virtual {v4, v14, v14, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    move-object/from16 v24, v9

    .line 268
    new-instance v9, Lcom/oplus/aiunit/vision/zq90;

    .line 270
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 273
    invoke-virtual {v4, v11, v14, v14, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/bw00;)V

    .line 276
    invoke-virtual {v4, v14, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/oplus/aiunit/vision/jw00;)V

    .line 279
    new-instance v9, Lcom/oplus/aiunit/vision/ol5;

    .line 281
    invoke-direct {v9, v5, v10}, Lcom/oplus/aiunit/vision/ol5;-><init>(Landroid/content/res/Resources;Lcom/oplus/aiunit/vision/bw00;)V

    .line 284
    const-string v10, "BitmapDrawable"

    move-object/from16 v25, v11

    .line 288
    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 290
    invoke-virtual {v4, v10, v15, v11, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/bw00;)V

    .line 293
    new-instance v9, Lcom/oplus/aiunit/vision/ol5;

    .line 295
    invoke-direct {v9, v5, v2}, Lcom/oplus/aiunit/vision/ol5;-><init>(Landroid/content/res/Resources;Lcom/oplus/aiunit/vision/bw00;)V

    .line 298
    invoke-virtual {v4, v10, v13, v11, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/bw00;)V

    .line 301
    new-instance v2, Lcom/oplus/aiunit/vision/ol5;

    .line 303
    invoke-direct {v2, v5, v8}, Lcom/oplus/aiunit/vision/ol5;-><init>(Landroid/content/res/Resources;Lcom/oplus/aiunit/vision/bw00;)V

    .line 306
    invoke-virtual {v4, v10, v12, v11, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/bw00;)V

    .line 309
    new-instance v2, Lcom/oplus/aiunit/vision/pl5;

    .line 311
    invoke-direct {v2, v1, v3}, Lcom/oplus/aiunit/vision/pl5;-><init>(Lcom/oplus/aiunit/vision/pn5;Lcom/oplus/aiunit/vision/sl5;)V

    .line 314
    invoke-virtual {v4, v11, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/oplus/aiunit/vision/jw00;)V

    .line 317
    new-instance v2, Lcom/oplus/aiunit/vision/lx50;

    move-object/from16 v3, v22

    .line 321
    invoke-direct {v2, v6, v7, v3}, Lcom/oplus/aiunit/vision/lx50;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/cd6;Lcom/oplus/aiunit/vision/l7n;)V

    .line 324
    const-class v6, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    move-object/from16 v8, v21

    .line 328
    invoke-virtual {v4, v8, v13, v6, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/bw00;)V

    .line 331
    invoke-virtual {v4, v8, v15, v6, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/bw00;)V

    .line 334
    new-instance v2, Lcom/oplus/aiunit/vision/wji;

    .line 336
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 339
    invoke-virtual {v4, v6, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/oplus/aiunit/vision/jw00;)V

    .line 342
    const-class v2, Lcom/oplus/aiunit/vision/uji;

    .line 344
    invoke-virtual {v4, v2, v2, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 347
    new-instance v7, Lcom/oplus/aiunit/vision/fki;

    .line 349
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/fki;-><init>(Lcom/oplus/aiunit/vision/pn5;)V

    move-object/from16 v8, v25

    .line 354
    invoke-virtual {v4, v8, v2, v14, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/bw00;)V

    .line 357
    const-string/jumbo v2, "legacy_append"

    .line 359
    const-class v7, Landroid/net/Uri;

    move-object/from16 v9, p0

    move-object/from16 v8, v20

    .line 365
    invoke-virtual {v4, v2, v7, v8, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/bw00;)V

    .line 368
    new-instance v10, Lcom/oplus/aiunit/vision/pv00;

    .line 370
    invoke-direct {v10, v9, v1}, Lcom/oplus/aiunit/vision/pv00;-><init>(Lcom/oplus/aiunit/vision/iw00;Lcom/oplus/aiunit/vision/pn5;)V

    .line 373
    invoke-virtual {v4, v2, v7, v14, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/bw00;)V

    .line 376
    new-instance v9, Lcom/oplus/aiunit/vision/dd6$a;

    .line 378
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 381
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/Registry;->h(Lcom/bumptech/glide/load/data/a$a;)V

    .line 384
    new-instance v9, Lcom/oplus/aiunit/vision/bd6$b;

    .line 386
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 389
    const-class v10, Ljava/io/File;

    .line 391
    invoke-virtual {v4, v10, v15, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 394
    new-instance v9, Lcom/oplus/aiunit/vision/q8g$e;

    move-object/from16 p0, v6

    .line 398
    new-instance v6, Lcom/oplus/aiunit/vision/s8g;

    .line 400
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 403
    invoke-direct {v9, v6}, Lcom/oplus/aiunit/vision/q8g$a;-><init>(Lcom/oplus/aiunit/vision/q8g$d;)V

    .line 406
    invoke-virtual {v4, v10, v13, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 409
    new-instance v6, Lcom/oplus/aiunit/vision/e7g;

    .line 411
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 414
    invoke-virtual {v4, v2, v10, v10, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/bw00;)V

    .line 417
    new-instance v6, Lcom/oplus/aiunit/vision/q8g$b;

    .line 419
    new-instance v9, Lcom/oplus/aiunit/vision/r8g;

    .line 421
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 424
    invoke-direct {v6, v9}, Lcom/oplus/aiunit/vision/q8g$a;-><init>(Lcom/oplus/aiunit/vision/q8g$d;)V

    .line 427
    invoke-virtual {v4, v10, v12, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 430
    invoke-virtual {v4, v10, v10, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 433
    new-instance v6, Lcom/bumptech/glide/load/data/c$a;

    .line 435
    invoke-direct {v6, v3}, Lcom/bumptech/glide/load/data/c$a;-><init>(Lcom/oplus/aiunit/vision/l7n;)V

    .line 438
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/Registry;->h(Lcom/bumptech/glide/load/data/a$a;)V

    .line 441
    const-string/jumbo v3, "robolectric"

    move-object/from16 v6, v23

    .line 446
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 452
    new-instance v3, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    .line 454
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 457
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/Registry;->h(Lcom/bumptech/glide/load/data/a$a;)V

    .line 460
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/rqb$c;

    move-object/from16 v6, v16

    .line 464
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/rqb$c;-><init>(Landroid/content/Context;)V

    .line 467
    new-instance v9, Lcom/oplus/aiunit/vision/rqb$a;

    .line 469
    invoke-direct {v9, v6}, Lcom/oplus/aiunit/vision/rqb$a;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v1

    .line 474
    new-instance v1, Lcom/oplus/aiunit/vision/rqb$b;

    .line 476
    invoke-direct {v1, v6}, Lcom/oplus/aiunit/vision/rqb$b;-><init>(Landroid/content/Context;)V

    move-object/from16 v20, v11

    .line 481
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 483
    invoke-virtual {v4, v11, v13, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    move-object/from16 v21, v14

    .line 488
    const-class v14, Ljava/lang/Integer;

    .line 490
    invoke-virtual {v4, v14, v13, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    move-object/from16 v3, v24

    .line 495
    invoke-virtual {v4, v11, v3, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 498
    invoke-virtual {v4, v14, v3, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 501
    invoke-virtual {v4, v11, v8, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 504
    invoke-virtual {v4, v14, v8, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 507
    new-instance v1, Lcom/oplus/aiunit/vision/vy00$b;

    .line 509
    invoke-direct {v1, v6}, Lcom/oplus/aiunit/vision/vy00$b;-><init>(Landroid/content/Context;)V

    .line 512
    invoke-virtual {v4, v7, v13, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 515
    new-instance v1, Lcom/oplus/aiunit/vision/vy00$a;

    .line 517
    invoke-direct {v1, v6}, Lcom/oplus/aiunit/vision/vy00$a;-><init>(Landroid/content/Context;)V

    .line 520
    invoke-virtual {v4, v7, v3, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 523
    new-instance v1, Lcom/oplus/aiunit/vision/fx00$c;

    .line 525
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/fx00$c;-><init>(Landroid/content/res/Resources;)V

    .line 528
    new-instance v9, Lcom/oplus/aiunit/vision/fx00$a;

    .line 530
    invoke-direct {v9, v5}, Lcom/oplus/aiunit/vision/fx00$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v22, v2

    .line 535
    new-instance v2, Lcom/oplus/aiunit/vision/fx00$b;

    .line 537
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/fx00$b;-><init>(Landroid/content/res/Resources;)V

    .line 540
    invoke-virtual {v4, v14, v7, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 543
    invoke-virtual {v4, v11, v7, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 546
    invoke-virtual {v4, v14, v3, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 549
    invoke-virtual {v4, v11, v3, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 552
    invoke-virtual {v4, v14, v13, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 555
    invoke-virtual {v4, v11, v13, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 558
    new-instance v1, Lcom/oplus/aiunit/vision/t6b$b;

    .line 560
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/t6b$b;-><init>()V

    .line 563
    const-class v2, Ljava/lang/String;

    .line 565
    invoke-virtual {v4, v2, v13, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 568
    new-instance v1, Lcom/oplus/aiunit/vision/t6b$b;

    .line 570
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/t6b$b;-><init>()V

    .line 573
    invoke-virtual {v4, v7, v13, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 576
    new-instance v1, Lcom/oplus/aiunit/vision/ly50$c;

    .line 578
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 581
    invoke-virtual {v4, v2, v13, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 584
    new-instance v1, Lcom/oplus/aiunit/vision/ly50$b;

    .line 586
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 589
    invoke-virtual {v4, v2, v12, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 592
    new-instance v1, Lcom/oplus/aiunit/vision/ly50$a;

    .line 594
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 597
    invoke-virtual {v4, v2, v3, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 600
    new-instance v1, Lcom/oplus/aiunit/vision/lv3$c;

    .line 602
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 606
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/lv3$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 609
    invoke-virtual {v4, v7, v13, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 612
    new-instance v1, Lcom/oplus/aiunit/vision/lv3$b;

    .line 614
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 618
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/lv3$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 621
    invoke-virtual {v4, v7, v3, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 624
    new-instance v1, Lcom/oplus/aiunit/vision/vho$a;

    .line 626
    invoke-direct {v1, v6}, Lcom/oplus/aiunit/vision/vho$a;-><init>(Landroid/content/Context;)V

    .line 629
    invoke-virtual {v4, v7, v13, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 632
    new-instance v1, Lcom/oplus/aiunit/vision/iio$a;

    .line 634
    invoke-direct {v1, v6}, Lcom/oplus/aiunit/vision/iio$a;-><init>(Landroid/content/Context;)V

    .line 637
    invoke-virtual {v4, v7, v13, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 640
    new-instance v1, Lcom/oplus/aiunit/vision/rvz$c;

    .line 642
    invoke-direct {v1, v6, v13}, Lcom/oplus/aiunit/vision/rvz$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 645
    invoke-virtual {v4, v7, v13, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 648
    new-instance v1, Lcom/oplus/aiunit/vision/rvz$b;

    .line 650
    invoke-direct {v1, v6, v12}, Lcom/oplus/aiunit/vision/rvz$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 653
    invoke-virtual {v4, v7, v12, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 656
    new-instance v1, Lcom/oplus/aiunit/vision/ou90$d;

    move-object/from16 v2, v19

    .line 660
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/ou90$d;-><init>(Landroid/content/ContentResolver;)V

    .line 663
    invoke-virtual {v4, v7, v13, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 666
    new-instance v1, Lcom/oplus/aiunit/vision/ou90$b;

    .line 668
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/ou90$b;-><init>(Landroid/content/ContentResolver;)V

    .line 671
    invoke-virtual {v4, v7, v12, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 674
    new-instance v1, Lcom/oplus/aiunit/vision/ou90$a;

    .line 676
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/ou90$a;-><init>(Landroid/content/ContentResolver;)V

    .line 679
    invoke-virtual {v4, v7, v3, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 682
    new-instance v1, Lcom/oplus/aiunit/vision/uv90$a;

    .line 684
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 687
    invoke-virtual {v4, v7, v13, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 690
    new-instance v1, Lcom/oplus/aiunit/vision/tv90$a;

    .line 692
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 695
    const-class v2, Ljava/net/URL;

    .line 697
    invoke-virtual {v4, v2, v13, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 700
    new-instance v1, Lcom/oplus/aiunit/vision/uho$a;

    .line 702
    invoke-direct {v1, v6}, Lcom/oplus/aiunit/vision/uho$a;-><init>(Landroid/content/Context;)V

    .line 705
    invoke-virtual {v4, v7, v10, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 708
    new-instance v1, Lcom/oplus/aiunit/vision/k7k$a;

    .line 710
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/k7k$a;-><init>()V

    .line 713
    const-class v2, Lcom/oplus/aiunit/vision/vti;

    .line 715
    invoke-virtual {v4, v2, v13, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 718
    new-instance v1, Lcom/oplus/aiunit/vision/sc6$a;

    .line 720
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 723
    const-class v2, [B

    .line 725
    invoke-virtual {v4, v2, v15, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 728
    new-instance v1, Lcom/oplus/aiunit/vision/sc6$d;

    .line 730
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 733
    invoke-virtual {v4, v2, v13, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 736
    invoke-virtual {v4, v7, v7, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 739
    invoke-virtual {v4, v8, v8, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 742
    new-instance v0, Lcom/oplus/aiunit/vision/br90;

    .line 744
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v22

    .line 749
    invoke-virtual {v4, v1, v8, v8, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/bw00;)V

    .line 752
    new-instance v0, Lcom/oplus/aiunit/vision/ql5;

    .line 754
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/ql5;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v3, v20

    move-object/from16 v1, v21

    .line 761
    invoke-virtual {v4, v1, v3, v0}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/uy00;)V

    move-object/from16 v0, v17

    .line 766
    invoke-virtual {v4, v1, v2, v0}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/uy00;)V

    .line 769
    new-instance v6, Lcom/oplus/aiunit/vision/vac;

    move-object/from16 v7, v16

    move-object/from16 v9, v18

    .line 775
    invoke-direct {v6, v7, v0, v9}, Lcom/oplus/aiunit/vision/vac;-><init>(Lcom/oplus/aiunit/vision/pn5;Lcom/oplus/aiunit/vision/jk5;Lcom/oplus/aiunit/vision/vji;)V

    .line 778
    invoke-virtual {v4, v8, v2, v6}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/uy00;)V

    move-object/from16 v0, p0

    .line 783
    invoke-virtual {v4, v0, v2, v9}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/uy00;)V

    .line 786
    new-instance v0, Lcom/oplus/aiunit/vision/a3a0;

    .line 788
    new-instance v2, Lcom/oplus/aiunit/vision/a3a0$d;

    .line 790
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 793
    invoke-direct {v0, v7, v2}, Lcom/oplus/aiunit/vision/a3a0;-><init>(Lcom/oplus/aiunit/vision/pn5;Lcom/oplus/aiunit/vision/a3a0$e;)V

    .line 796
    const-class v2, Ljava/nio/ByteBuffer;

    .line 798
    const-string/jumbo v6, "legacy_append"

    .line 800
    invoke-virtual {v4, v6, v2, v1, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/bw00;)V

    .line 803
    new-instance v1, Lcom/oplus/aiunit/vision/ol5;

    .line 805
    invoke-direct {v1, v5, v0}, Lcom/oplus/aiunit/vision/ol5;-><init>(Landroid/content/res/Resources;Lcom/oplus/aiunit/vision/bw00;)V

    .line 808
    const-class v0, Ljava/nio/ByteBuffer;

    .line 810
    const-string/jumbo v2, "legacy_append"

    .line 812
    invoke-virtual {v4, v2, v0, v3, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/bw00;)V

    .line 815
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 819
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 829
    check-cast v1, Lcom/oplus/aiunit/vision/sti;

    .line 831
    :try_start_2
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/sti;->a()V
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 836
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 842
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 846
    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 848
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 852
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 855
    throw v2

    :cond_3
    return-object v4

    :catchall_0
    move-exception v0

    .line 858
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 859
    throw v0

    :catchall_1
    move-exception v0

    .line 861
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 862
    throw v0
.end method
