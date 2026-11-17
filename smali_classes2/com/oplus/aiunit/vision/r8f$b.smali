.class public final Lcom/oplus/aiunit/vision/r8f$b;
.super Ljava/lang/Object;
.source "ExpandParseManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/r8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/txm$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/txm$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "entries"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/aiunit/vision/r8f$b;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r8f$b;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 36

    move-object/from16 v1, p0

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/oplus/aiunit/vision/r8f$b;->b:Ljava/util/List;

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 20
    new-instance v7, Ljava/util/HashMap;

    .line 22
    iget-object v0, v1, Lcom/oplus/aiunit/vision/r8f$b;->b:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 28
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v0, v1, Lcom/oplus/aiunit/vision/r8f$b;->b:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 42
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3f

    .line 49
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    .line 54
    check-cast v15, Lcom/oplus/aiunit/vision/txm$a;

    .line 56
    sget-object v12, Lcom/oplus/aiunit/vision/czm;->b:Lcom/oplus/aiunit/vision/zs10;

    .line 58
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v15, :cond_1

    :goto_1
    move-wide/from16 v28, v5

    move-object v0, v10

    :goto_2
    const/4 v3, -0x1

    goto/16 :goto_2e

    .line 69
    :cond_1
    iget v0, v15, Lcom/oplus/aiunit/vision/txm$a;->a:I

    .line 71
    const-string/jumbo v14, "expandEntry"

    .line 74
    const-string/jumbo v2, "entry"

    .line 77
    const-string/jumbo v13, "parseBitFormat = "

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x1000

    const-wide/16 v23, -0x1

    if-lez v0, :cond_18

    .line 88
    iget-object v0, v15, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 94
    const-string v11, "ScopedStorageMediaExpandParser"

    if-eqz v0, :cond_2

    .line 98
    const-string/jumbo v0, "parseByMediaId, filePath is null or empty"

    .line 101
    invoke-static {v11, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 105
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 107
    iget-object v4, v15, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 109
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v26

    cmp-long v0, v26, v17

    if-gtz v0, :cond_3

    .line 122
    new-instance v0, Lcom/oplus/aiunit/vision/jco;

    .line 124
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jco;-><init>()V

    .line 127
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/jco;->o:Z

    .line 129
    const-string/jumbo v2, "parseByMediaId file.length() <= 0"

    .line 132
    invoke-static {v11, v2, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide/from16 v28, v5

    goto :goto_2

    .line 138
    :cond_3
    iget v0, v15, Lcom/oplus/aiunit/vision/txm$a;->d:I

    .line 140
    iget-object v4, v12, Lcom/oplus/aiunit/vision/zs10;->e:Landroid/content/ContentResolver;

    if-ne v0, v3, :cond_14

    .line 144
    new-instance v3, Lcom/oplus/aiunit/vision/jco;

    .line 146
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/jco;-><init>()V

    .line 149
    iget v0, v15, Lcom/oplus/aiunit/vision/txm$a;->a:I

    .line 151
    iput v0, v3, Lcom/oplus/aiunit/vision/jco;->a:I

    .line 153
    iget-object v0, v15, Lcom/oplus/aiunit/vision/txm$a;->e:Ljava/lang/String;

    .line 155
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result v0

    .line 159
    const-string/jumbo v10, "r"

    if-eqz v0, :cond_5

    .line 164
    iget v0, v15, Lcom/oplus/aiunit/vision/txm$a;->a:I

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 172
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 176
    :try_start_0
    invoke-virtual {v4, v0, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 182
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m3c0;->d(Ljava/io/FileDescriptor;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v1

    move v1, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v19, v1

    move-object v1, v0

    .line 198
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 203
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    :goto_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    move-object/from16 v19, v1

    const/4 v1, 0x0

    :goto_4
    if-eqz v19, :cond_6

    .line 215
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 220
    :goto_5
    invoke-static {v11, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    .line 225
    :cond_6
    :goto_6
    iput v1, v3, Lcom/oplus/aiunit/vision/jco;->l:I

    .line 227
    iget-object v0, v15, Lcom/oplus/aiunit/vision/txm$a;->e:Ljava/lang/String;

    .line 229
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 231
    iget-object v13, v15, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 233
    invoke-direct {v1, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 236
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    move-wide/from16 v28, v5

    .line 240
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 244
    invoke-static {v5, v6, v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->k(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 250
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 252
    iget v1, v15, Lcom/oplus/aiunit/vision/txm$a;->a:I

    .line 254
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v4, :cond_7

    .line 268
    const-string v0, "[getImageMediaExpandByMediaId] contentResolver is null"

    const/4 v1, 0x0

    .line 271
    invoke-static {v11, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v3

    move-object v6, v4

    move-object v5, v14

    :goto_7
    const/4 v3, -0x1

    goto/16 :goto_1b

    .line 280
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 282
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v14

    .line 286
    :try_start_5
    new-instance v14, Lcom/oplus/aiunit/vision/l6g;

    .line 288
    iget-object v6, v15, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 290
    invoke-direct {v14, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    move-object v13, v5

    .line 294
    :try_start_6
    iget-wide v5, v15, Lcom/oplus/aiunit/vision/txm$a;->c:J

    cmp-long v19, v5, v17

    if-gtz v19, :cond_9

    .line 300
    iget-wide v5, v15, Lcom/oplus/aiunit/vision/txm$a;->h:J

    cmp-long v19, v5, v17

    if-lez v19, :cond_8

    const-wide/16 v30, 0x3e8

    mul-long v5, v5, v30

    goto :goto_8

    .line 311
    :cond_8
    iget-object v5, v14, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 313
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v19, v5, v17

    if-lez v19, :cond_a

    .line 321
    :cond_9
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    sub-long v30, v30, v5

    const-wide/32 v5, 0x36ee80

    cmp-long v5, v30, v5

    if-lez v5, :cond_a

    .line 334
    const-string/jumbo v10, "rw"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 337
    :cond_a
    :try_start_7
    invoke-virtual {v4, v0, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    if-nez v5, :cond_b

    .line 343
    :try_start_8
    const-string v0, "[getImageMediaExpandByMediaId] parcelFileDescriptor is null"

    const/4 v1, 0x0

    .line 346
    invoke-static {v11, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 349
    :goto_9
    invoke-static {v15, v3, v1}, Lcom/oplus/aiunit/vision/oco;->a(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Landroid/media/ExifInterface;)V

    .line 352
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    move-object v11, v3

    move-object v6, v4

    move-object v5, v13

    goto :goto_7

    :goto_a
    move-object v11, v3

    move-object/from16 v27, v5

    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_19

    :catch_2
    move-object v11, v3

    move-object v6, v4

    move-object v10, v5

    move-object v5, v13

    const/4 v3, -0x1

    const/4 v4, 0x0

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 375
    :cond_b
    :try_start_9
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    if-nez v0, :cond_c

    .line 381
    :try_start_a
    const-string v0, "[getImageMediaExpandByMediaId] fileDescriptor is null"

    const/4 v1, 0x0

    .line 384
    invoke-static {v11, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_9

    .line 388
    :cond_c
    :try_start_b
    new-instance v6, Landroid/media/ExifInterface;

    .line 390
    invoke-direct {v6, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 393
    :try_start_c
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/zs10;->q(Landroid/media/ExifInterface;Lcom/oplus/aiunit/vision/jco;)V

    .line 396
    sget-object v11, Lcom/oplus/aiunit/vision/zs10;->f:[Ljava/lang/String;

    .line 398
    invoke-static {v6, v0, v11}, Lcom/oplus/aiunit/vision/f7f;->b(Landroid/media/ExifInterface;Ljava/io/FileDescriptor;[Ljava/lang/String;)J

    move-result-wide v30

    cmp-long v11, v30, v23

    if-eqz v11, :cond_d

    and-long v32, v30, v21

    cmp-long v19, v32, v17

    if-nez v19, :cond_e

    :cond_d
    move-object/from16 v32, v1

    goto :goto_c

    :cond_e
    move-object/from16 v32, v1

    move-object/from16 v33, v3

    move-object/from16 v19, v4

    goto :goto_e

    .line 422
    :goto_c
    iget-object v1, v15, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 v33, v3

    .line 426
    :try_start_d
    iget v3, v15, Lcom/oplus/aiunit/vision/txm$a;->a:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 431
    :try_start_e
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/m760;->a(ILjava/lang/String;Z)Lcom/oplus/aiunit/vision/w95;

    move-result-object v1

    .line 435
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/u0l;->a()Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v1, :cond_10

    if-nez v11, :cond_f

    goto :goto_d

    :cond_f
    move-wide/from16 v17, v30

    :goto_d
    or-long v30, v17, v21

    :cond_10
    :goto_e
    move-wide/from16 v3, v30

    .line 450
    :try_start_f
    invoke-virtual {v12, v3, v4, v15, v0}, Lcom/oplus/aiunit/vision/zs10;->p(JLcom/oplus/aiunit/vision/txm$a;Ljava/io/FileDescriptor;)J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object v5, v13

    move-object/from16 v16, v19

    const/4 v3, -0x1

    move-object/from16 v19, v10

    move-wide/from16 v34, v0

    move-object v1, v12

    move-wide/from16 v12, v34

    .line 469
    :try_start_10
    invoke-static/range {v12 .. v19}, Lcom/oplus/aiunit/vision/zs10;->o(JLcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/txm$a;Landroid/content/ContentResolver;Landroid/media/ExifInterface;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)J

    move-result-wide v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v16, v18

    .line 479
    :try_start_11
    invoke-virtual {v1, v10, v11, v4}, Lcom/oplus/aiunit/vision/zs10;->n(JLandroid/media/ExifInterface;)J

    move-result-wide v13

    .line 483
    iget-object v0, v15, Lcom/oplus/aiunit/vision/txm$a;->t:Ljava/lang/String;

    .line 485
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m2m;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-eqz v0, :cond_11

    .line 491
    :try_start_12
    new-instance v10, Ljava/util/HashMap;

    .line 493
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_f
    move-object v12, v1

    move-object/from16 v19, v10

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v10, v4

    move-object/from16 v27, v16

    move-object/from16 v11, v33

    goto/16 :goto_19

    :catch_3
    move-object/from16 v10, v16

    :goto_10
    move-object/from16 v11, v33

    goto/16 :goto_1a

    .line 518
    :cond_11
    :try_start_13
    new-instance v10, Ljava/util/HashMap;

    .line 520
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_f

    .line 524
    :goto_11
    :try_start_14
    invoke-virtual/range {v12 .. v19}, Lcom/oplus/aiunit/vision/zs10;->r(JLcom/oplus/aiunit/vision/txm$a;Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/jco;Ljava/util/HashMap;)J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object/from16 v10, v16

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move-object/from16 v13, v19

    .line 536
    :try_start_15
    invoke-static {v10, v4, v13}, Lcom/oplus/aiunit/vision/zs10;->s(Landroid/os/ParcelFileDescriptor;Landroid/media/ExifInterface;Ljava/util/HashMap;)V

    .line 539
    invoke-static {v13}, Lcom/oplus/aiunit/vision/fdo;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v13

    .line 543
    iput-object v13, v11, Lcom/oplus/aiunit/vision/jco;->p:Ljava/lang/String;

    cmp-long v13, v0, v23

    if-eqz v13, :cond_12

    .line 549
    iput-wide v0, v11, Lcom/oplus/aiunit/vision/jco;->e:J

    goto :goto_13

    :catchall_4
    move-exception v0

    :goto_12
    move-object/from16 v27, v10

    move-object v10, v4

    goto/16 :goto_19

    .line 558
    :cond_12
    :goto_13
    invoke-static {v15, v11, v4, v12}, Lcom/oplus/aiunit/vision/oco;->f(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Landroid/media/ExifInterface;Ljava/util/ArrayList;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    goto :goto_12

    :catch_4
    move-object/from16 v10, v16

    move-object/from16 v11, v18

    goto/16 :goto_1a

    :catchall_6
    move-exception v0

    move-object/from16 v10, v16

    :goto_14
    move-object/from16 v11, v33

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v10, v18

    goto :goto_14

    :catch_5
    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v10, v18

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object v10, v5

    move-object v4, v6

    goto :goto_14

    :catch_6
    move-object v10, v5

    move-object v4, v6

    move-object v5, v13

    move-object/from16 v6, v19

    :goto_15
    move-object/from16 v11, v33

    :goto_16
    const/4 v3, -0x1

    goto/16 :goto_1a

    :catchall_9
    move-exception v0

    move-object v10, v5

    move-object v4, v6

    goto :goto_14

    :catch_7
    move-object v3, v6

    move-object v6, v4

    move-object v4, v3

    move-object v10, v5

    move-object v5, v13

    goto :goto_15

    :catchall_a
    move-exception v0

    move-object v11, v3

    move-object v10, v5

    move-object v4, v6

    goto :goto_12

    :catch_8
    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    move-object v11, v3

    move-object v10, v5

    move-object v5, v13

    goto :goto_16

    :catchall_b
    move-exception v0

    move-object v11, v3

    move-object v10, v5

    move-object/from16 v27, v10

    goto/16 :goto_b

    :catchall_c
    move-exception v0

    :goto_17
    move-object v11, v3

    const/4 v10, 0x0

    const/16 v27, 0x0

    goto :goto_19

    :catch_9
    move-object v11, v3

    move-object v6, v4

    move-object v5, v13

    :goto_18
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1a

    :catchall_d
    move-exception v0

    goto :goto_17

    :catch_a
    move-object v11, v3

    move-object v6, v4

    move-object v5, v13

    goto :goto_18

    :catch_b
    move-object v11, v3

    move-object v6, v4

    goto :goto_18

    .line 659
    :goto_19
    invoke-static {v15, v11, v10}, Lcom/oplus/aiunit/vision/oco;->a(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Landroid/media/ExifInterface;)V

    .line 662
    invoke-static/range {v27 .. v27}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 665
    throw v0

    .line 666
    :catch_c
    :goto_1a
    invoke-static {v15, v11, v4}, Lcom/oplus/aiunit/vision/oco;->a(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Landroid/media/ExifInterface;)V

    .line 669
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_1b

    :cond_13
    move-object v11, v3

    move-object v6, v4

    move-object v5, v14

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 678
    invoke-static {v15, v11, v1}, Lcom/oplus/aiunit/vision/oco;->a(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Landroid/media/ExifInterface;)V

    .line 681
    :goto_1b
    const-string/jumbo v0, "resolver"

    .line 684
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-static {v15, v11, v6}, Lcom/oplus/gallery/framework/abilities/mediadbsync/parse/expand/a;->a(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Landroid/content/ContentResolver;)V

    move-object v0, v11

    goto/16 :goto_2e

    :cond_14
    move-wide/from16 v28, v5

    const/4 v1, 0x3

    const/4 v3, -0x1

    move-object v6, v4

    if-ne v0, v1, :cond_17

    .line 706
    sget-object v0, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;->DEFAULT:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;

    .line 708
    invoke-static {v0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->create(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;)Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    move-result-object v0

    .line 712
    invoke-static {v6, v15, v0}, Lcom/oplus/aiunit/vision/zs10;->k(Landroid/content/ContentResolver;Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)Lcom/oplus/aiunit/vision/jco;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 718
    iget v1, v0, Lcom/oplus/aiunit/vision/jco;->k:I

    if-gtz v1, :cond_16

    .line 722
    :cond_15
    sget-object v0, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;->TBL:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;

    .line 724
    invoke-static {v0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->create(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;)Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    move-result-object v0

    .line 728
    invoke-static {v6, v15, v0}, Lcom/oplus/aiunit/vision/zs10;->k(Landroid/content/ContentResolver;Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)Lcom/oplus/aiunit/vision/jco;

    move-result-object v0

    :cond_16
    if-nez v0, :cond_29

    .line 734
    new-instance v0, Lcom/oplus/aiunit/vision/jco;

    .line 736
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jco;-><init>()V

    goto/16 :goto_2e

    .line 741
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 743
    const-string/jumbo v1, "parseByMediaId, invalid type: "

    .line 746
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    iget v1, v15, Lcom/oplus/aiunit/vision/txm$a;->d:I

    .line 751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 759
    invoke-static {v11, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_2e

    :cond_18
    move-wide/from16 v28, v5

    move-object v1, v10

    move-object v5, v14

    const/4 v3, -0x1

    .line 770
    iget-object v0, v15, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 772
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 776
    const-string v4, "MediaExpandParser"

    if-eqz v0, :cond_19

    .line 780
    const-string/jumbo v0, "parseByFilePath, filePath is null or empty"

    .line 783
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    const/4 v0, 0x0

    goto/16 :goto_2e

    .line 789
    :cond_19
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 791
    iget-object v1, v15, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 793
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 796
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 798
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v17

    if-gtz v0, :cond_1a

    .line 806
    new-instance v0, Lcom/oplus/aiunit/vision/jco;

    .line 808
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jco;-><init>()V

    const/4 v1, 0x1

    .line 812
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/jco;->o:Z

    .line 814
    const-string/jumbo v2, "parseByFilePath file.length() <= 0"

    const/4 v6, 0x0

    .line 818
    invoke-static {v4, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2e

    :cond_1a
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 825
    iget v0, v15, Lcom/oplus/aiunit/vision/txm$a;->d:I

    if-ne v0, v1, :cond_23

    .line 829
    iget-object v1, v15, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 831
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 837
    const-string/jumbo v0, "getImageMediaExpandByPath, filePath is null or empty"

    .line 840
    invoke-static {v4, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    .line 844
    :cond_1b
    new-instance v6, Lcom/oplus/aiunit/vision/jco;

    .line 846
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/jco;-><init>()V

    .line 849
    iput-object v1, v6, Lcom/oplus/aiunit/vision/jco;->b:Ljava/lang/String;

    .line 851
    iget-object v0, v15, Lcom/oplus/aiunit/vision/txm$a;->e:Ljava/lang/String;

    .line 853
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 859
    iget-object v0, v15, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 861
    :try_start_16
    new-instance v10, Ljava/io/FileInputStream;

    .line 863
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    .line 866
    :try_start_17
    const-string/jumbo v0, "inputStream"

    .line 869
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->g()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v11, 0x0

    goto :goto_1d

    .line 880
    :cond_1c
    invoke-static {v10}, Lcom/oplus/aiunit/vision/m3c0;->a(Ljava/io/FileInputStream;)I

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    move v11, v0

    .line 885
    :goto_1d
    :try_start_18
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    goto :goto_22

    :catch_d
    move-exception v0

    goto :goto_21

    :goto_1e
    move-object v11, v0

    goto :goto_1f

    :catchall_e
    move-exception v0

    goto :goto_1e

    .line 895
    :goto_1f
    :try_start_19
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_20

    :catchall_f
    move-exception v0

    .line 900
    :try_start_1a
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 903
    :goto_20
    throw v11
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    :catch_e
    move-exception v0

    const/4 v11, 0x0

    .line 906
    :goto_21
    invoke-static {v4, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_1d
    const/4 v11, 0x0

    .line 911
    :goto_22
    iput v11, v6, Lcom/oplus/aiunit/vision/jco;->l:I

    .line 913
    iget-object v0, v15, Lcom/oplus/aiunit/vision/txm$a;->e:Ljava/lang/String;

    .line 915
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 917
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 920
    iget-object v1, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 922
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 926
    invoke-static {v10, v11, v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->k(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 932
    :try_start_1b
    new-instance v1, Landroid/media/ExifInterface;

    .line 934
    iget-object v0, v15, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 936
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    const/4 v4, 0x2

    .line 940
    :try_start_1c
    new-array v0, v4, [F

    .line 942
    fill-array-data v0, :array_0

    .line 945
    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getLatLong([F)Z

    const/16 v25, 0x0

    .line 950
    aget v4, v0, v25

    float-to-double v10, v4

    .line 953
    iput-wide v10, v6, Lcom/oplus/aiunit/vision/jco;->c:D

    const/16 v26, 0x1

    .line 957
    aget v0, v0, v26

    float-to-double v10, v0

    .line 960
    iput-wide v10, v6, Lcom/oplus/aiunit/vision/jco;->d:D

    .line 962
    const-string v0, "Orientation"

    .line 964
    invoke-virtual {v1, v0, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_1e

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_23

    :pswitch_0
    const/16 v0, 0x10e

    goto :goto_23

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_23

    :pswitch_2
    const/16 v0, 0xb4

    .line 983
    :goto_23
    iput v0, v6, Lcom/oplus/aiunit/vision/jco;->i:I

    goto :goto_25

    :goto_24
    move-object v10, v1

    goto :goto_27

    .line 988
    :cond_1e
    :goto_25
    sget-object v0, Lcom/oplus/aiunit/vision/oco;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 991
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/f7f;->b(Landroid/media/ExifInterface;Ljava/io/FileDescriptor;[Ljava/lang/String;)J

    move-result-wide v10

    .line 995
    iget-object v0, v15, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 997
    iget v4, v15, Lcom/oplus/aiunit/vision/txm$a;->a:I

    .line 999
    invoke-static {v10, v11, v1, v0, v4}, Lcom/oplus/aiunit/vision/oco;->g(JLandroid/media/ExifInterface;Ljava/lang/String;I)J

    move-result-wide v10

    cmp-long v0, v10, v23

    if-eqz v0, :cond_1f

    and-long v12, v10, v21

    cmp-long v0, v12, v17

    if-nez v0, :cond_20

    .line 1013
    :cond_1f
    iget-object v0, v15, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 1015
    iget v4, v15, Lcom/oplus/aiunit/vision/txm$a;->a:I

    const/4 v12, 0x0

    .line 1018
    invoke-static {v4, v0, v12}, Lcom/oplus/aiunit/vision/m760;->a(ILjava/lang/String;Z)Lcom/oplus/aiunit/vision/w95;

    move-result-object v0

    .line 1022
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/u0l;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    move-wide/from16 v10, v21

    :cond_20
    cmp-long v0, v10, v23

    if-eqz v0, :cond_21

    .line 1034
    iput-wide v10, v6, Lcom/oplus/aiunit/vision/jco;->e:J

    :cond_21
    const/4 v4, 0x0

    .line 1037
    invoke-static {v15, v6, v1, v4}, Lcom/oplus/aiunit/vision/oco;->f(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Landroid/media/ExifInterface;Ljava/util/ArrayList;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 1040
    :catch_f
    :goto_26
    invoke-static {v15, v6, v1}, Lcom/oplus/aiunit/vision/oco;->a(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Landroid/media/ExifInterface;)V

    goto :goto_28

    :catchall_10
    move-exception v0

    goto :goto_24

    :catchall_11
    move-exception v0

    const/4 v10, 0x0

    goto :goto_27

    :catch_10
    const/4 v1, 0x0

    goto :goto_26

    .line 1051
    :goto_27
    invoke-static {v15, v6, v10}, Lcom/oplus/aiunit/vision/oco;->a(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Landroid/media/ExifInterface;)V

    .line 1054
    throw v0

    :goto_28
    const/4 v1, 0x0

    goto :goto_29

    :cond_22
    const/4 v1, 0x0

    .line 1058
    invoke-static {v15, v6, v1}, Lcom/oplus/aiunit/vision/oco;->a(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Landroid/media/ExifInterface;)V

    .line 1061
    :goto_29
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-static {v15, v6, v1}, Lcom/oplus/gallery/framework/abilities/mediadbsync/parse/expand/a;->a(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Landroid/content/ContentResolver;)V

    goto/16 :goto_2c

    :cond_23
    const/4 v1, 0x3

    if-ne v0, v1, :cond_28

    .line 1075
    sget-object v0, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;->DEFAULT:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;

    .line 1077
    invoke-static {v0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->create(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;)Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    move-result-object v1

    .line 1081
    const-string/jumbo v2, "getVideoMediaExpandByPath, e: "

    .line 1084
    iget-object v0, v15, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 1086
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 1092
    const-string/jumbo v0, "getVideoMediaExpandByPath, filePath is null or empty"

    const/4 v1, 0x0

    .line 1096
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 1101
    :cond_24
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 1103
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1106
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1108
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_25

    .line 1114
    const-string/jumbo v0, "getVideoMediaExpandByPath, filePath is not exist"

    const/4 v1, 0x0

    .line 1118
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 1123
    :cond_25
    new-instance v5, Lcom/oplus/aiunit/vision/jco;

    .line 1125
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/jco;-><init>()V

    .line 1128
    iput-object v0, v5, Lcom/oplus/aiunit/vision/jco;->b:Ljava/lang/String;

    .line 1130
    :try_start_1d
    invoke-interface {v1, v0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x17

    .line 1135
    invoke-interface {v1, v0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 1139
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sam;->a(Ljava/lang/String;)[F

    move-result-object v0

    const/16 v25, 0x0

    .line 1145
    aget v6, v0, v25

    float-to-double v10, v6

    .line 1148
    iput-wide v10, v5, Lcom/oplus/aiunit/vision/jco;->c:D

    const/16 v26, 0x1

    .line 1152
    aget v0, v0, v26

    float-to-double v10, v0

    .line 1155
    iput-wide v10, v5, Lcom/oplus/aiunit/vision/jco;->d:D

    .line 1157
    invoke-static {v15, v5, v1}, Lcom/oplus/aiunit/vision/oco;->d(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V

    .line 1160
    invoke-static {v15, v5, v1}, Lcom/oplus/aiunit/vision/oco;->e(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V

    const/16 v0, 0x12

    .line 1165
    invoke-interface {v1, v0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x13

    .line 1171
    invoke-interface {v1, v6}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 1175
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oco;->c(Ljava/lang/String;)I

    move-result v0

    .line 1179
    invoke-static {v6}, Lcom/oplus/aiunit/vision/oco;->c(Ljava/lang/String;)I

    move-result v6

    if-lez v0, :cond_26

    if-lez v6, :cond_26

    .line 1187
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1189
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1195
    const-string/jumbo v0, "x"

    .line 1198
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1208
    iput-object v0, v5, Lcom/oplus/aiunit/vision/jco;->j:Ljava/lang/String;

    goto :goto_2a

    :catchall_12
    move-exception v0

    goto :goto_2d

    :catch_11
    move-exception v0

    goto :goto_2b

    :cond_26
    :goto_2a
    const/16 v0, 0x18

    .line 1217
    invoke-interface {v1, v0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 1221
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oco;->c(Ljava/lang/String;)I

    move-result v0

    .line 1225
    iput v0, v5, Lcom/oplus/aiunit/vision/jco;->i:I

    const/16 v0, 0x9

    .line 1229
    invoke-interface {v1, v0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 1233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 1239
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_27

    .line 1245
    iput v0, v5, Lcom/oplus/aiunit/vision/jco;->k:I

    .line 1247
    :cond_27
    invoke-static {v15, v5, v1}, Lcom/oplus/aiunit/vision/oco;->b(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 1250
    invoke-interface {v1}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->release()V

    move-object v0, v5

    goto :goto_2e

    .line 1255
    :goto_2b
    :try_start_1e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1257
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1260
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 1268
    invoke-static {v4, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 1271
    invoke-interface {v1}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->release()V

    move-object v6, v5

    :goto_2c
    move-object v0, v6

    goto :goto_2e

    .line 1277
    :goto_2d
    invoke-interface {v1}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->release()V

    .line 1280
    throw v0

    .line 1281
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1283
    const-string/jumbo v1, "parseMediaExpandFieldByEntry, invalid type: "

    .line 1286
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1289
    iget v1, v15, Lcom/oplus/aiunit/vision/txm$a;->d:I

    .line 1291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1299
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :cond_29
    :goto_2e
    if-eqz v0, :cond_2b

    .line 1306
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/jco;->o:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2b

    .line 1311
    iget-object v0, v15, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 1313
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_2f
    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v5, v28

    goto/16 :goto_0

    .line 1324
    :cond_2b
    sget-object v1, Lcom/oplus/aiunit/vision/r8f;->a:Lcom/oplus/aiunit/vision/r8f;

    .line 1326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2c

    const/4 v10, 0x0

    const/16 v20, 0x2

    goto/16 :goto_34

    .line 1336
    :cond_2c
    new-instance v1, Landroid/content/ContentValues;

    .line 1338
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1341
    iget v2, v0, Lcom/oplus/aiunit/vision/jco;->i:I

    if-eq v2, v3, :cond_2d

    .line 1345
    iget v3, v15, Lcom/oplus/aiunit/vision/txm$a;->k:I

    if-eq v2, v3, :cond_2d

    .line 1349
    iget v3, v15, Lcom/oplus/aiunit/vision/txm$a;->q:I

    const/16 v26, 0x1

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_2d

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_2d

    const/16 v20, 0x2

    and-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_2e

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_2e

    .line 1371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1375
    const-string/jumbo v3, "orientation"

    .line 1378
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_30

    :cond_2d
    const/16 v20, 0x2

    .line 1384
    :cond_2e
    :goto_30
    iget v2, v15, Lcom/oplus/aiunit/vision/txm$a;->d:I

    .line 1386
    const-string/jumbo v3, "duration"

    const/4 v4, 0x1

    if-ne v2, v4, :cond_30

    .line 1392
    iget v2, v0, Lcom/oplus/aiunit/vision/jco;->k:I

    .line 1394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v2, :cond_2f

    .line 1400
    iget v5, v15, Lcom/oplus/aiunit/vision/txm$a;->g:I

    if-eq v2, v5, :cond_2f

    move-object v10, v4

    goto :goto_31

    :cond_2f
    const/4 v10, 0x0

    :goto_31
    if-eqz v10, :cond_33

    .line 1409
    invoke-static {v10, v1, v3}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_32

    :cond_30
    const/4 v4, 0x3

    if-ne v2, v4, :cond_33

    .line 1416
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jco;->j:Ljava/lang/String;

    if-eqz v2, :cond_31

    .line 1420
    iget-object v4, v15, Lcom/oplus/aiunit/vision/txm$a;->f:Ljava/lang/String;

    .line 1422
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 1428
    const-string/jumbo v4, "resolution"

    .line 1431
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    :cond_31
    iget v2, v0, Lcom/oplus/aiunit/vision/jco;->k:I

    .line 1436
    iget v4, v15, Lcom/oplus/aiunit/vision/txm$a;->g:I

    if-eq v2, v4, :cond_32

    .line 1440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1444
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1447
    :cond_32
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jco;->m:Ljava/lang/String;

    if-eqz v2, :cond_33

    .line 1451
    iget-object v3, v15, Lcom/oplus/aiunit/vision/txm$a;->p:Ljava/lang/String;

    .line 1453
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 1459
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jco;->m:Ljava/lang/String;

    .line 1461
    const-string/jumbo v3, "title"

    .line 1464
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    :cond_33
    :goto_32
    iget-wide v2, v15, Lcom/oplus/aiunit/vision/txm$a;->c:J

    .line 1469
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/jco;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_34

    .line 1475
    sget-object v2, Lcom/oplus/aiunit/vision/yy90;->a:Ljava/lang/String;

    .line 1477
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/lv70;->x(J)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 1483
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/jco;->g:J

    .line 1485
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1489
    const-string/jumbo v3, "datetaken"

    .line 1492
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1495
    :cond_34
    iget-wide v2, v15, Lcom/oplus/aiunit/vision/txm$a;->h:J

    .line 1497
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/jco;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_35

    .line 1503
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/yy90;->l(J)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1509
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/jco;->h:J

    .line 1511
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1515
    const-string/jumbo v3, "date_modified"

    .line 1518
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1521
    :cond_35
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/jco;->c:D

    .line 1523
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/jco;->d:D

    .line 1525
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/ich;->b(DD)Z

    move-result v6

    if-nez v6, :cond_37

    .line 1531
    iget-wide v10, v15, Lcom/oplus/aiunit/vision/txm$a;->i:D

    .line 1533
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-nez v6, :cond_36

    .line 1539
    iget-wide v10, v15, Lcom/oplus/aiunit/vision/txm$a;->j:D

    .line 1541
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-eqz v6, :cond_37

    .line 1547
    :cond_36
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 1551
    const-string/jumbo v3, "latitude"

    .line 1554
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1557
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 1561
    const-string/jumbo v3, "longitude"

    .line 1564
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1567
    :cond_37
    iget v2, v15, Lcom/oplus/aiunit/vision/txm$a;->n:I

    and-int/lit8 v3, v2, -0x2

    .line 1571
    iget v4, v15, Lcom/oplus/aiunit/vision/txm$a;->u:I

    if-nez v4, :cond_38

    if-eq v3, v2, :cond_38

    .line 1577
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1581
    const-string/jumbo v3, "sync_status"

    .line 1584
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1587
    :cond_38
    iget v2, v0, Lcom/oplus/aiunit/vision/jco;->l:I

    .line 1589
    iget v3, v15, Lcom/oplus/aiunit/vision/txm$a;->o:I

    if-eq v2, v3, :cond_39

    .line 1593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1597
    const-string v3, "bit_format"

    .line 1599
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1602
    :cond_39
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/jco;->e:J

    .line 1604
    iget-object v4, v15, Lcom/oplus/aiunit/vision/txm$a;->m:Ljava/lang/Long;

    if-nez v4, :cond_3a

    goto :goto_33

    .line 1609
    :cond_3a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3b

    .line 1617
    :goto_33
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/jco;->e:J

    .line 1619
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1623
    const-string/jumbo v3, "tagflags"

    .line 1626
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1629
    :cond_3b
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/jco;->f:J

    .line 1631
    iget-wide v4, v15, Lcom/oplus/aiunit/vision/txm$a;->s:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3c

    .line 1637
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1641
    const-string/jumbo v3, "ext_tag_flags"

    .line 1644
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1647
    :cond_3c
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jco;->n:Ljava/lang/String;

    .line 1649
    iget-object v3, v15, Lcom/oplus/aiunit/vision/txm$a;->r:Ljava/lang/String;

    .line 1651
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 1657
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jco;->n:Ljava/lang/String;

    .line 1659
    const-string v3, "codec_type"

    .line 1661
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    :cond_3d
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jco;->p:Ljava/lang/String;

    .line 1666
    iget-object v3, v15, Lcom/oplus/aiunit/vision/txm$a;->t:Ljava/lang/String;

    .line 1668
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 1674
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jco;->p:Ljava/lang/String;

    .line 1676
    const-string/jumbo v2, "extra_msg"

    .line 1679
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    move-object v10, v1

    :goto_34
    if-eqz v10, :cond_2a

    .line 1685
    invoke-virtual {v10}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 1691
    iget v0, v15, Lcom/oplus/aiunit/vision/txm$a;->a:I

    .line 1693
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1697
    invoke-virtual {v7, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f

    :cond_3f
    move-wide/from16 v28, v5

    .line 1704
    sget-object v0, Lcom/oplus/aiunit/vision/r8f;->a:Lcom/oplus/aiunit/vision/r8f;

    .line 1706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1715
    const-string v0, "ExpandParseManager"

    .line 1717
    const-string/jumbo v1, "saveDb, values map is empty, return 0"

    const/4 v4, 0x3

    .line 1721
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_3a

    .line 1727
    :cond_40
    sget-boolean v0, Lcom/oplus/aiunit/vision/r8f;->i:Z

    if-eqz v0, :cond_41

    const/16 v25, 0x0

    .line 1733
    sput-boolean v25, Lcom/oplus/aiunit/vision/r8f;->i:Z

    .line 1735
    invoke-static {}, Lcom/oplus/aiunit/vision/zer;->d()Lcom/oplus/aiunit/vision/zer;

    move-result-object v0

    .line 1739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    const-string v1, "OifaceBindUtils"

    .line 1744
    const-string/jumbo v2, "unbindTask, "

    .line 1747
    :try_start_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1749
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1752
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 1756
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 1764
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    .line 1768
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/zer;->b(I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    goto :goto_35

    :catchall_13
    move-exception v0

    .line 1773
    const-string/jumbo v2, "unbindTask, t="

    .line 1776
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1779
    :cond_41
    :goto_35
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1781
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1784
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1786
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1789
    sget-object v9, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 1791
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    .line 1795
    new-instance v12, Lcom/oplus/aiunit/vision/v8f;

    const/4 v4, 0x0

    .line 1798
    invoke-direct {v12, v7, v1, v0, v4}, Lcom/oplus/aiunit/vision/v8f;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    .line 1804
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1807
    :try_start_20
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1809
    sget-object v2, Lcom/oplus/aiunit/vision/r8f;->e:Ljava/lang/Object;

    .line 1811
    monitor-enter v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 1812
    :try_start_21
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_42

    .line 1816
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    goto :goto_36

    :catchall_14
    move-exception v0

    goto :goto_37

    .line 1822
    :cond_42
    :goto_36
    :try_start_22
    monitor-exit v2

    .line 1823
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1825
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_39

    :catchall_15
    move-exception v0

    goto :goto_38

    .line 1832
    :goto_37
    monitor-exit v2

    .line 1833
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 1834
    :goto_38
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1836
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1840
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1844
    :goto_39
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 1850
    const-string/jumbo v2, "mediadbsyncability"

    .line 1853
    const-string v3, "ExpandParseManager"

    .line 1855
    const-string/jumbo v4, "saveDb wait error:"

    const/4 v5, 0x3

    .line 1859
    invoke-static {v5, v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1862
    :cond_43
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move v3, v4

    .line 1865
    :goto_3a
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_44

    :goto_3b
    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_3c

    .line 1872
    :cond_44
    const-string v0, "context"

    .line 1874
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_3b

    .line 1879
    :goto_3c
    invoke-static {v1, v8, v4, v6}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->e(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/oplus/aiunit/vision/gha;)V

    .line 1882
    sget-object v0, Lcom/oplus/aiunit/vision/r8f;->a:Lcom/oplus/aiunit/vision/r8f;

    .line 1884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    move-result v0

    if-nez v0, :cond_45

    const/16 v26, 0x1

    .line 1895
    sput-boolean v26, Lcom/oplus/aiunit/vision/r8f;->i:Z

    .line 1897
    invoke-static {}, Lcom/oplus/aiunit/vision/zer;->d()Lcom/oplus/aiunit/vision/zer;

    move-result-object v0

    .line 1901
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zer;->a()V

    .line 1904
    :cond_45
    const-string v6, "ParseAndSaveDbTask"

    .line 1906
    new-instance v0, Lcom/oplus/aiunit/vision/s8f;

    move-object/from16 v1, p0

    move-object v2, v7

    move-wide/from16 v4, v28

    .line 1913
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/s8f;-><init>(Lcom/oplus/aiunit/vision/r8f$b;Ljava/util/HashMap;IJ)V

    const/4 v1, 0x3

    .line 1917
    invoke-static {v0, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r8f$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v2, "task[type="

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/r8f$b;->a:I

    .line 17
    const-string v2, ",size="

    .line 19
    const-string v3, "]"

    .line 21
    invoke-static {p0, v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
