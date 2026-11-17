.class public final Lcom/oplus/aiunit/vision/nq50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.StickerVM$checkAndProcessDropPicture$2"
    f = "StickerVM.kt"
    i = {}
    l = {
        0x8fe,
        0x901,
        0x912
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dropPictureUri:Landroid/net/Uri;

.field final synthetic $loadingDialog:Lcom/oplus/aiunit/vision/zgk;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;Landroid/net/Uri;Lcom/oplus/aiunit/vision/zgk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yp50;",
            "Landroid/net/Uri;",
            "Lcom/oplus/aiunit/vision/zgk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/nq50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nq50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nq50;->$dropPictureUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nq50;->$loadingDialog:Lcom/oplus/aiunit/vision/zgk;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/scc$a;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/nq50;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/scc$a;Ljava/lang/Boolean;)Ljava/lang/String;

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
    invoke-static {}, Lcom/oplus/aiunit/vision/nq50;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[checkAndProcessDropPicture] failed to get custom sticker count"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/scc$a;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    const-string/jumbo p0, "success"

    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "fail"

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "[checkAndProcessDropPicture] process finish. result="

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ", isCustomStickerCountExceeded="

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/nq50;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nq50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nq50;->$dropPictureUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nq50;->$loadingDialog:Lcom/oplus/aiunit/vision/zgk;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/nq50;-><init>(Lcom/oplus/aiunit/vision/yp50;Landroid/net/Uri;Lcom/oplus/aiunit/vision/zgk;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nq50;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nq50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/nq50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nq50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget v0, v1, Lcom/oplus/aiunit/vision/nq50;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 43
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v1, Lcom/oplus/aiunit/vision/nq50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 48
    iput v5, v1, Lcom/oplus/aiunit/vision/nq50;->label:I

    .line 50
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/yp50;->x(Lcom/oplus/aiunit/vision/yp50;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_18

    :cond_4
    :goto_0
    move-object v7, v0

    .line 59
    check-cast v7, Ljava/lang/Boolean;

    const/4 v6, 0x0

    .line 62
    const-string v8, "StickerVM"

    if-nez v7, :cond_6

    .line 66
    new-instance v0, Lcom/oplus/aiunit/vision/lq50;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {v0, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 78
    new-instance v4, Lcom/oplus/aiunit/vision/nq50$a;

    .line 80
    iget-object v5, v1, Lcom/oplus/aiunit/vision/nq50;->$loadingDialog:Lcom/oplus/aiunit/vision/zgk;

    .line 82
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/nq50$a;-><init>(Lcom/oplus/aiunit/vision/zgk;Lkotlin/coroutines/Continuation;)V

    .line 85
    iput v3, v1, Lcom/oplus/aiunit/vision/nq50;->label:I

    .line 87
    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_18

    .line 95
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 98
    :cond_6
    iget-object v0, v1, Lcom/oplus/aiunit/vision/nq50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 100
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yp50;->B0:Lkotlin/Lazy;

    .line 102
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lcom/oplus/aiunit/vision/scc;

    .line 108
    iget-object v10, v1, Lcom/oplus/aiunit/vision/nq50;->$dropPictureUri:Landroid/net/Uri;

    .line 110
    iget-object v9, v1, Lcom/oplus/aiunit/vision/nq50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 112
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/yp50;->b0()Lcom/oplus/gallery/basebiz/sticker/a;

    move-result-object v15

    .line 116
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 120
    iget-object v11, v1, Lcom/oplus/aiunit/vision/nq50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 122
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/yp50;->l0()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    .line 129
    iget-object v11, v1, Lcom/oplus/aiunit/vision/nq50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 131
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/yp50;->Z()Z

    move-result v11

    if-nez v11, :cond_7

    move/from16 v16, v5

    goto :goto_2

    :cond_7
    move/from16 v16, v12

    .line 142
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    const-string/jumbo v11, "uri"

    .line 148
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v11, "stickerRepository"

    .line 154
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v11, v0, Lcom/oplus/aiunit/vision/scc;->a:Landroid/content/Context;

    move v13, v9

    .line 160
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 164
    const-string v0, "_data"

    move-object v14, v11

    .line 167
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v20, v17

    move-object/from16 v21, v18

    move/from16 v3, v19

    .line 186
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 190
    const-string v11, "DropPictureStickerProcessor"

    if-nez v9, :cond_8

    .line 194
    new-instance v0, Lcom/oplus/aiunit/vision/qcc;

    .line 196
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/qcc;-><init>(Landroid/net/Uri;)V

    .line 199
    invoke-static {v0, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_3
    move-object v9, v6

    goto :goto_4

    .line 204
    :cond_8
    check-cast v9, Ljava/io/Closeable;

    :try_start_0
    move-object v12, v9

    .line 207
    check-cast v12, Landroid/database/Cursor;

    .line 209
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 215
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_9

    .line 222
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 226
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 230
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-static {v9, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1c

    .line 243
    :cond_9
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    invoke-static {v9, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    new-instance v0, Lcom/oplus/aiunit/vision/rcc;

    .line 250
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/rcc;-><init>(Landroid/net/Uri;)V

    .line 253
    invoke-static {v0, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    :goto_4
    if-nez v9, :cond_a

    .line 259
    new-instance v0, Lcom/oplus/aiunit/vision/jcc;

    .line 261
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/jcc;-><init>(Landroid/net/Uri;)V

    .line 264
    invoke-static {v0, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_5
    move v12, v4

    move-object v9, v6

    goto/16 :goto_17

    .line 271
    :cond_a
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v16, :cond_b

    .line 275
    const-string v0, "filePath"

    .line 277
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v0, Lcom/oplus/aiunit/vision/bag;

    .line 282
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 285
    const-string v10, "decodeSource"

    .line 287
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    new-instance v10, Lcom/oplus/aiunit/vision/g1m;

    .line 292
    invoke-direct {v10, v0, v5}, Lcom/oplus/aiunit/vision/g1m;-><init>(Lcom/oplus/aiunit/vision/x9b;Z)V

    .line 295
    const-string v0, "OLIVE.OLiveDecodeImpl"

    .line 297
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 301
    const-string v12, "OLIVE.OLiveDecodeImpl, [OLiveDecodeImpl] object create v1.1.8."

    .line 303
    invoke-virtual {v0, v12}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/g1m;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    move v12, v5

    goto :goto_6

    :cond_b
    move v12, v3

    .line 315
    :goto_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 325
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 335
    :goto_7
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    move-object v0, v10

    .line 344
    :cond_c
    check-cast v0, Ljava/lang/Boolean;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 350
    :try_start_3
    invoke-static {v9}, Lcom/oplus/gallery/foundation/exif/raw/b;->d(Ljava/lang/String;)I

    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 364
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 366
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 370
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 374
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 378
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    move-object v0, v12

    .line 385
    :cond_d
    check-cast v0, Ljava/lang/Number;

    .line 387
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 391
    new-instance v12, Lcom/oplus/aiunit/vision/kcc;

    .line 393
    invoke-direct {v12, v9, v10, v0}, Lcom/oplus/aiunit/vision/kcc;-><init>(Ljava/lang/String;ZI)V

    .line 396
    invoke-static {v12, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v10, :cond_e

    .line 401
    sget-object v10, Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;->LIVE_PHOTO:Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;

    goto :goto_9

    .line 404
    :cond_e
    sget-object v10, Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;->NORMAL_IMAGE:Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;

    .line 406
    :goto_9
    new-instance v12, Lcom/oplus/aiunit/vision/tw40;

    const/16 v13, 0x3d6

    .line 410
    invoke-direct {v12, v9, v0, v10, v13}, Lcom/oplus/aiunit/vision/tw40;-><init>(Ljava/lang/String;ILcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;I)V

    .line 413
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/tw40;->a()Z

    move-result v0

    .line 417
    new-instance v10, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;

    move-object/from16 v14, v21

    .line 421
    invoke-direct {v10, v14, v3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;-><init>(Landroid/content/Context;Z)V

    if-eqz v0, :cond_f

    .line 426
    :try_start_4
    sget-object v13, Lcom/oplus/aiunit/vision/omm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 428
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    .line 432
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 439
    new-instance v0, Lcom/oplus/aiunit/vision/lcc;

    .line 441
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/lcc;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-static {v0, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    move v5, v3

    .line 450
    :goto_a
    :try_start_5
    invoke-virtual {v10, v12, v3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->p(Lcom/oplus/aiunit/vision/tw40;Z)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 454
    iget-object v12, v12, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->c:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_10

    .line 458
    :try_start_6
    sget-object v13, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->STICKER_COVER:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 460
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 464
    check-cast v13, Lcom/oplus/aiunit/vision/l6g;

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1a

    .line 471
    :cond_10
    sget-object v13, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->NORMAL_IMAGE:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 473
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 477
    check-cast v13, Lcom/oplus/aiunit/vision/l6g;

    :goto_b
    if-eqz v13, :cond_11

    .line 481
    iget-object v6, v13, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 483
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 489
    invoke-static {v6}, Lcom/oplus/aiunit/vision/aab;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_14

    .line 497
    new-instance v0, Lcom/oplus/aiunit/vision/mcc;

    .line 499
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 502
    invoke-static {v0, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 505
    :try_start_7
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->q()V

    .line 508
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 510
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    .line 516
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 518
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 522
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 526
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 532
    new-instance v3, Lcom/oplus/aiunit/vision/ncc;

    .line 534
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 537
    invoke-static {v11, v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_12
    if-eqz v5, :cond_13

    .line 542
    invoke-static {}, Lcom/oplus/aiunit/vision/omm;->a()V

    :cond_13
    move v12, v4

    const/4 v9, 0x0

    goto/16 :goto_17

    .line 549
    :cond_14
    :try_start_8
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    .line 553
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    .line 557
    new-instance v4, Ljava/lang/StringBuilder;

    .line 559
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    const-string v14, "/"

    .line 567
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_15

    .line 576
    sget-object v14, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->STICKER_VIDEO:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 578
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 582
    check-cast v14, Lcom/oplus/aiunit/vision/l6g;

    goto :goto_e

    :cond_15
    move-object v14, v13

    :goto_e
    if-eqz v0, :cond_17

    .line 588
    sget-object v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->STICKER_GIF:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 590
    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 594
    check-cast v3, Lcom/oplus/aiunit/vision/l6g;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    move-object v13, v3

    .line 600
    :cond_17
    :goto_f
    const-string v3, ""

    if-eqz v14, :cond_18

    .line 604
    :try_start_9
    iget-object v12, v14, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 606
    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    .line 612
    invoke-static {v12, v4, v3}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_18
    const/4 v12, 0x0

    :goto_10
    if-nez v12, :cond_19

    move-object v12, v3

    .line 621
    :cond_19
    iget-object v13, v13, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 623
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1a

    .line 629
    invoke-static {v13, v4, v3}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_1b

    goto :goto_12

    :cond_1b
    move-object v3, v4

    .line 639
    :goto_12
    new-instance v4, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 641
    invoke-direct {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;-><init>()V

    const/4 v13, 0x0

    .line 645
    invoke-virtual {v4, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setId(I)V

    .line 648
    const-string v13, "custom"

    .line 650
    invoke-virtual {v4, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerCategoryId(Ljava/lang/String;)V

    move/from16 v13, v20

    .line 655
    invoke-virtual {v4, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerStatus(I)V

    .line 658
    invoke-virtual {v4, v12}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFilePath(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailPath(Ljava/lang/String;)V

    .line 664
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 666
    invoke-direct {v3, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 669
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 671
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 675
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDisplayName(Ljava/lang/String;)V

    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 682
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 686
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setRequestTime(Ljava/lang/Long;)V

    const/4 v3, 0x2

    .line 690
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setSourceType(I)V

    .line 693
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMediaType(I)V

    if-eqz v14, :cond_1c

    .line 698
    invoke-static {v14}, Lcom/oplus/aiunit/vision/u8o;->a(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    .line 704
    :goto_13
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileMd5(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    const-string/jumbo v0, "sticker"

    .line 713
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    iget-object v0, v15, Lcom/oplus/gallery/basebiz/sticker/a;->b:Lcom/oplus/aiunit/vision/i050;

    .line 718
    invoke-interface {v0, v4}, Lcom/oplus/aiunit/vision/i050;->d(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-gtz v0, :cond_1f

    .line 728
    new-instance v0, Lcom/oplus/aiunit/vision/occ;

    .line 730
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 734
    invoke-static {v0, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 737
    :try_start_a
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->q()V

    .line 740
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 742
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    .line 748
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 750
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 754
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 758
    :goto_14
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 764
    new-instance v3, Lcom/oplus/aiunit/vision/ncc;

    .line 766
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 770
    invoke-static {v11, v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1d
    if-eqz v5, :cond_1e

    .line 775
    invoke-static {}, Lcom/oplus/aiunit/vision/omm;->a()V

    :cond_1e
    const/4 v9, 0x0

    const/4 v12, 0x3

    goto :goto_17

    :cond_1f
    long-to-int v0, v12

    .line 782
    :try_start_b
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setId(I)V

    .line 785
    new-instance v0, Lcom/oplus/aiunit/vision/pcc;

    .line 787
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/pcc;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    const/4 v3, 0x3

    .line 791
    invoke-static {v0, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 794
    new-instance v3, Lcom/oplus/aiunit/vision/scc$a;

    .line 796
    invoke-direct {v3, v4, v6}, Lcom/oplus/aiunit/vision/scc$a;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/Bitmap;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 799
    :try_start_c
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->q()V

    .line 802
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 804
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception v0

    .line 810
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 812
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 816
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 820
    :goto_15
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 826
    new-instance v4, Lcom/oplus/aiunit/vision/ncc;

    .line 828
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 832
    invoke-static {v11, v12, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_20
    const/4 v12, 0x3

    :goto_16
    if-eqz v5, :cond_21

    .line 839
    invoke-static {}, Lcom/oplus/aiunit/vision/omm;->a()V

    :cond_21
    move-object v9, v3

    .line 843
    :goto_17
    new-instance v0, Lcom/oplus/aiunit/vision/mq50;

    .line 845
    invoke-direct {v0, v9, v7}, Lcom/oplus/aiunit/vision/mq50;-><init>(Lcom/oplus/aiunit/vision/scc$a;Ljava/lang/Boolean;)V

    .line 848
    invoke-static {v0, v12, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 851
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 855
    new-instance v6, Lcom/oplus/aiunit/vision/nq50$b;

    .line 857
    iget-object v8, v1, Lcom/oplus/aiunit/vision/nq50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 859
    iget-object v10, v1, Lcom/oplus/aiunit/vision/nq50;->$loadingDialog:Lcom/oplus/aiunit/vision/zgk;

    const/4 v11, 0x0

    .line 862
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/nq50$b;-><init>(Ljava/lang/Boolean;Lcom/oplus/aiunit/vision/yp50;Lcom/oplus/aiunit/vision/scc$a;Lcom/oplus/aiunit/vision/zgk;Lkotlin/coroutines/Continuation;)V

    .line 865
    iput v12, v1, Lcom/oplus/aiunit/vision/nq50;->label:I

    .line 867
    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    :goto_18
    return-object v2

    .line 874
    :cond_22
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 877
    :goto_1a
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 879
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->q()V

    .line 882
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 884
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_1b

    :catchall_7
    move-exception v0

    .line 890
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 892
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 896
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 900
    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 906
    new-instance v2, Lcom/oplus/aiunit/vision/ncc;

    .line 908
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 912
    invoke-static {v11, v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_23
    if-eqz v5, :cond_24

    .line 917
    invoke-static {}, Lcom/oplus/aiunit/vision/omm;->a()V

    .line 920
    :cond_24
    throw v1

    .line 921
    :goto_1c
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    .line 923
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 926
    throw v0
.end method
