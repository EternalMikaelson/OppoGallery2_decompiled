.class public final Lcom/oplus/aiunit/vision/yp50$x;
.super Lcom/oplus/aiunit/vision/s140;
.source "StickerVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yp50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp50$x;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "stickerTag"

    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 13
    iget-object v2, v2, Lcom/oplus/aiunit/vision/yp50$x;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 15
    iget-object v3, v2, Lcom/oplus/aiunit/vision/yp50;->O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    const/4 v5, 0x3

    if-nez v4, :cond_0

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/dn50;

    .line 28
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/dn50;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v1, "StickerVM"

    .line 33
    invoke-static {v0, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 38
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_1

    .line 48
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;->MATTING_SINGLE_STICKER:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;

    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerStatus()I

    move-result v9

    and-int/2addr v9, v7

    if-ne v9, v7, :cond_2

    .line 58
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;->MATTING_TEMPORARY_STICKER:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;

    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFilePath()Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 69
    const-string v9, "<get-values>(...)"

    .line 71
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v3, Ljava/lang/Iterable;

    move-object v9, v3

    .line 77
    check-cast v9, Ljava/util/Collection;

    .line 79
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v8

    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v9, v8

    .line 92
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 102
    check-cast v10, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 104
    invoke-virtual {v10}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFilePath()Ljava/lang/String;

    move-result-object v10

    .line 108
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_4

    .line 118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_5
    :goto_1
    if-gt v9, v7, :cond_6

    .line 124
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;->MATTING_SINGLE_STICKER:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;

    goto :goto_2

    .line 127
    :cond_6
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;->MATTING_COMPLEX_STICKER:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;

    :goto_2
    const-wide/16 v9, 0x0

    .line 131
    iget-object v6, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v6, :cond_7

    .line 135
    const-string v11, "VideoEditVM/VideoPlayPosition"

    .line 137
    invoke-static {v6, v11}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 141
    check-cast v6, Lcom/oplus/aiunit/vision/f0s;

    if-eqz v6, :cond_7

    .line 145
    iget-wide v11, v6, Lcom/oplus/aiunit/vision/f0s;->a:J

    goto :goto_3

    :cond_7
    move-wide v11, v9

    .line 149
    :goto_3
    new-instance v6, Lcom/oplus/aiunit/vision/en50;

    .line 151
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/en50;-><init>(Lcom/oplus/aiunit/vision/yp50;)V

    .line 154
    iget-object v2, v2, Lcom/oplus/aiunit/vision/yp50;->H1:Lcom/oplus/aiunit/vision/i250;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v0, "stickerItem"

    .line 165
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v0, "storageStrategy"

    .line 171
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const-string/jumbo v0, "onPrepared"

    .line 176
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDisplayVideoSticker()Z

    move-result v0

    const/4 v13, 0x0

    .line 184
    iget-object v14, v2, Lcom/oplus/aiunit/vision/i250;->a:Landroid/content/Context;

    .line 186
    const-string v15, "StickerMattingDataPreparer"

    if-eqz v0, :cond_a

    .line 190
    new-instance v0, Lcom/oplus/aiunit/vision/y150;

    .line 192
    invoke-direct {v0, v4, v1}, Lcom/oplus/aiunit/vision/y150;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;)V

    .line 195
    invoke-static {v0, v5, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 198
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    cmp-long v5, v11, v9

    if-gtz v5, :cond_8

    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    .line 219
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/i250;->b(Ljava/lang/String;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_8
    move-object v5, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    .line 228
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    iget-object v4, v0, Lcom/oplus/aiunit/vision/i250;->g:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_9

    .line 235
    invoke-static {v4, v13, v7, v13}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 238
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    .line 242
    new-instance v17, Lcom/oplus/aiunit/vision/h250;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v1, v2

    move-wide v7, v11

    move-object v2, v0

    move-object/from16 v0, v17

    .line 251
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/h250;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/aiunit/vision/i250;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)V

    move-object v0, v2

    .line 255
    iget-object v14, v0, Lcom/oplus/aiunit/vision/i250;->e:Lcom/oplus/aiunit/vision/yp50;

    const/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    .line 263
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 267
    iput-object v1, v0, Lcom/oplus/aiunit/vision/i250;->g:Lkotlinx/coroutines/Job;

    .line 269
    new-instance v2, Lcom/oplus/aiunit/vision/d250;

    .line 271
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/d250;-><init>(Lcom/oplus/aiunit/vision/i250;Lkotlinx/coroutines/Job;)V

    .line 274
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    goto :goto_4

    :cond_a
    move-object v0, v2

    move-object v2, v4

    move-object v10, v6

    move-object v4, v3

    .line 282
    new-instance v3, Lcom/oplus/aiunit/vision/z150;

    .line 284
    invoke-direct {v3, v2, v1}, Lcom/oplus/aiunit/vision/z150;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;)V

    .line 287
    invoke-static {v3, v5, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 290
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    invoke-static {v2, v14, v3}, Lcom/oplus/aiunit/vision/p050;->a(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_b

    .line 307
    new-instance v0, Lcom/oplus/aiunit/vision/a250;

    .line 309
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 312
    invoke-static {v0, v5, v15}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    .line 316
    :cond_b
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDisplayOliveSticker()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 322
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/i250;->c:Z

    if-eqz v5, :cond_c

    .line 326
    invoke-static {v2, v14, v3}, Lcom/oplus/aiunit/vision/p050;->b(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 330
    :cond_c
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDisplayAsStatic()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 336
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isVideoLikeSticker()Z

    move-result v5

    if-eqz v5, :cond_d

    move v8, v7

    .line 343
    :cond_d
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFolderAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 347
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/i250;->c(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)I

    move-result v2

    const/4 v7, 0x0

    const/16 v9, 0x40

    move-object v5, v3

    move v3, v2

    move-object v2, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v13

    .line 360
    invoke-static/range {v0 .. v9}, Lcom/oplus/aiunit/vision/i250;->a(Lcom/oplus/aiunit/vision/i250;Ljava/lang/String;Landroid/net/Uri;ILandroid/net/Uri;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;Ljava/lang/String;Ljava/lang/Integer;ZI)Lcom/oplus/aiunit/vision/x150;

    move-result-object v0

    .line 364
    invoke-virtual {v10, v0}, Lcom/oplus/aiunit/vision/en50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
