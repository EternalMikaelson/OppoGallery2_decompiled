.class public final Lcom/oplus/gallery/videoeditorpage/video/app/k;
.super Ljava/lang/Object;
.source "TimelineGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/app/k$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/videoeditorpage/video/app/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/app/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/app/k;->a:Lcom/oplus/gallery/videoeditorpage/video/app/k$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;Ljava/lang/String;)Lcom/oplus/aiunit/vision/f1y;
    .locals 16

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zxc;->a:Lcom/oplus/aiunit/vision/zxc;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "editVideoData"

    move-object/from16 v1, p0

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getUriPath()Ljava/lang/String;

    move-result-object v2

    .line 17
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/jed;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 37
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x3

    .line 52
    const-string v5, "EditVideoDataConverter"

    if-eqz v3, :cond_0

    .line 56
    const-string v6, "convertToPickerItemInfo: "

    .line 58
    invoke-static {v5, v4, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v6, 0x0

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 67
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v0, v3

    .line 74
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 80
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->e(Landroid/net/Uri;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    .line 88
    instance-of v3, v0, Lcom/oplus/aiunit/vision/keo;

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    .line 93
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v10

    .line 98
    :goto_1
    const-string v11, ""

    if-nez v3, :cond_9

    if-nez v2, :cond_3

    goto :goto_6

    .line 105
    :cond_3
    :try_start_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/kmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    .line 112
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 116
    sget-object v3, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v0}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 127
    new-instance v3, Ljava/io/File;

    .line 129
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v10

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 143
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 148
    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 150
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 164
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    const-string v7, "[resolveFileSystemPathForEdit] fail: "

    .line 172
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v0

    .line 193
    :goto_5
    check-cast v10, Ljava/lang/String;

    .line 195
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/f1y;

    .line 197
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/f1y;-><init>()V

    .line 200
    iput-object v2, v0, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    .line 202
    iput-object v2, v0, Lcom/oplus/aiunit/vision/s040;->realUri:Ljava/lang/String;

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    move-object v11, v10

    .line 208
    :goto_7
    iput-object v11, v0, Lcom/oplus/aiunit/vision/s040;->fileSystemPath:Ljava/lang/String;

    .line 210
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getMediaType()I

    move-result v2

    .line 214
    iput v2, v0, Lcom/oplus/aiunit/vision/s040;->mediaType:I

    .line 216
    iput-wide v8, v0, Lcom/oplus/aiunit/vision/s040;->duration:J

    .line 218
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getWidth()I

    move-result v2

    .line 222
    iput v2, v0, Lcom/oplus/aiunit/vision/s040;->width:I

    .line 224
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getHeight()I

    move-result v2

    .line 228
    iput v2, v0, Lcom/oplus/aiunit/vision/s040;->height:I

    .line 230
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getMediaHdrType()I

    move-result v2

    .line 234
    iput v2, v0, Lcom/oplus/aiunit/vision/s040;->mediaHdrType:I

    .line 236
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getFileSize()J

    move-result-wide v2

    .line 240
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/s040;->fileSize:J

    .line 242
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getCodecType()Ljava/lang/String;

    move-result-object v2

    .line 246
    iput-object v2, v0, Lcom/oplus/aiunit/vision/s040;->codecType:Ljava/lang/String;

    .line 248
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getRotation()I

    move-result v2

    .line 252
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/f1y;->setRotation(I)V

    .line 255
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getMimeType()Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/f1y;->setMimeType(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/f1y;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 271
    :cond_9
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v0

    .line 275
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v12

    .line 279
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v13

    .line 283
    invoke-static {v0, v12, v13}, Lcom/oplus/aiunit/vision/fja0;->b(III)Landroid/util/Size;

    move-result-object v0

    .line 287
    invoke-static {v3}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 293
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v13

    .line 297
    const-string v14, "getFilePath(...)"

    .line 299
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    const-string v14, "filePath"

    .line 304
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v14, Lcom/oplus/aiunit/vision/oyq;

    .line 309
    new-instance v15, Lcom/oplus/aiunit/vision/bag;

    .line 311
    invoke-direct {v15, v13}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-direct {v14, v15}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 317
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 323
    iget-object v13, v13, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v13, :cond_a

    .line 327
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 331
    iget-wide v8, v13, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 333
    iget-wide v13, v13, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 335
    invoke-static {v2, v8, v9, v13, v14}, Lcom/oplus/aiunit/vision/kmo;->b(Landroid/net/Uri;JJ)Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v8

    .line 343
    invoke-virtual {v8, v2}, Lcom/oplus/aiunit/vision/jed;->b(Ljava/lang/String;)J

    move-result-wide v8

    :cond_a
    cmp-long v13, v8, v6

    if-nez v13, :cond_b

    .line 351
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->t()I

    move-result v8

    int-to-long v8, v8

    const/16 v13, 0x3e8

    int-to-long v13, v13

    mul-long/2addr v8, v13

    .line 360
    :cond_b
    new-instance v13, Lcom/oplus/aiunit/vision/f1y;

    .line 362
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/f1y;-><init>()V

    .line 365
    invoke-virtual {v13, v12}, Lcom/oplus/aiunit/vision/f1y;->setOlivePhoto(Z)V

    .line 368
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v14

    .line 372
    invoke-virtual {v13, v14, v15}, Lcom/oplus/aiunit/vision/f1y;->setDateTakenInMs(J)V

    .line 375
    iput-object v2, v13, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    .line 377
    iput-object v2, v13, Lcom/oplus/aiunit/vision/s040;->realUri:Ljava/lang/String;

    .line 379
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    move-object v11, v12

    .line 387
    :goto_8
    iput-object v11, v13, Lcom/oplus/aiunit/vision/s040;->fileSystemPath:Ljava/lang/String;

    .line 389
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getMediaType()I

    move-result v11

    .line 393
    iput v11, v13, Lcom/oplus/aiunit/vision/s040;->mediaType:I

    .line 395
    iput-wide v8, v13, Lcom/oplus/aiunit/vision/s040;->duration:J

    .line 397
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 401
    iput v8, v13, Lcom/oplus/aiunit/vision/s040;->width:I

    .line 403
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 407
    iput v0, v13, Lcom/oplus/aiunit/vision/s040;->height:I

    .line 409
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getMediaHdrType()I

    move-result v0

    .line 413
    iput v0, v13, Lcom/oplus/aiunit/vision/s040;->mediaHdrType:I

    .line 415
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v8

    .line 419
    sget-object v0, Lcom/oplus/aiunit/vision/zxc;->a:Lcom/oplus/aiunit/vision/zxc;

    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    const-string v0, "fileEncryption"

    move-object/from16 v1, p1

    .line 428
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    cmp-long v0, v8, v6

    if-gtz v0, :cond_15

    if-eqz v2, :cond_14

    .line 440
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_e

    .line 448
    :cond_d
    :try_start_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 452
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_e

    goto :goto_9

    .line 457
    :cond_e
    const-string v1, "context"

    .line 459
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    .line 463
    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 467
    const-string/jumbo v2, "r"

    .line 469
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_10

    .line 475
    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v11

    .line 479
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    cmp-long v2, v11, v6

    if-ltz v2, :cond_f

    goto :goto_a

    :cond_f
    move-object v0, v10

    .line 489
    :goto_a
    :try_start_4
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 497
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 499
    :try_start_6
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 502
    throw v0

    :cond_10
    move-object v0, v10

    .line 504
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_d

    .line 509
    :goto_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 511
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 515
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 519
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 525
    const-string v2, "getFileSize: openAssetFileDescriptor failed"

    .line 527
    invoke-static {v5, v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    :cond_11
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v0, v10

    .line 537
    :cond_12
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_13

    .line 541
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 545
    new-instance v0, Lcom/oplus/aiunit/vision/yxc;

    .line 547
    invoke-direct {v0, v8, v9}, Lcom/oplus/aiunit/vision/yxc;-><init>(J)V

    .line 550
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_f

    .line 554
    :cond_13
    const-string v0, "getFileSize: fallback to mediaItemFileSize"

    .line 556
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 560
    :cond_14
    :goto_e
    const-string v0, "getFileSize: uriPath is empty, fallback to mediaItemFileSize"

    .line 562
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 565
    :cond_15
    :goto_f
    iput-wide v8, v13, Lcom/oplus/aiunit/vision/s040;->fileSize:J

    .line 567
    invoke-static {v3}, Lcom/oplus/aiunit/vision/seo;->G(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/v0n;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 573
    iget-object v10, v0, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 575
    :cond_16
    iput-object v10, v13, Lcom/oplus/aiunit/vision/s040;->codecType:Ljava/lang/String;

    .line 577
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v0

    .line 581
    invoke-virtual {v13, v0}, Lcom/oplus/aiunit/vision/f1y;->setRotation(I)V

    .line 584
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-virtual {v13, v0}, Lcom/oplus/aiunit/vision/f1y;->setMimeType(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->J()Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-virtual {v13, v0}, Lcom/oplus/aiunit/vision/f1y;->setTitle(Ljava/lang/String;)V

    move-object v0, v13

    :goto_10
    return-object v0
.end method
