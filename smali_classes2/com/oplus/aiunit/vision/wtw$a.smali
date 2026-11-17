.class public final Lcom/oplus/aiunit/vision/wtw$a;
.super Ljava/lang/Object;
.source "PhotoPageManagementViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/wtw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wtw$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/oplus/aiunit/vision/wpb;

    .line 7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wtw$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 9
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/aiunit/vision/wpb;

    .line 23
    const-string v2, "PhotoPageManagementViewModel.focusSlotViewDataDiff"

    .line 25
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 28
    iget-object v3, v0, Lcom/oplus/aiunit/vision/wtw$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 30
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->n()Z

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wpb;->a()Z

    move-result v2

    if-ne v2, v11, :cond_4

    .line 48
    iget-object v2, v1, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-nez v2, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, v1, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-nez v4, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    iget-object v5, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 60
    iget-object v6, v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->e()I

    move-result v5

    .line 73
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->e()I

    move-result v6

    if-eq v5, v6, :cond_4

    .line 79
    new-instance v5, Lcom/oplus/aiunit/vision/yrw;

    .line 81
    invoke-direct {v5, v4, v2}, Lcom/oplus/aiunit/vision/yrw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 84
    const-string v2, "PhotoPageManagementViewModel"

    .line 86
    invoke-static {v5, v10, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 89
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 91
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    .line 95
    new-instance v6, Lcom/oplus/aiunit/vision/otw;

    .line 97
    invoke-direct {v6, v3, v4, v9}, Lcom/oplus/aiunit/vision/otw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v4, v2

    .line 104
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 107
    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wtw$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 109
    const-string/jumbo v3, "focusSlotViewDataDiff"

    .line 112
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->X(Ljava/lang/String;)V

    .line 115
    iget-object v12, v0, Lcom/oplus/aiunit/vision/wtw$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 117
    monitor-enter v12

    .line 118
    :try_start_0
    iget-object v2, v12, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->R0:Lkotlin/Lazy;

    .line 120
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    .line 132
    const-string v1, "PhotoPageManagementViewModel"

    .line 134
    new-instance v2, Lcom/oplus/aiunit/vision/bsw;

    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {v2, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit v12

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    if-eqz v1, :cond_17

    .line 150
    :try_start_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wpb;->a()Z

    move-result v2

    if-ne v2, v11, :cond_17

    .line 156
    iget-object v2, v1, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 158
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_6

    .line 162
    monitor-exit v12

    goto/16 :goto_7

    :cond_6
    if-eqz v2, :cond_7

    .line 167
    :try_start_2
    iget v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 169
    iget v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    if-ne v3, v2, :cond_7

    goto :goto_1

    .line 174
    :cond_7
    iput-object v9, v12, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->V0:Ljava/lang/Integer;

    .line 176
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 183
    invoke-static {v3}, Lcom/oplus/aiunit/vision/s000;->d(I)I

    move-result v4

    .line 187
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 189
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 192
    iput-boolean v11, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 194
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    move-result-object v6

    .line 198
    sget-object v7, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->HIGH:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_8

    if-eq v4, v3, :cond_9

    .line 205
    :cond_8
    iput-boolean v8, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 211
    iput-object v6, v12, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->V0:Ljava/lang/Integer;

    .line 213
    iput-boolean v11, v12, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->W0:Z

    .line 215
    :cond_9
    iget-object v6, v12, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 217
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v6

    .line 221
    invoke-static {v6}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 227
    iget v10, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    sub-int/2addr v10, v11

    .line 230
    invoke-virtual {v6, v10}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v6

    goto :goto_2

    :cond_a
    move-object v6, v9

    :goto_2
    const/4 v10, -0x1

    if-eqz v6, :cond_b

    .line 239
    iget v13, v6, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    goto :goto_3

    :cond_b
    move v13, v10

    .line 243
    :goto_3
    invoke-static {v13}, Lcom/oplus/aiunit/vision/s000;->d(I)I

    move-result v14

    if-eqz v6, :cond_c

    .line 249
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    move-result-object v15

    goto :goto_4

    :cond_c
    move-object v15, v9

    :goto_4
    if-ne v15, v7, :cond_d

    if-eq v14, v13, :cond_e

    :cond_d
    if-eqz v6, :cond_e

    .line 261
    iget v6, v6, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 267
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_e
    iget-object v6, v12, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 272
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v6

    .line 276
    invoke-static {v6}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 282
    iget v13, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    add-int/2addr v13, v11

    .line 285
    invoke-virtual {v6, v13}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v6

    goto :goto_5

    :cond_f
    move-object v6, v9

    :goto_5
    if-eqz v6, :cond_10

    .line 293
    iget v10, v6, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 295
    :cond_10
    invoke-static {v10}, Lcom/oplus/aiunit/vision/s000;->d(I)I

    move-result v13

    if-eqz v6, :cond_11

    .line 301
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    move-result-object v14

    goto :goto_6

    :cond_11
    move-object v14, v9

    :goto_6
    if-ne v14, v7, :cond_12

    if-eq v13, v10, :cond_13

    :cond_12
    if-eqz v6, :cond_13

    .line 313
    iget v6, v6, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 319
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 326
    iget-object v6, v12, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 328
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v6

    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    const-string/jumbo v6, "photoItemViewData"

    .line 338
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 343
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 345
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v13, -0x1

    .line 350
    iput-wide v13, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 352
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->o()J

    move-result-wide v15

    .line 356
    invoke-static/range {v15 .. v16}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 362
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v7

    .line 366
    const-string/jumbo v10, "getFilePath(...)"

    .line 369
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 374
    invoke-direct {v10, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 377
    iget-object v7, v10, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 379
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    .line 383
    const-string/jumbo v10, "getParent(...)"

    .line 386
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    const-string v10, "/"

    const/4 v15, 0x6

    .line 392
    invoke-static {v7, v10, v8, v8, v15}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    add-int/2addr v8, v11

    .line 397
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 401
    const-string/jumbo v8, "substring(...)"

    .line 404
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-static {v7}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 413
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 417
    :cond_14
    iput-wide v13, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 419
    :cond_15
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->m(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v7

    if-eqz v7, :cond_16

    if-ne v4, v3, :cond_16

    .line 427
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 429
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->c(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v13

    .line 433
    new-instance v15, Lcom/oplus/aiunit/vision/jtw;

    .line 435
    invoke-direct {v15, v1, v9}, Lcom/oplus/aiunit/vision/jtw;-><init>(Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x2

    .line 443
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 446
    :cond_16
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 448
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    .line 452
    new-instance v15, Lcom/oplus/aiunit/vision/ltw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move v14, v4

    move-object/from16 v16, v5

    move-object v13, v12

    move-object v12, v15

    move-object v15, v6

    .line 464
    :try_start_3
    invoke-direct/range {v12 .. v20}, Lcom/oplus/aiunit/vision/ltw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;ILkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v15, v12

    move-object v12, v13

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x2

    move-object v13, v1

    .line 475
    :try_start_4
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 478
    iput-boolean v11, v12, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->T0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 480
    monitor-exit v12

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v12, v13

    goto :goto_8

    .line 485
    :cond_17
    monitor-exit v12

    .line 486
    :goto_7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wtw$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 488
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->w()V

    .line 491
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 494
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 497
    :goto_8
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 498
    throw v0
.end method
