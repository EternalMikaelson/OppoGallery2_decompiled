.class public final Lcom/oplus/aiunit/vision/bas;
.super Ljava/lang/Object;
.source "OpenThumbnailManager.kt"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/oplus/aiunit/vision/bas;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static final a(ILjava/lang/String;JIILcom/oplus/ocs/gallery/galleryService/OptionsParcelable;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "filePath"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    if-nez p6, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    move v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-wide v3, p2

    .line 18
    move v5, p4

    .line 19
    move v6, p5

    .line 20
    move-object v7, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p6}, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->getInBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {p6}, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->getInMutable()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 33
    .line 34
    invoke-virtual {p6}, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->getInJustDecodeBounds()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    .line 40
    invoke-virtual {p6}, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->getInSampleSize()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 45
    .line 46
    invoke-virtual {p6}, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->getInPreferredConfig()Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-virtual {p6}, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->getInPremultiplied()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 57
    .line 58
    invoke-virtual {p6}, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->getInDensity()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 63
    .line 64
    invoke-virtual {p6}, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->getInTargetDensity()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 69
    .line 70
    invoke-virtual {p6}, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->getInScreenDensity()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 75
    .line 76
    invoke-virtual {p6}, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->getInScaled()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 81
    .line 82
    invoke-virtual {p6}, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->getOutWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 87
    .line 88
    invoke-virtual {p6}, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->getOutHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 93
    .line 94
    invoke-virtual {p6}, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->getOutMimeType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p6}, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->getOutConfig()Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-virtual {p6}, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->getInTempStorage()[B

    .line 107
    .line 108
    .line 109
    move-result-object p6

    .line 110
    iput-object p6, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/vision/bas;->b(ILjava/lang/String;JIILandroid/graphics/BitmapFactory$Options;)Lcom/oplus/aiunit/vision/gm70;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gm70;->b:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    return-object p0
.end method

.method public static final b(ILjava/lang/String;JIILandroid/graphics/BitmapFactory$Options;)Lcom/oplus/aiunit/vision/gm70;
    .locals 26
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "filePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/oplus/aiunit/vision/s9s;

    move/from16 v2, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/s9s;-><init>(IJIILandroid/graphics/BitmapFactory$Options;)V

    const-string v7, "OpenThumbnailManager"

    const/4 v8, 0x3

    invoke-static {v1, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x0

    .line 3
    invoke-static {v11}, Lcom/oplus/aiunit/vision/vd6;->a(I)Lcom/oplus/aiunit/vision/gd6;

    move-result-object v12

    .line 4
    new-instance v13, Lcom/oplus/aiunit/vision/gm70;

    invoke-direct {v13, v11}, Lcom/oplus/aiunit/vision/gm70;-><init>(I)V

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v14

    .line 6
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object v1, v14

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    const-class v2, Lcom/oplus/aiunit/vision/fck;

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v14

    .line 8
    :goto_2
    move-object v15, v1

    check-cast v15, Lcom/oplus/aiunit/vision/fck;

    if-nez v15, :cond_3

    goto/16 :goto_17

    :cond_3
    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    if-eq v6, v4, :cond_5

    const/4 v5, 0x2

    if-eq v6, v5, :cond_4

    move-object v5, v14

    goto :goto_3

    .line 9
    :cond_4
    :try_start_0
    sget v5, Lcom/oplus/aiunit/vision/bas;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 10
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    const/16 v1, 0x192

    if-eqz v5, :cond_22

    .line 11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 12
    :try_start_1
    new-instance v4, Lcom/oplus/aiunit/vision/z9s;

    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/z9s;-><init>(I)V

    invoke-static {v4, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sxm;->k(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v4

    if-nez v4, :cond_b

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/aas;

    move/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/aas;-><init>(II)V

    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    const-string v0, "GetThumbnail"

    .line 16
    const-string v4, "GetThumbnail"

    .line 17
    sget-object v5, Lcom/oplus/aiunit/vision/r620;->b:Ljava/lang/String;

    .line 18
    const-string v6, "0"

    .line 19
    const-string v18, "3"

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v9

    .line 21
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    .line 22
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/j8s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 23
    invoke-static {v0, v14}, Lcom/oplus/aiunit/vision/j8s;->d(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 24
    iput v1, v13, Lcom/oplus/aiunit/vision/gm70;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {v12}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 26
    instance-of v0, v15, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :cond_6
    instance-of v0, v15, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_a

    check-cast v15, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne v15, v0, :cond_7

    goto/16 :goto_17

    :cond_7
    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v15, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    if-nez v11, :cond_8

    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    if-eqz v11, :cond_2c

    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_17

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_6
    move-wide v3, v2

    move-object v2, v15

    :goto_7
    const/4 v11, 0x1

    goto/16 :goto_18

    :goto_8
    move-wide v3, v2

    move-object v2, v15

    :goto_9
    const/4 v11, 0x1

    :goto_a
    const/16 v15, 0x195

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_8

    .line 27
    :cond_b
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v25, v15

    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    iput-object v0, v4, Lcom/oplus/aiunit/vision/plt;->d:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/t9s;

    invoke-direct {v0, v4, v2, v3}, Lcom/oplus/aiunit/vision/t9s;-><init>(Lcom/oplus/aiunit/vision/plt;J)V

    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    invoke-static {v5}, Lcom/oplus/aiunit/vision/pn70;->i(I)Z

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v3, 0x0

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v5

    const/16 v5, 0xc

    move/from16 v18, v1

    const/4 v11, 0x1

    const/16 v15, 0x195

    move-wide/from16 v1, p2

    .line 34
    :try_start_5
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/xw6;->c(Lcom/oplus/aiunit/vision/plt;JLjava/lang/String;Lcom/oplus/aiunit/vision/isa;I)Lcom/oplus/aiunit/vision/lxm;

    move-result-object v0

    .line 35
    new-instance v17, Lcom/oplus/aiunit/vision/px6;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1e

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v24}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    move-object/from16 v1, v17

    if-eqz v14, :cond_d

    .line 36
    invoke-interface/range {v25 .. v25}, Lcom/oplus/aiunit/vision/fck;->X3()Lcom/oplus/aiunit/vision/fck$c;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2, v0, v1, v12}, Lcom/oplus/aiunit/vision/fck$c;->c(Lcom/oplus/aiunit/vision/lxm;Lcom/oplus/aiunit/vision/px6;Lcom/oplus/aiunit/vision/gd6;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v2, v25

    const-wide/16 v3, 0x1

    goto/16 :goto_18

    :catch_2
    move-exception v0

    move-object/from16 v2, v25

    const-wide/16 v3, 0x1

    goto/16 :goto_15

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    .line 37
    :cond_d
    invoke-interface/range {v25 .. v25}, Lcom/oplus/aiunit/vision/fck;->P8()Lcom/oplus/aiunit/vision/fck$f;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2, v0, v1, v12}, Lcom/oplus/aiunit/vision/fck$f;->c(Lcom/oplus/aiunit/vision/lxm;Lcom/oplus/aiunit/vision/px6;Lcom/oplus/aiunit/vision/gd6;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38
    :goto_b
    new-instance v1, Lcom/oplus/aiunit/vision/u9s;

    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/u9s;-><init>(Z)V

    invoke-static {v1, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_1c

    .line 39
    invoke-static/range {v18 .. v18}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static/range {v18 .. v18}, Lcom/oplus/aiunit/vision/pn70;->i(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/16 v0, 0xc

    move-object/from16 v1, p6

    .line 40
    invoke-static {v12, v1, v0}, Lcom/oplus/aiunit/vision/yn5;->d(Lcom/oplus/aiunit/vision/gd6;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    :goto_d
    new-instance v1, Lcom/oplus/aiunit/vision/v9s;

    invoke-direct {v1, v9, v10}, Lcom/oplus/aiunit/vision/v9s;-><init>(J)V

    invoke-static {v1, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v0, :cond_15

    .line 42
    iput v15, v13, Lcom/oplus/aiunit/vision/gm70;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    invoke-static {v12}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    move-object/from16 v2, v25

    .line 44
    instance-of v0, v2, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :cond_10
    instance-of v0, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_14

    move-object v15, v2

    check-cast v15, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne v15, v0, :cond_11

    goto/16 :goto_17

    :cond_11
    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/16 v16, 0x0

    :cond_12
    :goto_e
    if-nez v0, :cond_13

    :try_start_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    const-wide/16 v3, 0x1

    :try_start_7
    invoke-interface {v15, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_e

    :catch_3
    const-wide/16 v3, 0x1

    :catch_4
    if-nez v16, :cond_12

    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move/from16 v16, v11

    goto :goto_e

    :cond_13
    if-eqz v16, :cond_2c

    goto/16 :goto_5

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_15
    move-object/from16 v2, v25

    const-wide/16 v3, 0x1

    const/4 v1, -0x1

    .line 45
    :try_start_8
    iput v1, v13, Lcom/oplus/aiunit/vision/gm70;->a:I

    if-ne v6, v11, :cond_16

    const/16 v1, 0x200

    .line 46
    invoke-static {v1, v0, v11}, Lcom/oplus/aiunit/vision/wp5;->u(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    :cond_16
    iput-object v0, v13, Lcom/oplus/aiunit/vision/gm70;->b:Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 48
    invoke-static {v12}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 49
    instance-of v0, v2, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :cond_17
    instance-of v0, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1b

    move-object v15, v2

    check-cast v15, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne v15, v0, :cond_18

    goto/16 :goto_17

    :cond_18
    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/16 v16, 0x0

    :cond_19
    :goto_f
    if-nez v0, :cond_1a

    :try_start_9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v15, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_f

    :catch_5
    if-nez v16, :cond_19

    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move/from16 v16, v11

    goto :goto_f

    :cond_1a
    if-eqz v16, :cond_2c

    goto/16 :goto_5

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v2, v25

    const-wide/16 v3, 0x1

    .line 50
    :try_start_a
    const-string v0, "GetThumbnail"

    .line 51
    const-string v1, "GetThumbnail"

    .line 52
    sget-object v5, Lcom/oplus/aiunit/vision/r620;->b:Ljava/lang/String;

    .line 53
    const-string v6, "0"

    .line 54
    const-string v14, "4"

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v9

    .line 56
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v14

    move-object/from16 p5, v17

    .line 57
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/j8s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/j8s;->d(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    const/16 v0, 0x7d1

    .line 59
    iput v0, v13, Lcom/oplus/aiunit/vision/gm70;->a:I

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/w9s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 61
    invoke-static {v12}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 62
    instance-of v0, v2, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_1d

    :goto_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_17

    :cond_1d
    instance-of v0, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_21

    move-object v15, v2

    check-cast v15, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne v15, v0, :cond_1e

    goto/16 :goto_17

    :cond_1e
    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/16 v16, 0x0

    :cond_1f
    :goto_11
    if-nez v0, :cond_20

    :try_start_b
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v15, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_11

    :catch_6
    if-nez v16, :cond_1f

    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move/from16 v16, v11

    goto :goto_11

    :cond_20
    if-eqz v16, :cond_2c

    goto/16 :goto_5

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_18

    :catch_7
    move-exception v0

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 v2, v25

    :goto_12
    const-wide/16 v3, 0x1

    goto/16 :goto_7

    :catch_8
    move-exception v0

    move-object/from16 v2, v25

    :goto_13
    const-wide/16 v3, 0x1

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v15

    goto :goto_12

    :catch_9
    move-exception v0

    move-object v2, v15

    goto :goto_13

    :catchall_5
    move-exception v0

    move v11, v4

    move-wide v3, v2

    move-object v2, v15

    goto/16 :goto_18

    :catch_a
    move-exception v0

    move v11, v4

    move-wide v3, v2

    move-object v2, v15

    goto/16 :goto_a

    :cond_22
    move v11, v4

    move-wide v3, v2

    move-object v2, v15

    const/16 v15, 0x195

    .line 63
    :try_start_c
    new-instance v0, Lcom/oplus/aiunit/vision/x9s;

    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/x9s;-><init>(I)V

    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    const-string v0, "GetThumbnail"

    .line 65
    const-string v5, "GetThumbnail"

    .line 66
    sget-object v6, Lcom/oplus/aiunit/vision/r620;->b:Ljava/lang/String;

    .line 67
    const-string v14, "0"

    .line 68
    const-string v17, "2"

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v9

    .line 70
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    move-object/from16 p0, v0

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v14

    move-object/from16 p4, v17

    move-object/from16 p5, v18

    .line 71
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/j8s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v5, 0x0

    .line 72
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/j8s;->d(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 73
    iput v1, v13, Lcom/oplus/aiunit/vision/gm70;->a:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 74
    invoke-static {v12}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 75
    instance-of v0, v2, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :cond_23
    instance-of v0, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_27

    move-object v15, v2

    check-cast v15, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne v15, v0, :cond_24

    goto/16 :goto_17

    :cond_24
    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/16 v16, 0x0

    :cond_25
    :goto_14
    if-nez v0, :cond_26

    :try_start_d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v15, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_14

    :catch_b
    if-nez v16, :cond_25

    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move/from16 v16, v11

    goto :goto_14

    :cond_26
    if-eqz v16, :cond_2c

    goto/16 :goto_5

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 76
    :goto_15
    :try_start_e
    new-instance v1, Lcom/oplus/aiunit/vision/y9s;

    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/y9s;-><init>(Ljava/lang/Exception;)V

    const/4 v0, 0x4

    const/4 v5, 0x0

    invoke-static {v7, v8, v5, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 77
    const-string v0, "GetThumbnail"

    .line 78
    const-string v1, "GetThumbnail"

    .line 79
    sget-object v5, Lcom/oplus/aiunit/vision/r620;->b:Ljava/lang/String;

    .line 80
    const-string v6, "0"

    .line 81
    const-string v7, "7"

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v9

    .line 83
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    .line 84
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/j8s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v5, 0x0

    .line 85
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/j8s;->d(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 86
    iput v15, v13, Lcom/oplus/aiunit/vision/gm70;->a:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 87
    invoke-static {v12}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 88
    instance-of v0, v2, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_28

    goto/16 :goto_10

    :cond_28
    instance-of v0, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2d

    move-object v15, v2

    check-cast v15, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne v15, v0, :cond_29

    goto :goto_17

    :cond_29
    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/16 v16, 0x0

    :cond_2a
    :goto_16
    if-nez v0, :cond_2b

    :try_start_f
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v15, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_16

    :catch_c
    if-nez v16, :cond_2a

    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move/from16 v16, v11

    goto :goto_16

    :cond_2b
    if-eqz v16, :cond_2c

    goto/16 :goto_5

    :cond_2c
    :goto_17
    return-object v13

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 89
    :goto_18
    invoke-static {v12}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 90
    instance-of v1, v2, Ljava/lang/AutoCloseable;

    if-nez v1, :cond_31

    instance-of v1, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_30

    move-object v15, v2

    check-cast v15, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v1

    if-eq v15, v1, :cond_32

    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/16 v16, 0x0

    :cond_2e
    :goto_19
    if-nez v1, :cond_2f

    :try_start_10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v15, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_19

    :catch_d
    if-nez v16, :cond_2e

    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move/from16 v16, v11

    goto :goto_19

    :cond_2f
    if-eqz v16, :cond_32

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1a

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_31
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    :cond_32
    :goto_1a
    throw v0
.end method
