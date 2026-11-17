.class public final Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;
.super Ljava/lang/Object;
.source "AutoCropImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/cv/imageapi/crop/CvCrop;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cv/imageapi/crop/CvCrop;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cv/imageapi/crop/CvCrop;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;->a:Lcom/cv/imageapi/crop/CvCrop;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "crop"

    .line 7
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-direct {v4, v5, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v5, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 22
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    .line 29
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 35
    sget-object v7, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 58
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x1000

    .line 63
    :try_start_2
    new-array v5, v5, [B

    const/4 v7, -0x1

    move v8, v7

    :goto_0
    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ne v8, v7, :cond_0

    move v9, v1

    goto :goto_1

    :cond_0
    move v9, v2

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    :goto_1
    if-nez v9, :cond_1

    .line 83
    invoke-virtual {v3, v5, v2, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 90
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v5

    move-object v3, v6

    goto :goto_2

    :catchall_2
    move-exception v5

    move-object p0, v6

    move-object v3, p0

    .line 103
    :goto_2
    :try_start_3
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    .line 109
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 113
    :goto_3
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 119
    const-string v4, "AutoCropImpl"

    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string/jumbo v8, "loadModel "

    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string p1, " fail, error"

    .line 137
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-static {v4, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 147
    new-array p1, v0, [Ljava/io/Closeable;

    .line 149
    aput-object p0, p1, v2

    .line 151
    aput-object v3, p1, v1

    .line 153
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    return-object v6

    :catchall_3
    move-exception p1

    goto :goto_4

    .line 159
    :cond_2
    new-array p1, v0, [Ljava/io/Closeable;

    .line 161
    aput-object p0, p1, v2

    .line 163
    aput-object v3, p1, v1

    .line 165
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    goto :goto_5

    .line 169
    :goto_4
    new-array v0, v0, [Ljava/io/Closeable;

    .line 171
    aput-object p0, v0, v2

    .line 173
    aput-object v3, v0, v1

    .line 175
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 178
    throw p1

    .line 179
    :cond_3
    :goto_5
    iget-object p0, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 181
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b([BIILcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;[Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    filled-new-array/range {p4 .. p4}, [Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-boolean v1, v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;->b:Z

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v9, "AutoCropImpl"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "getCropRectArrayInternal, init failed! return null"

    .line 16
    .line 17
    .line 18
    invoke-static {v9, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v6, v7

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    aget-object v6, v5, v8

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->getAspectRatio()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    iget-object v10, v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;->a:Lcom/cv/imageapi/crop/CvCrop;

    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    move/from16 v13, p3

    .line 57
    .line 58
    move-object/from16 v15, p5

    .line 59
    .line 60
    invoke-virtual/range {v10 .. v15}, Lcom/cv/imageapi/crop/CvCrop;->getCropRegions([BII[F[Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v10, 0x2

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    array-length v0, v6

    .line 68
    if-eq v0, v4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/r64;

    .line 72
    .line 73
    move/from16 v3, p2

    .line 74
    .line 75
    move/from16 v4, p3

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/r64;-><init>(JII[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;[Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/q64;

    .line 85
    .line 86
    move/from16 v12, p2

    .line 87
    .line 88
    move/from16 v13, p3

    .line 89
    .line 90
    invoke-direct {v0, v12, v13, v5, v6}, Lcom/oplus/aiunit/vision/q64;-><init>(II[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;[Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v10, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_2
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-static {v6, v8}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/graphics/Rect;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    return-object v7
.end method

.method public final c(Landroid/graphics/Bitmap;[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;Ljava/util/Map;[Landroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "[",
            "Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;",
            "Landroid/graphics/Rect;",
            ">;[",
            "Landroid/graphics/Rect;",
            ")[",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "types"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "existCropRects"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 19
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bm5;->q(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    .line 25
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 29
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    new-instance p3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    array-length v0, p2

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v0, :cond_2

    .line 40
    aget-object v6, p2, v10

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, p0

    move-object v8, p4

    .line 52
    :try_start_2
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;->d([BIILcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;Ljava/util/Map;[Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 58
    invoke-interface {v7, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_0
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_1

    .line 68
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    move-object p0, v2

    move-object p4, v8

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :cond_2
    move-object v2, p0

    .line 80
    new-array p0, v9, [Landroid/graphics/Rect;

    .line 82
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 86
    check-cast p0, [Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    monitor-exit v2

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    .line 93
    :goto_3
    monitor-exit v2

    .line 94
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 97
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 103
    const-string p1, "AutoCropImpl"

    .line 105
    const-string/jumbo p2, "getCropRects. Failed!"

    .line 108
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method public final d([BIILcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;Ljava/util/Map;[Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;",
            "Landroid/graphics/Rect;",
            ">;[",
            "Landroid/graphics/Rect;",
            ")",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v0, p5

    .line 7
    const-string v6, "AutoCropImpl"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-lez v2, :cond_12

    if-gtz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    int-to-float v1, v2

    int-to-float v4, v3

    div-float/2addr v1, v4

    .line 20
    sget-boolean v4, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v4, :cond_1

    .line 24
    sget-object v4, Lcom/oplus/aiunit/vision/qoh;->g0:Lkotlin/Lazy;

    .line 26
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_11

    .line 40
    sget-object v4, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->Companion:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;

    .line 42
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->getAspectRatio()F

    move-result v5

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v1, v5}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;->c(FF)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 55
    sget-object v4, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->RATIO_1_1:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 57
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Landroid/graphics/Rect;

    move-object/from16 v1, p1

    move-object/from16 v5, p6

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p6

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;->b([BIILcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;[Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_10

    .line 86
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/wp5;->o(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 90
    const-string/jumbo v0, "enlargeCropRect(...)"

    .line 93
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    const/4 v9, 0x0

    .line 99
    invoke-direct {v0, v9, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    .line 108
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 125
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    float-to-int v11, v12

    .line 132
    iget v12, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v10

    .line 135
    iget v13, v0, Landroid/graphics/Rect;->left:I

    .line 137
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    .line 141
    iput v12, v4, Landroid/graphics/Rect;->left:I

    .line 143
    iget v12, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v11

    .line 146
    iget v13, v0, Landroid/graphics/Rect;->top:I

    .line 148
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    .line 152
    iput v12, v4, Landroid/graphics/Rect;->top:I

    .line 154
    iget v12, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v10

    .line 157
    iget v10, v0, Landroid/graphics/Rect;->right:I

    .line 159
    invoke-static {v12, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v10

    .line 163
    iput v10, v4, Landroid/graphics/Rect;->right:I

    .line 165
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    .line 168
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 170
    invoke-static {v10, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 174
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 176
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 182
    new-instance v0, Landroid/graphics/Rect;

    .line 184
    invoke-direct {v0, v9, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 187
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_9

    .line 195
    :cond_5
    const-string v0, "<this>"

    .line 197
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    const-string/jumbo v0, "dstRect"

    .line 203
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x4

    .line 210
    array-length v10, v1

    .line 211
    const-string/jumbo v11, "x"

    if-ne v0, v10, :cond_e

    .line 216
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 222
    new-instance v0, Landroid/graphics/Rect;

    .line 224
    invoke-direct {v0, v9, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 227
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 233
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 237
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    mul-int/2addr v10, v0

    mul-int/lit8 v10, v10, 0x4

    .line 244
    new-array v10, v10, [B

    .line 246
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v11, v9

    :goto_3
    if-ge v11, v0, :cond_6

    .line 253
    iget v12, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v11

    mul-int/2addr v12, v2

    mul-int/lit8 v12, v12, 0x4

    .line 259
    iget v13, v4, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v13, v13, 0x4

    add-int/2addr v13, v12

    .line 264
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v12

    mul-int/lit8 v12, v12, 0x4

    add-int/2addr v12, v13

    .line 271
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v14

    mul-int/lit8 v14, v14, 0x4

    mul-int/2addr v14, v11

    .line 278
    invoke-static {v1, v10, v14, v13, v12}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_b

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    array-length v1, v5

    move v11, v9

    :goto_4
    if-ge v11, v1, :cond_a

    .line 295
    aget-object v12, v5, v11

    .line 297
    new-instance v13, Landroid/graphics/Rect;

    .line 299
    invoke-direct {v13, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 302
    invoke-virtual {v13, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    move-object v13, v8

    :goto_5
    if-eqz v13, :cond_8

    .line 312
    iget v12, v4, Landroid/graphics/Rect;->left:I

    neg-int v12, v12

    .line 315
    iget v14, v4, Landroid/graphics/Rect;->top:I

    neg-int v14, v14

    .line 318
    invoke-virtual {v13, v12, v14}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_6

    :cond_8
    move-object v13, v8

    :goto_6
    if-eqz v13, :cond_9

    .line 325
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 331
    :cond_a
    new-array v1, v9, [Landroid/graphics/Rect;

    .line 333
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 337
    check-cast v0, [Landroid/graphics/Rect;

    move-object v14, v0

    goto :goto_7

    :cond_b
    move-object v14, v8

    .line 342
    :goto_7
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 346
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v12

    move-object v9, p0

    move-object/from16 v13, p4

    .line 353
    invoke-virtual/range {v9 .. v14}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;->b([BIILcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;[Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 359
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 361
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 363
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    move-object v5, p0

    goto :goto_a

    :cond_c
    :goto_8
    move-object v5, v8

    goto :goto_a

    .line 370
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 372
    const-string v0, "copyOfRegion. Source region don\'t contains destination region! srcWH="

    .line 374
    const-string v1, ", dstRect="

    .line 376
    invoke-static {v0, v2, v3, v11, v1}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 380
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    throw p0

    .line 391
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 393
    array-length v0, v1

    .line 394
    const-string v1, "copyOfRegion. Error size! srcWH="

    .line 396
    const-string v4, ", size="

    .line 398
    invoke-static {v1, v2, v3, v11, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    throw p0

    .line 413
    :cond_f
    :goto_9
    new-instance p0, Lcom/oplus/aiunit/vision/s64;

    .line 415
    invoke-direct {p0, v2, v3, v4}, Lcom/oplus/aiunit/vision/s64;-><init>(IILandroid/graphics/Rect;)V

    .line 418
    invoke-static {v6, v7, v8, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 422
    :goto_a
    new-instance v0, Lcom/oplus/aiunit/vision/p64;

    move v1, v2

    move v2, v3

    move-object/from16 v3, p4

    .line 428
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/p64;-><init>(IILcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 431
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v5

    .line 435
    :cond_10
    new-instance p0, Lcom/oplus/aiunit/vision/o64;

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    invoke-static {v6, v7, v8, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v8

    :cond_11
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    .line 455
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;->b([BIILcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;[Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 460
    :cond_12
    :goto_b
    new-instance p0, Lcom/oplus/aiunit/vision/n64;

    .line 462
    invoke-direct {p0, v2, v3}, Lcom/oplus/aiunit/vision/n64;-><init>(II)V

    .line 465
    invoke-static {v6, v7, v8, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v8
.end method

.method public final e(Landroid/content/Context;Z)Z
    .locals 10

    .line 1
    const-string/jumbo v0, "crop_backbone.opnn"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v2, "dest.opnn"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string/jumbo v3, "crop_task.opnn"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :goto_0
    return v1

    .line 32
    :cond_2
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    .line 34
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 44
    :try_start_1
    sget-boolean v6, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    sget-object v6, Lcom/oplus/aiunit/vision/qoh;->f0:Lkotlin/Lazy;

    .line 49
    .line 50
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v6, v1

    .line 62
    :goto_1
    if-eqz v6, :cond_4

    .line 63
    .line 64
    iget-object v6, p0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;->a:Lcom/cv/imageapi/crop/CvCrop;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/cv/imageapi/crop/CvCrop;->setDebug()V

    .line 67
    .line 68
    .line 69
    const-string v6, "AutoCropImpl"

    .line 70
    .line 71
    new-instance v7, Lcom/oplus/aiunit/vision/l64;

    .line 72
    .line 73
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/l64;-><init>(Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    invoke-static {v7, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move v2, v1

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;->a:Lcom/cv/imageapi/crop/CvCrop;

    .line 85
    .line 86
    invoke-virtual {v6, v0, v3, v2}, Lcom/cv/imageapi/crop/CvCrop;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v0, v1

    .line 97
    :goto_3
    :try_start_2
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;->b:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const-string v2, "AutoCropImpl"

    .line 102
    .line 103
    new-instance v3, Lcom/oplus/aiunit/vision/m64;

    .line 104
    .line 105
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/m64;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v2, v5, v6, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_1
    move-exception v2

    .line 115
    move-object v9, v2

    .line 116
    move v2, v0

    .line 117
    move-object v0, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    :goto_4
    :try_start_3
    monitor-exit p0

    .line 120
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    goto :goto_7

    .line 127
    :catchall_2
    move-exception v2

    .line 128
    goto :goto_6

    .line 129
    :goto_5
    :try_start_4
    monitor-exit p0

    .line 130
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    move v9, v2

    .line 133
    move-object v2, v0

    .line 134
    move v0, v9

    .line 135
    goto :goto_6

    .line 136
    :catchall_4
    move-exception v2

    .line 137
    move v0, v1

    .line 138
    :goto_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_7
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    const-string v3, "AutoCropImpl"

    .line 155
    .line 156
    const-string/jumbo v4, "initIfNeed isNeedRetry:"

    .line 157
    .line 158
    .line 159
    const-string v6, " error:"

    .line 160
    .line 161
    invoke-static {v4, v6, p2}, Lcom/oplus/aiunit/vision/aba;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v3, v5, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    const-string/jumbo p2, "crop_backbone.opnn"

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo p2, "dest.opnn"

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo p2, "crop_task.opnn"

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;->e(Landroid/content/Context;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :cond_7
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;->a:Lcom/cv/imageapi/crop/CvCrop;

    .line 6
    invoke-virtual {v0}, Lcom/cv/imageapi/crop/CvCrop;->release()I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 24
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 40
    const-string v0, "AutoCropImpl"

    .line 42
    const-string/jumbo v1, "releaseSdk error:"

    .line 45
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
