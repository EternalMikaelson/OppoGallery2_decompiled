.class public final Lcom/oplus/aiunit/vision/sum;
.super Ljava/lang/Object;
.source "LoadingStage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Object;",
        "DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sum;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/y4y;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/y4y<",
            "TKEY;TDATA;>;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sum;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 16
    const-string v2, "Paging.LoadingStage"

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/dpb;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 33
    new-instance v3, Lcom/oplus/aiunit/vision/oum;

    .line 35
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/oum;-><init>(Lcom/oplus/aiunit/vision/y4y;)V

    .line 38
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41
    iget-object v3, v1, Lcom/oplus/aiunit/vision/y4y;->a:Lcom/oplus/aiunit/vision/etm;

    .line 43
    iget-object v4, v3, Lcom/oplus/aiunit/vision/etm;->h:Lkotlin/ranges/IntRange;

    .line 45
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v4

    .line 49
    iget-object v5, v3, Lcom/oplus/aiunit/vision/etm;->i:Lkotlin/ranges/IntRange;

    .line 51
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v5

    .line 55
    iget-object v6, v3, Lcom/oplus/aiunit/vision/etm;->j:Lkotlin/ranges/IntRange;

    .line 57
    invoke-virtual {v6}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v6

    .line 61
    iget-object v7, v1, Lcom/oplus/aiunit/vision/y4y;->b:Lkotlin/ranges/IntRange;

    .line 63
    invoke-virtual {v7}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    .line 76
    iget-object v1, v3, Lcom/oplus/aiunit/vision/etm;->i:Lkotlin/ranges/IntRange;

    .line 78
    iget-object v4, v3, Lcom/oplus/aiunit/vision/etm;->k:Lcom/oplus/aiunit/vision/j6b;

    if-eqz v4, :cond_1

    .line 82
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/k6b;->a(Lcom/oplus/aiunit/vision/j6b;Lkotlin/ranges/IntRange;)Lcom/oplus/aiunit/vision/j6b;

    move-result-object v8

    .line 86
    :cond_1
    iput-object v8, v3, Lcom/oplus/aiunit/vision/etm;->k:Lcom/oplus/aiunit/vision/j6b;

    .line 88
    new-instance v1, Lcom/oplus/aiunit/vision/pum;

    .line 90
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/pum;-><init>(Lcom/oplus/aiunit/vision/etm;)V

    .line 93
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 97
    :cond_2
    iget-object v4, v3, Lcom/oplus/aiunit/vision/etm;->a:Lcom/oplus/aiunit/vision/xsm;

    .line 99
    new-instance v5, Lcom/oplus/aiunit/vision/rsm$a;

    .line 101
    iget-object v0, v1, Lcom/oplus/aiunit/vision/y4y;->b:Lkotlin/ranges/IntRange;

    .line 103
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/rsm$a;-><init>(Lkotlin/ranges/IntRange;)V

    .line 106
    iget-object v6, v3, Lcom/oplus/aiunit/vision/etm;->b:Lcom/oplus/aiunit/vision/zft;

    .line 108
    iget-object v7, v6, Lcom/oplus/aiunit/vision/zft;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

    .line 110
    iget-object v9, v7, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 112
    const-string/jumbo v0, "key"

    .line 115
    iget-object v10, v4, Lcom/oplus/aiunit/vision/xsm;->c:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;

    .line 117
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v0, "loadConfig"

    .line 123
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    const-string/jumbo v0, "loadDataFromShare"

    .line 131
    new-instance v11, Lcom/oplus/aiunit/vision/qwu;

    .line 133
    invoke-direct {v11, v7, v10}, Lcom/oplus/aiunit/vision/qwu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;)V

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {v0, v11}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lcom/oplus/aiunit/vision/j6b;

    .line 145
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 151
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 153
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    const/4 v12, 0x7

    .line 166
    const-string v13, "PhotoDataLoadingViewModel"

    if-eqz v11, :cond_3

    .line 170
    const-string v14, "[loadData] load from shared failed, error:"

    .line 172
    invoke-static {v13, v12, v14, v11}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v0, v8

    .line 182
    :cond_4
    check-cast v0, Lcom/oplus/aiunit/vision/j6b;

    if-eqz v0, :cond_5

    .line 186
    new-instance v7, Lcom/oplus/aiunit/vision/rwu;

    .line 188
    invoke-direct {v7, v10, v5, v0}, Lcom/oplus/aiunit/vision/rwu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Lcom/oplus/aiunit/vision/rsm$a;Lcom/oplus/aiunit/vision/j6b;)V

    .line 191
    invoke-static {v7, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 196
    :cond_5
    :try_start_1
    const-string/jumbo v0, "loadDataFromFocusHint"

    .line 199
    new-instance v11, Lcom/oplus/aiunit/vision/swu;

    .line 201
    invoke-direct {v11, v7, v10, v5}, Lcom/oplus/aiunit/vision/swu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Lcom/oplus/aiunit/vision/rsm$a;)V

    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-static {v0, v11}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    check-cast v0, Lcom/oplus/aiunit/vision/j6b;

    .line 213
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 219
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 221
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 235
    const-string v14, "[loadData] load from focusHint failed, error:"

    .line 237
    invoke-static {v13, v12, v14, v11}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    :cond_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v0, v8

    .line 247
    :cond_7
    check-cast v0, Lcom/oplus/aiunit/vision/j6b;

    if-eqz v0, :cond_8

    .line 251
    new-instance v7, Lcom/oplus/aiunit/vision/twu;

    .line 253
    invoke-direct {v7, v10, v5, v0}, Lcom/oplus/aiunit/vision/twu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Lcom/oplus/aiunit/vision/rsm$a;Lcom/oplus/aiunit/vision/j6b;)V

    .line 256
    invoke-static {v7, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 261
    :cond_8
    :try_start_2
    const-string/jumbo v0, "loadDataFromFocusHintOrigin"

    .line 264
    new-instance v11, Lcom/oplus/aiunit/vision/uwu;

    .line 266
    invoke-direct {v11, v7, v10, v5}, Lcom/oplus/aiunit/vision/uwu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Lcom/oplus/aiunit/vision/rsm$a;)V

    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-static {v0, v11}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 276
    check-cast v0, Lcom/oplus/aiunit/vision/j6b;

    .line 278
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 284
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 286
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 300
    const-string v14, "[loadData] load from focusHintOrigin failed, error:"

    .line 302
    invoke-static {v13, v12, v14, v11}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    :cond_9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object v0, v8

    .line 312
    :cond_a
    check-cast v0, Lcom/oplus/aiunit/vision/j6b;

    if-eqz v0, :cond_b

    .line 316
    new-instance v7, Lcom/oplus/aiunit/vision/vwu;

    .line 318
    invoke-direct {v7, v10, v5, v0}, Lcom/oplus/aiunit/vision/vwu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Lcom/oplus/aiunit/vision/rsm$a;Lcom/oplus/aiunit/vision/j6b;)V

    .line 321
    invoke-static {v7, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 326
    :cond_b
    :try_start_3
    const-string/jumbo v0, "loadDataFromFocusHintRange"

    .line 329
    new-instance v11, Lcom/oplus/aiunit/vision/wwu;

    .line 331
    invoke-direct {v11, v7, v10, v5}, Lcom/oplus/aiunit/vision/wwu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Lcom/oplus/aiunit/vision/rsm$a;)V

    .line 334
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    invoke-static {v0, v11}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 341
    check-cast v0, Lcom/oplus/aiunit/vision/j6b;

    .line 343
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 349
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 351
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 355
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 359
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 365
    const-string v14, "[loadData] load from focusHintRange failed, error:"

    .line 367
    invoke-static {v13, v12, v14, v11}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    :cond_c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object v0, v8

    .line 377
    :cond_d
    check-cast v0, Lcom/oplus/aiunit/vision/j6b;

    if-eqz v0, :cond_e

    .line 381
    new-instance v7, Lcom/oplus/aiunit/vision/xwu;

    .line 383
    invoke-direct {v7, v10, v5, v0}, Lcom/oplus/aiunit/vision/xwu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Lcom/oplus/aiunit/vision/rsm$a;Lcom/oplus/aiunit/vision/j6b;)V

    .line 386
    invoke-static {v7, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 391
    :cond_e
    :try_start_4
    const-string/jumbo v0, "loadDataFromFocusHintElect"

    .line 394
    new-instance v11, Lcom/oplus/aiunit/vision/ywu;

    .line 396
    invoke-direct {v11, v7, v10}, Lcom/oplus/aiunit/vision/ywu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;)V

    .line 399
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    invoke-static {v0, v11}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    check-cast v0, Lcom/oplus/aiunit/vision/j6b;

    .line 408
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 414
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 416
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 420
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 424
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 430
    const-string v14, "[loadData] load from focusHintElect failed, error:"

    .line 432
    invoke-static {v13, v12, v14, v11}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    :cond_f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    move-object v0, v8

    .line 442
    :cond_10
    check-cast v0, Lcom/oplus/aiunit/vision/j6b;

    if-eqz v0, :cond_11

    .line 446
    new-instance v7, Lcom/oplus/aiunit/vision/vyu;

    .line 448
    invoke-direct {v7, v10, v5, v0}, Lcom/oplus/aiunit/vision/vyu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Lcom/oplus/aiunit/vision/rsm$a;Lcom/oplus/aiunit/vision/j6b;)V

    .line 451
    invoke-static {v7, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    .line 455
    :cond_11
    :try_start_5
    const-string/jumbo v0, "loadDataFromDataAbility"

    .line 458
    new-instance v11, Lcom/oplus/aiunit/vision/wyu;

    .line 460
    invoke-direct {v11, v7, v10, v5}, Lcom/oplus/aiunit/vision/wyu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Lcom/oplus/aiunit/vision/rsm$a;)V

    .line 463
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    invoke-static {v0, v11}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 470
    check-cast v0, Lcom/oplus/aiunit/vision/j6b;

    .line 472
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    .line 478
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 480
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 484
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 488
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 494
    const-string v9, "[loadData] load from data ability failed, error:"

    .line 496
    invoke-static {v13, v12, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    :cond_12
    sget-object v7, Lcom/oplus/aiunit/vision/j6b;->e:Lcom/oplus/aiunit/vision/j6b;

    .line 501
    const-string/jumbo v9, "null cannot be cast to non-null type com.oplus.gallery.foundation.gallerypaging.bean.DataSnapshot<com.oplus.gallery.photo_page.viewmodel.dataloading.PhotoItemViewData>"

    .line 504
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    move-object v0, v7

    .line 514
    :cond_13
    check-cast v0, Lcom/oplus/aiunit/vision/j6b;

    .line 516
    new-instance v7, Lcom/oplus/aiunit/vision/pwu;

    .line 518
    invoke-direct {v7, v10, v5, v0}, Lcom/oplus/aiunit/vision/pwu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Lcom/oplus/aiunit/vision/rsm$a;Lcom/oplus/aiunit/vision/j6b;)V

    .line 521
    invoke-static {v7, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 524
    :goto_6
    iget-object v5, v3, Lcom/oplus/aiunit/vision/etm;->k:Lcom/oplus/aiunit/vision/j6b;

    if-eqz v5, :cond_1b

    .line 528
    const-string v7, "<this>"

    .line 530
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    const-string/jumbo v7, "newSnapshot"

    .line 536
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    iget-object v7, v0, Lcom/oplus/aiunit/vision/j6b;->c:Lkotlin/ranges/IntRange;

    .line 541
    iget-object v9, v5, Lcom/oplus/aiunit/vision/j6b;->c:Lkotlin/ranges/IntRange;

    .line 543
    invoke-static {v9, v7}, Lcom/oplus/aiunit/vision/hpl;->d(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v7

    .line 547
    iget-object v10, v0, Lcom/oplus/aiunit/vision/j6b;->c:Lkotlin/ranges/IntRange;

    .line 549
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/hpl;->a(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v11

    if-nez v7, :cond_14

    if-nez v11, :cond_14

    goto/16 :goto_a

    .line 559
    :cond_14
    iget-wide v11, v0, Lcom/oplus/aiunit/vision/j6b;->a:J

    .line 561
    iget-wide v13, v5, Lcom/oplus/aiunit/vision/j6b;->a:J

    cmp-long v7, v11, v13

    if-gez v7, :cond_15

    goto/16 :goto_a

    .line 569
    :cond_15
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    .line 573
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v11

    .line 577
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 581
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v11

    .line 585
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v12

    .line 589
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 593
    new-instance v12, Lkotlin/ranges/IntRange;

    .line 595
    invoke-direct {v12, v7, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 598
    new-instance v7, Ljava/util/ArrayList;

    .line 600
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v11

    .line 604
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 611
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    move-object v13, v11

    .line 618
    check-cast v13, Lkotlin/collections/IntIterator;

    .line 620
    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v13

    .line 624
    invoke-virtual {v9, v13}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 630
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v14

    sub-int v14, v13, v14

    .line 636
    iget-object v15, v5, Lcom/oplus/aiunit/vision/j6b;->d:Ljava/util/List;

    .line 638
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    goto :goto_8

    :cond_16
    move-object v14, v8

    .line 644
    :goto_8
    invoke-virtual {v10, v13}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v15

    if-eqz v15, :cond_17

    .line 650
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v15

    sub-int/2addr v13, v15

    .line 655
    iget-object v15, v0, Lcom/oplus/aiunit/vision/j6b;->d:Ljava/util/List;

    .line 657
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_9

    :cond_17
    move-object v13, v8

    :goto_9
    if-nez v13, :cond_18

    if-nez v14, :cond_19

    goto :goto_a

    :cond_18
    move-object v14, v13

    .line 669
    :cond_19
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 673
    :cond_1a
    new-instance v8, Lcom/oplus/aiunit/vision/j6b;

    .line 675
    iget-wide v13, v5, Lcom/oplus/aiunit/vision/j6b;->a:J

    .line 677
    iget v15, v0, Lcom/oplus/aiunit/vision/j6b;->b:I

    move-object/from16 v17, v7

    move-object/from16 v16, v12

    move-object v12, v8

    .line 684
    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/j6b;-><init>(JILkotlin/ranges/IntRange;Ljava/util/List;)V

    :goto_a
    if-eqz v8, :cond_1b

    .line 689
    iget-object v5, v3, Lcom/oplus/aiunit/vision/etm;->i:Lkotlin/ranges/IntRange;

    .line 691
    invoke-static {v8, v5}, Lcom/oplus/aiunit/vision/k6b;->a(Lcom/oplus/aiunit/vision/j6b;Lkotlin/ranges/IntRange;)Lcom/oplus/aiunit/vision/j6b;

    move-result-object v5

    if-nez v5, :cond_1c

    :cond_1b
    move-object v5, v0

    .line 698
    :cond_1c
    iget-object v7, v0, Lcom/oplus/aiunit/vision/j6b;->c:Lkotlin/ranges/IntRange;

    .line 700
    iget-object v8, v1, Lcom/oplus/aiunit/vision/y4y;->b:Lkotlin/ranges/IntRange;

    .line 702
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/hpl;->c(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 708
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/xsm;->d:Z

    if-nez v4, :cond_1d

    .line 712
    iget-object v4, v1, Lcom/oplus/aiunit/vision/y4y;->b:Lkotlin/ranges/IntRange;

    .line 714
    new-instance v7, Ljava/lang/StringBuilder;

    .line 716
    const-string/jumbo v8, "data range not match , load range : "

    .line 719
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    const-string v4, " , newSnapshot data range "

    .line 727
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    iget-object v4, v0, Lcom/oplus/aiunit/vision/j6b;->c:Lkotlin/ranges/IntRange;

    .line 732
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 739
    new-instance v7, Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$b;

    .line 741
    sget-object v8, Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$RecommendOperate;->DISPATCH_RESULT_AND_BREAK_LOOP:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$RecommendOperate;

    .line 743
    invoke-direct {v7, v8, v4}, Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$b;-><init>(Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$RecommendOperate;Ljava/lang/String;)V

    .line 746
    const-string v4, "<set-?>"

    .line 748
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    iput-object v7, v3, Lcom/oplus/aiunit/vision/etm;->d:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;

    .line 753
    sget-object v4, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 755
    new-instance v7, Lcom/oplus/aiunit/vision/qum;

    .line 757
    invoke-direct {v7, v1, v5, v0}, Lcom/oplus/aiunit/vision/qum;-><init>(Lcom/oplus/aiunit/vision/y4y;Lcom/oplus/aiunit/vision/j6b;Lcom/oplus/aiunit/vision/j6b;)V

    .line 760
    invoke-static {v4, v2, v7}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 763
    :cond_1d
    iget-object v4, v3, Lcom/oplus/aiunit/vision/etm;->k:Lcom/oplus/aiunit/vision/j6b;

    .line 765
    iput-object v4, v3, Lcom/oplus/aiunit/vision/etm;->l:Lcom/oplus/aiunit/vision/j6b;

    .line 767
    iput-object v5, v3, Lcom/oplus/aiunit/vision/etm;->k:Lcom/oplus/aiunit/vision/j6b;

    .line 769
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 771
    iget-object v3, v6, Lcom/oplus/aiunit/vision/zft;->g:Lcom/oplus/aiunit/vision/xft;

    .line 773
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/xft;->b(Lcom/oplus/aiunit/vision/j6b;)V

    .line 776
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 778
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    .line 784
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 786
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 790
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 794
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v3, 0x3

    .line 801
    const-string v4, "[process] put cache failed, error:"

    .line 803
    invoke-static {v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 806
    :cond_1e
    sget-object v0, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 808
    new-instance v3, Lcom/oplus/aiunit/vision/rum;

    .line 810
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/rum;-><init>(Lcom/oplus/aiunit/vision/y4y;)V

    .line 813
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
