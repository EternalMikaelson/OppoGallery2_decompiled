.class public final Lcom/oplus/aiunit/vision/h250;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerMattingDataPreparer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.StickerMattingDataPreparer$launchFrameExtraction$extractionJob$1"
    f = "StickerMattingDataPreparer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $basePath:Ljava/lang/String;

.field final synthetic $currentPositionUs:J

.field final synthetic $onPrepared:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/x150;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

.field final synthetic $stickerTag:Ljava/lang/String;

.field final synthetic $storageStrategy:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/i250;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/aiunit/vision/i250;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            "Lcom/oplus/aiunit/vision/i250;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/x150;",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/h250;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h250;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h250;->this$0:Lcom/oplus/aiunit/vision/i250;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/h250;->$basePath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/h250;->$stickerTag:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/h250;->$storageStrategy:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/h250;->$onPrepared:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/oplus/aiunit/vision/h250;->$currentPositionUs:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(IJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/h250;->invokeSuspend$lambda$2(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/h250;->invokeSuspend$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[launchFrameExtraction] frame extract failed, fallback to static cover"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$2(JI)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[launchFrameExtraction] current frame cover timeUs="

    .line 2
    .line 3
    const-string v1, " cloudFrameIndex="

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/h250;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h250;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h250;->this$0:Lcom/oplus/aiunit/vision/i250;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h250;->$basePath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/h250;->$stickerTag:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/h250;->$storageStrategy:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/h250;->$onPrepared:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/h250;->$currentPositionUs:J

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/h250;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/aiunit/vision/i250;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h250;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h250;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/h250;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h250;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v0, v1, Lcom/oplus/aiunit/vision/h250;->label:I

    if-nez v0, :cond_e

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lcom/oplus/aiunit/vision/h250;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 15
    iget-object v3, v1, Lcom/oplus/aiunit/vision/h250;->this$0:Lcom/oplus/aiunit/vision/i250;

    .line 17
    iget-object v3, v3, Lcom/oplus/aiunit/vision/i250;->a:Landroid/content/Context;

    .line 19
    iget-object v4, v1, Lcom/oplus/aiunit/vision/h250;->$basePath:Ljava/lang/String;

    .line 21
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/p050;->b(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v9, :cond_4

    .line 30
    iget-object v6, v1, Lcom/oplus/aiunit/vision/h250;->this$0:Lcom/oplus/aiunit/vision/i250;

    .line 32
    iget-wide v7, v1, Lcom/oplus/aiunit/vision/h250;->$currentPositionUs:J

    .line 34
    iget-object v0, v6, Lcom/oplus/aiunit/vision/i250;->a:Landroid/content/Context;

    .line 36
    sget-object v10, Lcom/oplus/aiunit/vision/wka0;->a:Lcom/oplus/aiunit/vision/wka0;

    .line 38
    monitor-enter v10

    .line 39
    :try_start_0
    const-string v11, "context"

    .line 41
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v11, "videoUri"

    .line 47
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v11, "VideoStickerFrameExtractor"

    .line 52
    new-instance v12, Lcom/oplus/aiunit/vision/tka0;

    .line 54
    invoke-direct {v12, v7, v8, v9}, Lcom/oplus/aiunit/vision/tka0;-><init>(JLandroid/net/Uri;)V

    .line 57
    invoke-static {v12, v5, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    :try_start_1
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    sget-object v13, Lcom/oplus/aiunit/vision/yma0;->b:Lcom/oplus/aiunit/vision/cab;

    .line 68
    invoke-static {v13, v3}, Lcom/oplus/aiunit/vision/yma0;->a(Lcom/oplus/aiunit/vision/cab;Z)Lcom/oplus/aiunit/vision/xma0;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-virtual {v13, v0, v9}, Lcom/oplus/aiunit/vision/xma0;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 75
    invoke-virtual {v13, v7, v8}, Lcom/oplus/aiunit/vision/xma0;->h(J)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_0
    move-object v0, v4

    .line 87
    :goto_1
    :try_start_3
    invoke-static {v13, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_0

    .line 99
    :goto_2
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 101
    :try_start_5
    invoke-static {v13, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    :goto_3
    :try_start_6
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 121
    const-string v8, "VideoStickerFrameExtractor"

    .line 123
    new-instance v13, Lcom/oplus/aiunit/vision/uka0;

    .line 125
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {v8, v5, v7, v13}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 134
    :cond_1
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v0, v4

    :cond_2
    move-object v7, v0

    .line 142
    check-cast v7, Landroid/graphics/Bitmap;

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    .line 149
    const-string v0, "VideoStickerFrameExtractor"

    .line 151
    new-instance v8, Lcom/oplus/aiunit/vision/vka0;

    .line 153
    invoke-direct {v8, v13, v14, v7}, Lcom/oplus/aiunit/vision/vka0;-><init>(JLandroid/graphics/Bitmap;)V

    .line 156
    invoke-static {v8, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 159
    monitor-exit v10

    if-nez v7, :cond_3

    goto :goto_6

    .line 163
    :cond_3
    :try_start_7
    iget-object v0, v6, Lcom/oplus/aiunit/vision/i250;->e:Lcom/oplus/aiunit/vision/yp50;

    .line 165
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 168
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/i250;->d(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 172
    invoke-static {v7}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_6
    move-object v7, v4

    goto :goto_8

    :catchall_4
    move-exception v0

    .line 178
    invoke-static {v7}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 181
    throw v0

    .line 182
    :goto_7
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 183
    throw v0

    :goto_8
    if-nez v7, :cond_5

    .line 186
    const-string v0, "StickerMattingDataPreparer"

    .line 188
    new-instance v2, Lcom/oplus/aiunit/vision/f250;

    .line 190
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {v2, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 196
    iget-object v6, v1, Lcom/oplus/aiunit/vision/h250;->this$0:Lcom/oplus/aiunit/vision/i250;

    .line 198
    iget-object v7, v1, Lcom/oplus/aiunit/vision/h250;->$stickerTag:Ljava/lang/String;

    .line 200
    iget-object v8, v1, Lcom/oplus/aiunit/vision/h250;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 202
    iget-object v9, v1, Lcom/oplus/aiunit/vision/h250;->$basePath:Ljava/lang/String;

    .line 204
    iget-object v10, v1, Lcom/oplus/aiunit/vision/h250;->$storageStrategy:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;

    .line 206
    iget-object v11, v1, Lcom/oplus/aiunit/vision/h250;->$onPrepared:Lkotlin/jvm/functions/Function1;

    .line 208
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/aiunit/vision/i250;->b(Ljava/lang/String;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;Lkotlin/jvm/functions/Function1;)V

    .line 211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 214
    :cond_5
    iget-object v0, v1, Lcom/oplus/aiunit/vision/h250;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 216
    iget-object v4, v1, Lcom/oplus/aiunit/vision/h250;->$basePath:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFolderAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 222
    iget-object v0, v1, Lcom/oplus/aiunit/vision/h250;->this$0:Lcom/oplus/aiunit/vision/i250;

    .line 224
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i250;->a:Landroid/content/Context;

    .line 226
    iget-wide v14, v1, Lcom/oplus/aiunit/vision/h250;->$currentPositionUs:J

    .line 228
    const-string v4, "context"

    .line 230
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    const-string/jumbo v6, "sourceUri"

    .line 236
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    const-string v8, "OliveVideoFrameUtils"

    .line 241
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/4 v4, -0x1

    .line 252
    :try_start_9
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 254
    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/d0s;->a(Landroid/content/Context;Landroid/net/Uri;)[J

    move-result-object v0

    if-nez v0, :cond_6

    .line 260
    new-instance v0, Lcom/oplus/aiunit/vision/uzr;

    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    invoke-static {v0, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_9
    move v13, v4

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_e

    .line 272
    :cond_6
    array-length v6, v0

    if-nez v6, :cond_7

    .line 275
    new-instance v0, Lcom/oplus/aiunit/vision/vzr;

    .line 277
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 280
    invoke-static {v0, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_9

    .line 284
    :cond_7
    array-length v6, v0

    if-nez v6, :cond_8

    move v13, v3

    goto :goto_c

    .line 289
    :cond_8
    aget-wide v12, v0, v3

    sub-long/2addr v12, v14

    const-wide/16 v16, 0x0

    cmp-long v10, v12, v16

    if-gez v10, :cond_9

    neg-long v12, v12

    :cond_9
    const/4 v10, 0x1

    :goto_a
    if-ge v10, v6, :cond_c

    .line 302
    aget-wide v21, v0, v10

    move/from16 p1, v3

    const/16 v18, 0x1

    sub-long v2, v21, v14

    cmp-long v21, v2, v16

    if-gez v21, :cond_a

    neg-long v2, v2

    :cond_a
    cmp-long v21, v2, v12

    if-gez v21, :cond_b

    move-wide v12, v2

    move v3, v10

    goto :goto_b

    :cond_b
    move/from16 v3, p1

    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_c
    move/from16 p1, v3

    move/from16 v13, p1

    .line 331
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v16, v2, v19

    .line 337
    new-instance v12, Lcom/oplus/aiunit/vision/wzr;

    move-object/from16 v18, v0

    .line 341
    invoke-direct/range {v12 .. v18}, Lcom/oplus/aiunit/vision/wzr;-><init>(IJJ[J)V

    .line 344
    invoke-static {v12, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 347
    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_f

    .line 356
    :goto_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 358
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 366
    :goto_f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_10

    .line 373
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v19

    .line 379
    new-instance v0, Lcom/oplus/aiunit/vision/xzr;

    .line 381
    invoke-direct {v0, v12, v13}, Lcom/oplus/aiunit/vision/xzr;-><init>(J)V

    .line 384
    invoke-static {v8, v5, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 391
    :goto_10
    check-cast v0, Ljava/lang/Number;

    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 397
    const-string v2, "StickerMattingDataPreparer"

    .line 399
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/h250;->$currentPositionUs:J

    .line 401
    new-instance v6, Lcom/oplus/aiunit/vision/g250;

    .line 403
    invoke-direct {v6, v3, v4, v0}, Lcom/oplus/aiunit/vision/g250;-><init>(JI)V

    .line 406
    invoke-static {v6, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 409
    iget-object v5, v1, Lcom/oplus/aiunit/vision/h250;->this$0:Lcom/oplus/aiunit/vision/i250;

    .line 411
    iget-object v6, v1, Lcom/oplus/aiunit/vision/h250;->$stickerTag:Ljava/lang/String;

    .line 413
    iget-object v2, v1, Lcom/oplus/aiunit/vision/h250;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 415
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/i250;->c(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)I

    move-result v8

    .line 419
    iget-object v10, v1, Lcom/oplus/aiunit/vision/h250;->$storageStrategy:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;

    .line 421
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x80

    const/4 v13, 0x0

    .line 428
    invoke-static/range {v5 .. v14}, Lcom/oplus/aiunit/vision/i250;->a(Lcom/oplus/aiunit/vision/i250;Ljava/lang/String;Landroid/net/Uri;ILandroid/net/Uri;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;Ljava/lang/String;Ljava/lang/Integer;ZI)Lcom/oplus/aiunit/vision/x150;

    move-result-object v0

    .line 432
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h250;->$onPrepared:Lkotlin/jvm/functions/Function1;

    .line 434
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 440
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 444
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    throw v0
.end method
