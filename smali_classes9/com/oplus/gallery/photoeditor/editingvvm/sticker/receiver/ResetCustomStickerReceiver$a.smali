.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/receiver/ResetCustomStickerReceiver$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResetCustomStickerReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/sticker/receiver/ResetCustomStickerReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.receiver.ResetCustomStickerReceiver$onReceive$4"
    f = "ResetCustomStickerReceiver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/receiver/ResetCustomStickerReceiver$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/receiver/ResetCustomStickerReceiver$a;->$appContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/receiver/ResetCustomStickerReceiver$a;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "[onSellModeResetCustomSticker] zip="

    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/receiver/ResetCustomStickerReceiver$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/receiver/ResetCustomStickerReceiver$a;->$appContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/receiver/ResetCustomStickerReceiver$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/receiver/ResetCustomStickerReceiver$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/receiver/ResetCustomStickerReceiver$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/receiver/ResetCustomStickerReceiver$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/receiver/ResetCustomStickerReceiver$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    iget v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/receiver/ResetCustomStickerReceiver$a;->label:I

    if-nez v2, :cond_1d

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 16
    const-string v3, "data/oplus/common/screensavers/com.coloros.gallery3d/stickers/stickers.zip"

    .line 18
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v3, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 23
    sget-object v4, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper;->a:Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper;

    .line 25
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/receiver/ResetCustomStickerReceiver$a;->$appContext:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v4, "context"

    .line 35
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v4, "zipFile"

    .line 41
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 48
    sget-object v5, Lcom/oplus/gallery/basebiz/sticker/a;->e:Lcom/oplus/gallery/basebiz/sticker/a$a;

    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/basebiz/sticker/a$a;->a(Landroid/content/Context;)Lcom/oplus/gallery/basebiz/sticker/a;

    move-result-object v5

    .line 57
    const-string v6, "categoryId"

    .line 59
    const-string v7, "custom"

    .line 61
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v6, v5, Lcom/oplus/gallery/basebiz/sticker/a;->b:Lcom/oplus/aiunit/vision/i050;

    .line 66
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/i050;->e()Ljava/util/ArrayList;

    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    .line 74
    const-string/jumbo v9, "stickers"

    .line 77
    const-string v10, "StickerResetHelper"

    const/4 v11, 0x3

    if-eqz v8, :cond_0

    .line 82
    new-instance v6, Lcom/oplus/aiunit/vision/sf50;

    .line 84
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {v6, v11, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 91
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v12

    .line 97
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 104
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 110
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 114
    check-cast v13, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 116
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v13

    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 124
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v12, v5, Lcom/oplus/gallery/basebiz/sticker/a;->b:Lcom/oplus/aiunit/vision/i050;

    .line 133
    invoke-interface {v12, v8}, Lcom/oplus/aiunit/vision/i050;->f(Ljava/util/ArrayList;)V

    .line 136
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    .line 140
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 144
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 148
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 158
    check-cast v12, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 160
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v12, v8}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFolderAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_1

    .line 170
    :cond_2
    new-instance v13, Lcom/oplus/aiunit/vision/l6g;

    .line 172
    invoke-direct {v13, v12}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-static {v13}, Lcom/oplus/aiunit/vision/w9g;->p(Lcom/oplus/aiunit/vision/l6g;)Z

    goto :goto_1

    .line 179
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 183
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 190
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v21, v4

    move v1, v11

    goto/16 :goto_10

    .line 201
    :cond_5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 203
    iget-object v0, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/w9g;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 227
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 229
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 237
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_18

    move-object v3, v0

    .line 244
    check-cast v3, Ljava/util/List;

    .line 246
    new-instance v12, Ljava/io/File;

    .line 248
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 252
    const-string/jumbo v13, "stickers/custom_stickers_manifest.json"

    .line 255
    invoke-direct {v12, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 260
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 263
    invoke-static {v12}, Lkotlin/io/FilesKt;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    .line 267
    const-class v14, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$CustomStickersManifest;

    .line 269
    invoke-virtual {v0, v13, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    check-cast v0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$CustomStickersManifest;

    .line 275
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 281
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 283
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 291
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object v0, v8

    .line 298
    :cond_6
    check-cast v0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$CustomStickersManifest;

    if-nez v0, :cond_8

    .line 302
    new-instance v0, Lcom/oplus/aiunit/vision/qf50;

    .line 304
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    .line 308
    invoke-static {v10, v11, v8, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v3, :cond_7

    .line 313
    check-cast v3, Ljava/lang/Iterable;

    .line 315
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 319
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 329
    check-cast v1, Lcom/oplus/aiunit/vision/l6g;

    .line 331
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w9g;->p(Lcom/oplus/aiunit/vision/l6g;)Z

    goto :goto_5

    :cond_7
    move-object/from16 v21, v4

    goto/16 :goto_11

    .line 339
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 343
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$CustomStickersManifest;->getStickers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    .line 349
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 353
    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    .line 355
    new-instance v15, Ljava/util/ArrayList;

    .line 357
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    .line 365
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v11, 0x1

    if-gez v11, :cond_a

    .line 379
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 382
    :cond_a
    check-cast v16, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;

    .line 384
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    int-to-long v8, v11

    add-long/2addr v8, v13

    .line 391
    sget-object v11, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper;->a:Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper;

    .line 393
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    .line 400
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 404
    const-string v1, "/"

    .line 406
    invoke-static {v11, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->getPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 416
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_b

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_14

    move-object/from16 v19, v0

    .line 428
    new-instance v0, Ljava/io/File;

    move-object/from16 v20, v3

    .line 432
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 436
    invoke-direct {v0, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 439
    new-instance v3, Ljava/io/File;

    move-object/from16 v21, v4

    .line 443
    const-string v4, "cover.png"

    .line 445
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 448
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 454
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v4, v22, v24

    if-nez v4, :cond_d

    :cond_c
    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 467
    :cond_d
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->getMediaType()I

    move-result v4

    move-object/from16 v22, v3

    const/4 v3, 0x1

    if-ne v4, v3, :cond_e

    move v4, v3

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    .line 479
    :goto_9
    new-instance v3, Ljava/io/File;

    move/from16 v23, v4

    .line 483
    const-string/jumbo v4, "video.mp4"

    .line 486
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 489
    new-instance v4, Ljava/io/File;

    move-object/from16 v24, v3

    .line 493
    const-string/jumbo v3, "thumb.gif"

    .line 496
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v23, :cond_f

    .line 501
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v3, v24

    goto :goto_a

    :cond_f
    move-object/from16 v3, v22

    :goto_a
    if-eqz v23, :cond_10

    .line 514
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v4, v22

    .line 523
    :goto_b
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 527
    const-string v4, "getPath(...)"

    .line 529
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    const-string v4, ""

    .line 534
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    new-instance v1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 540
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;-><init>()V

    .line 543
    invoke-virtual {v1, v7}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerCategoryId(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v1, v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFilePath(Ljava/lang/String;)V

    .line 549
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u8o;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 553
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileMd5(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailPath(Ljava/lang/String;)V

    .line 559
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 565
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_13

    .line 575
    :cond_12
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 579
    :cond_13
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDisplayName(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 583
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setSourceType(I)V

    .line 586
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->getMediaType()I

    move-result v0

    .line 590
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMediaType(I)V

    .line 593
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 597
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setRequestTime(Ljava/lang/Long;)V

    .line 600
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->isMattable()Z

    move-result v0

    .line 604
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMattable(Z)V

    .line 607
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->isMatted()Z

    move-result v0

    .line 611
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMatted(Z)V

    const/4 v0, 0x0

    .line 615
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerStatus(I)V

    goto :goto_e

    :goto_d
    const/4 v1, 0x0

    goto :goto_e

    :cond_14
    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    goto/16 :goto_8

    :goto_e
    if-eqz v1, :cond_15

    .line 631
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move/from16 v11, v17

    move-object/from16 v9, v18

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_16
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v9

    .line 653
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 659
    new-instance v0, Lcom/oplus/aiunit/vision/rf50;

    .line 661
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 665
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v20, :cond_19

    move-object/from16 v3, v20

    .line 672
    check-cast v3, Ljava/lang/Iterable;

    .line 674
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 678
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 688
    check-cast v1, Lcom/oplus/aiunit/vision/l6g;

    .line 690
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w9g;->p(Lcom/oplus/aiunit/vision/l6g;)Z

    goto :goto_f

    :cond_17
    move-object/from16 v1, v18

    .line 696
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    iget-object v0, v5, Lcom/oplus/gallery/basebiz/sticker/a;->b:Lcom/oplus/aiunit/vision/i050;

    .line 701
    invoke-interface {v0, v15}, Lcom/oplus/aiunit/vision/i050;->a(Ljava/util/List;)V

    .line 704
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 706
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 710
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 713
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->p(Lcom/oplus/aiunit/vision/l6g;)Z

    goto :goto_11

    :cond_18
    move-object/from16 v21, v4

    .line 719
    new-instance v0, Lcom/oplus/aiunit/vision/pf50;

    .line 721
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 725
    invoke-static {v10, v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 729
    :goto_10
    new-instance v0, Lcom/oplus/aiunit/vision/of50;

    .line 731
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/of50;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 734
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 737
    :cond_19
    :goto_11
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 741
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_1a

    .line 745
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1b

    .line 751
    const-class v1, Lcom/oplus/aiunit/vision/wyk;

    .line 753
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    :goto_13
    move-object v1, v0

    .line 760
    check-cast v1, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v1, :cond_1c

    .line 764
    :try_start_2
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/wyk;->A1()V

    .line 767
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/wyk;->i7()V

    .line 770
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    .line 773
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 779
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 781
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 784
    throw v0

    .line 785
    :cond_1c
    :goto_14
    new-instance v0, Lcom/oplus/aiunit/vision/xt00;

    .line 787
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/xt00;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 790
    const-string v1, "ResetCustomStickerReceiver"

    const/4 v2, 0x3

    .line 793
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 796
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 799
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 801
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 803
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 806
    throw v0
.end method
