.class public final Lcom/oplus/aiunit/vision/bzm;
.super Ljava/lang/Object;
.source "LocalMediaExpandParseLoader.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;
.implements Lcom/oplus/aiunit/vision/a1h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/bzm$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/bzm$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/coloros/gallery3d/app/App;

.field public final c:Lcom/oplus/aiunit/vision/fzm;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/fzm;Lcom/oplus/aiunit/vision/tbo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bzm;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bzm;->c:Lcom/oplus/aiunit/vision/fzm;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bzm;->b:Lcom/coloros/gallery3d/app/App;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 13

    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bzm;->b:Lcom/coloros/gallery3d/app/App;

    .line 4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gqt;->d(Landroid/content/Context;)Z

    move-result v0

    .line 8
    const-string/jumbo v1, "run, media item id:"

    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bzm;->c:Lcom/oplus/aiunit/vision/fzm;

    .line 14
    const-string v3, "LocalMediaExpandParseLoader"

    const/4 v4, 0x3

    if-nez v0, :cond_0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ", permissions denied!"

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 44
    :cond_0
    const-string/jumbo v0, "run start"

    .line 47
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/txm$a;

    .line 52
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/txm$a;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v5

    .line 59
    iput v5, v0, Lcom/oplus/aiunit/vision/txm$a;->a:I

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v5

    .line 65
    iput-object v5, v0, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v5

    .line 71
    iput-object v5, v0, Lcom/oplus/aiunit/vision/txm$a;->e:Ljava/lang/String;

    .line 73
    const-string/jumbo v6, "image"

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v4

    .line 86
    :goto_0
    iput v5, v0, Lcom/oplus/aiunit/vision/txm$a;->d:I

    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v7

    .line 92
    iput-wide v7, v0, Lcom/oplus/aiunit/vision/txm$a;->h:J

    .line 94
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v7

    .line 98
    iput-wide v7, v0, Lcom/oplus/aiunit/vision/txm$a;->c:J

    .line 100
    iget-object v5, p0, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 102
    iput-object v5, v0, Lcom/oplus/aiunit/vision/txm$a;->r:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fzm;->v()J

    move-result-wide v7

    .line 108
    iput-wide v7, v0, Lcom/oplus/aiunit/vision/txm$a;->s:J

    .line 110
    sget-object v5, Lcom/oplus/aiunit/vision/czm;->a:Lcom/oplus/aiunit/vision/vs10;

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget v5, v0, Lcom/oplus/aiunit/vision/txm$a;->a:I

    .line 117
    iget-object v7, v0, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 119
    iget v8, v0, Lcom/oplus/aiunit/vision/txm$a;->d:I

    const/16 v9, 0x17

    .line 123
    const-string v10, "LatLngParser"

    if-lez v5, :cond_6

    if-ne v8, v6, :cond_3

    .line 129
    const-string/jumbo v7, "parseImageByMediaId, e: "

    .line 132
    new-array p1, p1, [F

    .line 134
    fill-array-data p1, :array_0

    .line 137
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 139
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-static {v8, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 147
    invoke-static {v5}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    .line 151
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v8

    .line 155
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 157
    invoke-virtual {v8, v9, v5}, Lcom/oplus/aiunit/vision/n6g;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_2

    .line 163
    :try_start_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 169
    new-instance v9, Landroid/media/ExifInterface;

    .line 171
    invoke-direct {v9, v8}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 174
    invoke-virtual {v9, p1}, Landroid/media/ExifInterface;->getLatLong([F)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 180
    const-string/jumbo v8, "parseImageByMediaId, has latLng."

    .line 183
    invoke-static {v10, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :cond_2
    :goto_1
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto/16 :goto_e

    :goto_2
    move-object v2, v5

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v8

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v8

    move-object v5, v2

    .line 201
    :goto_3
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 213
    invoke-static {v10, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 217
    :goto_4
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 220
    throw p0

    :cond_3
    if-ne v8, v4, :cond_5

    .line 223
    const-string/jumbo v7, "parseVideoByMediaId, e: "

    .line 226
    sget-object v8, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 228
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-static {v8, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 236
    invoke-static {v5}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    .line 240
    :try_start_3
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    .line 242
    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 245
    :try_start_4
    invoke-static {v5}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    .line 249
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v11

    .line 253
    sget-object v12, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 255
    invoke-virtual {v11, v12, v5}, Lcom/oplus/aiunit/vision/n6g;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v5, :cond_4

    .line 261
    :try_start_5
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 267
    invoke-virtual {v8, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 270
    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    .line 274
    invoke-static {v9}, Lcom/oplus/aiunit/vision/sam;->a(Ljava/lang/String;)[F

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 278
    :try_start_6
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 281
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    move-object p1, v9

    goto/16 :goto_e

    :catchall_2
    move-exception p0

    move-object v2, v5

    goto :goto_a

    :catch_2
    move-exception v8

    goto :goto_8

    :catchall_3
    move-exception v9

    goto :goto_6

    .line 294
    :cond_4
    :try_start_7
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 297
    :goto_5
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_4
    move-exception v9

    move-object v5, v2

    .line 303
    :goto_6
    :try_start_8
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v8

    .line 308
    :try_start_9
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 311
    :goto_7
    throw v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_6
    move-exception p0

    goto :goto_a

    :catch_3
    move-exception v8

    move-object v5, v2

    .line 316
    :goto_8
    :try_start_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 328
    invoke-static {v10, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    .line 332
    :goto_9
    new-array p1, p1, [F

    .line 334
    fill-array-data p1, :array_1

    goto/16 :goto_e

    .line 339
    :goto_a
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 342
    throw p0

    .line 343
    :cond_5
    const-string/jumbo v5, "parseByMediaId, invalid type: "

    .line 346
    invoke-static {v5, v8, v10, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    new-array p1, p1, [F

    .line 351
    fill-array-data p1, :array_2

    goto :goto_e

    .line 355
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 361
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 363
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 366
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 368
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_d

    .line 375
    :cond_7
    new-array p1, p1, [F

    .line 377
    fill-array-data p1, :array_3

    if-ne v8, v6, :cond_8

    .line 382
    :try_start_b
    new-instance v5, Landroid/media/ExifInterface;

    .line 384
    invoke-direct {v5, v7}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v5, p1}, Landroid/media/ExifInterface;->getLatLong([F)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_e

    :catch_4
    move-exception v5

    .line 392
    const-string/jumbo v7, "parseByFilePath, image e: "

    .line 395
    invoke-static {v7, v5, v10, v2}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_8
    if-ne v8, v4, :cond_9

    .line 401
    :try_start_c
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 403
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 406
    :try_start_d
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    .line 413
    invoke-static {v7}, Lcom/oplus/aiunit/vision/sam;->a(Ljava/lang/String;)[F

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 417
    :try_start_e
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    move-object p1, v7

    goto :goto_e

    :catch_5
    move-exception v5

    goto :goto_c

    :catchall_7
    move-exception v7

    .line 425
    :try_start_f
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v5

    .line 430
    :try_start_10
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 433
    :goto_b
    throw v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 434
    :goto_c
    const-string/jumbo v7, "parseByFilePath, video e: "

    .line 437
    invoke-static {v7, v5, v10, v2}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 441
    :cond_9
    const-string/jumbo v5, "parseByFilePath, invalid type: "

    .line 444
    invoke-static {v5, v8, v10, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 448
    :cond_a
    :goto_d
    new-array p1, p1, [F

    .line 450
    fill-array-data p1, :array_4

    :goto_e
    const/4 v5, 0x0

    .line 454
    aget v7, p1, v5

    float-to-double v7, v7

    .line 457
    iput-wide v7, v0, Lcom/oplus/aiunit/vision/txm$a;->i:D

    .line 459
    aget p1, p1, v6

    float-to-double v9, p1

    .line 462
    iput-wide v9, v0, Lcom/oplus/aiunit/vision/txm$a;->j:D

    .line 464
    invoke-static {v7, v8, v9, v10}, Lcom/oplus/aiunit/vision/ich;->b(DD)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_f

    .line 471
    :cond_b
    new-instance p1, Landroid/content/ContentValues;

    .line 473
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 476
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/txm$a;->i:D

    .line 478
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 482
    const-string/jumbo v7, "latitude"

    .line 485
    invoke-virtual {p1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 488
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/txm$a;->j:D

    .line 490
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 494
    const-string/jumbo v7, "longitude"

    .line 497
    invoke-virtual {p1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 500
    new-instance v6, Lcom/oplus/aiunit/vision/is90$a;

    .line 502
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 505
    iput v5, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 507
    iput v5, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 509
    iget-object v5, v6, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 511
    const-string/jumbo v7, "no-notify"

    .line 514
    const-string v8, "1"

    .line 516
    invoke-virtual {v5, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string/jumbo v5, "media_id = ? "

    .line 522
    iput-object v5, v6, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 524
    iget v5, v0, Lcom/oplus/aiunit/vision/txm$a;->a:I

    .line 526
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 530
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 534
    iput-object v5, v6, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 536
    new-instance v5, Lcom/oplus/aiunit/vision/aga;

    .line 538
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 541
    iput-object v5, v6, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 543
    new-instance p1, Lcom/oplus/aiunit/vision/is90;

    .line 545
    invoke-direct {p1, v6}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 548
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object p1

    .line 552
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 556
    sget-boolean v5, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v5, :cond_c

    .line 560
    new-instance v5, Ljava/lang/StringBuilder;

    .line 562
    const-string/jumbo v6, "updateLocalMediaDB, image entry:"

    .line 565
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    const-string v6, ", updateCount:"

    .line 573
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 583
    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_c
    :goto_f
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/txm$a;->i:D

    .line 588
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/txm$a;->j:D

    .line 590
    invoke-static {v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/ich;->b(DD)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 596
    new-instance p1, Ljava/lang/StringBuilder;

    .line 598
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result p0

    .line 605
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    const-string p0, ", invalid"

    .line 610
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 617
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    :cond_d
    return-object v0

    nop

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data

    :array_1
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data

    :array_2
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data

    :array_3
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data

    :array_4
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bzm;->c:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 8
    .line 9
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final d(Lcom/oplus/aiunit/vision/s0h;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bzm;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/bzm$a;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Lcom/oplus/aiunit/vision/txm$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/oplus/aiunit/vision/txm$a;

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/txm$a;->i:D

    .line 22
    .line 23
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/txm$a;->j:D

    .line 24
    .line 25
    invoke-interface {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/bzm$a;->a(DD)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
