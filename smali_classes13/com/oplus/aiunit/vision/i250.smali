.class public final Lcom/oplus/aiunit/vision/i250;
.super Ljava/lang/Object;
.source "StickerMattingDataPreparer.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/oplus/aiunit/vision/yp50;

.field public f:Lcom/oplus/aiunit/vision/e7o;

.field public g:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZLcom/oplus/aiunit/vision/yp50;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i250;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/i250;->b:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/i250;->c:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/i250;->d:Z

    .line 21
    .line 22
    iput-object p5, p0, Lcom/oplus/aiunit/vision/i250;->e:Lcom/oplus/aiunit/vision/yp50;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/i250;Ljava/lang/String;Landroid/net/Uri;ILandroid/net/Uri;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;Ljava/lang/String;Ljava/lang/Integer;ZI)Lcom/oplus/aiunit/vision/x150;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v11, v0

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;->Companion:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy$a;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v1, "stickers/"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 48
    new-instance v2, Lcom/oplus/aiunit/vision/x150;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v3, p6

    .line 59
    invoke-direct/range {v2 .. v11}, Lcom/oplus/aiunit/vision/x150;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILandroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;Z)V

    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/x150;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i250;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2, v3, p3}, Lcom/oplus/aiunit/vision/p050;->a(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x3

    .line 8
    const-string v6, "StickerMattingDataPreparer"

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/b250;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p2, v3, p3}, Lcom/oplus/aiunit/vision/p050;->b(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/c250;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFolderAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/i250;->c(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0xc0

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    move-object v5, p4

    .line 50
    move-object v2, v4

    .line 51
    move-object v4, v3

    .line 52
    move v3, v1

    .line 53
    move-object v1, p1

    .line 54
    invoke-static/range {v0 .. v9}, Lcom/oplus/aiunit/vision/i250;->a(Lcom/oplus/aiunit/vision/i250;Ljava/lang/String;Landroid/net/Uri;ILandroid/net/Uri;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;Ljava/lang/String;Ljava/lang/Integer;ZI)Lcom/oplus/aiunit/vision/x150;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/i250;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/i250;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/i250;->d:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move p0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDisplayVideoSticker()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDisplayOliveSticker()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    return v1
.end method

.method public final d(Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i250;->f:Lcom/oplus/aiunit/vision/e7o;

    if-eqz v1, :cond_0

    .line 8
    const-string v2, "frame_capture"

    .line 10
    const-string/jumbo v3, "png"

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/e7o;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 22
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    if-eqz v2, :cond_1

    .line 26
    new-instance v3, Ljava/io/FileOutputStream;

    .line 28
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    .line 35
    invoke-virtual {p1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 43
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 45
    :try_start_4
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_1
    sget-object p1, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i250;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 57
    const-string v2, "getApplicationContext(...)"

    .line 59
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 72
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {p0, v1}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 84
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 90
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 94
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 100
    new-instance v1, Lcom/oplus/aiunit/vision/e250;

    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    const-string v2, "StickerMattingDataPreparer"

    const/4 v3, 0x3

    .line 108
    invoke-static {v2, v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 111
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, p0

    .line 119
    :goto_5
    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method
