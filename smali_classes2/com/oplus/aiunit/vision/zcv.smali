.class public final synthetic Lcom/oplus/aiunit/vision/zcv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zcv;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zcv;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zcv;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 5
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->d:Lcom/oplus/aiunit/vision/azv;

    .line 7
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/azv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    const/4 v4, 0x3

    .line 28
    const-string v5, "PhotoFuncViewModel"

    if-nez v2, :cond_0

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/gdv;

    .line 34
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/gdv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V

    .line 37
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 43
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zcv;->b:Ljava/util/List;

    move-object v6, v0

    .line 46
    check-cast v6, Ljava/util/Collection;

    .line 48
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    .line 52
    iget-object v7, v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->n:Landroidx/lifecycle/MutableLiveData;

    .line 54
    const-string/jumbo v8, "toString(...)"

    if-nez v6, :cond_3

    .line 59
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/syg;

    .line 71
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/Status;->END:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/Status;

    .line 73
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 75
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Lcom/oplus/aiunit/vision/syg;

    if-eqz v3, :cond_1

    .line 90
    iget-object v3, v3, Lcom/oplus/aiunit/vision/syg;->c:Ljava/util/List;

    if-nez v3, :cond_2

    .line 94
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 98
    :cond_2
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/syg;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/Status;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    new-instance v1, Lcom/oplus/aiunit/vision/hdv;

    .line 103
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/hdv;-><init>(Lcom/oplus/aiunit/vision/syg;)V

    .line 106
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 109
    invoke-virtual {v7, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 115
    :cond_3
    iget-object v6, v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->Z:Ljava/util/ArrayList;

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 134
    check-cast v9, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    .line 136
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 140
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 146
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    .line 151
    check-cast v13, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    .line 161
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v10, v12

    .line 168
    :cond_5
    check-cast v10, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    if-eqz v10, :cond_7

    .line 172
    const-string/jumbo v11, "other"

    .line 175
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 186
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_0

    .line 193
    :cond_6
    invoke-virtual {v10, v9}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;->a(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;)V

    goto :goto_0

    .line 197
    :cond_7
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_8
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 209
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    .line 220
    check-cast v11, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    .line 222
    instance-of v12, v11, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$h;

    if-eqz v12, :cond_9

    .line 226
    iget-object v11, v11, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 228
    sget-object v12, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->UNDETECTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    if-eq v11, v12, :cond_9

    goto :goto_1

    :cond_a
    move-object v9, v10

    .line 234
    :goto_1
    check-cast v9, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    if-eqz v9, :cond_b

    .line 238
    new-instance v6, Lcom/oplus/aiunit/vision/mdv;

    .line 240
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 246
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object v6

    .line 250
    iget-object v9, v9, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    const-string/jumbo v11, "state"

    .line 258
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v11, Lcom/oplus/aiunit/vision/g3w;

    .line 263
    invoke-direct {v11, v9}, Lcom/oplus/aiunit/vision/g3w;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 266
    const-string v12, "PhotoMenuControlViewModel"

    .line 268
    invoke-static {v11, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 271
    iget-object v6, v6, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->v0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 273
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 277
    check-cast v11, Lcom/oplus/aiunit/vision/i0p;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v30, 0x37fff

    move-object/from16 v27, v9

    .line 314
    invoke-static/range {v11 .. v30}, Lcom/oplus/aiunit/vision/i0p;->b(Lcom/oplus/aiunit/vision/i0p;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;Ljava/lang/Boolean;Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;III)Lcom/oplus/aiunit/vision/i0p;

    move-result-object v9

    .line 318
    invoke-interface {v6, v9}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 321
    :cond_b
    iget-object v6, v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->A0:[Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;

    .line 323
    array-length v9, v6

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_e

    .line 327
    aget-object v13, v6, v12

    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    .line 334
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 340
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 344
    check-cast v16, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    .line 346
    iget-object v4, v13, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;->b:[Lkotlin/reflect/KClass;

    .line 348
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    .line 352
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    .line 356
    invoke-static {v4, v11}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v15, v15, 0x1

    .line 364
    iget v4, v13, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;->a:I

    if-le v15, v4, :cond_c

    .line 368
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    :cond_c
    const/4 v4, 0x3

    goto :goto_3

    :cond_d
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x3

    goto :goto_2

    .line 377
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 381
    :cond_f
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 387
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 391
    check-cast v6, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    .line 393
    instance-of v6, v6, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$n;

    if-eqz v6, :cond_f

    .line 397
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v6

    .line 401
    invoke-static {v6}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v6

    .line 405
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 409
    iget-object v9, v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->d:Lcom/oplus/aiunit/vision/azv;

    .line 411
    invoke-virtual {v9, v6}, Lcom/oplus/aiunit/vision/azv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 415
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    if-eqz v6, :cond_f

    .line 419
    sget-object v11, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 421
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    .line 425
    new-instance v14, Lcom/oplus/aiunit/vision/nev;

    .line 427
    invoke-direct {v14, v1, v6, v10}, Lcom/oplus/aiunit/vision/nev;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 434
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    .line 438
    :cond_10
    const-string/jumbo v3, "intelligent_editing_recommendation"

    const/4 v4, 0x4

    const/4 v6, 0x0

    .line 443
    invoke-static {v4, v3, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    .line 447
    sget-object v4, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/Status;->END:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/Status;

    .line 449
    iget-object v6, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 451
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v6

    .line 455
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    new-instance v8, Ljava/util/ArrayList;

    .line 460
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 463
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 467
    :cond_11
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 473
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 478
    check-cast v11, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    .line 480
    invoke-virtual {v11, v2, v3}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;->b(Lcom/oplus/aiunit/vision/keo;Z)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 486
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 490
    :cond_12
    new-instance v3, Lcom/oplus/aiunit/vision/idv;

    .line 492
    invoke-direct {v3, v2, v8}, Lcom/oplus/aiunit/vision/idv;-><init>(Lcom/oplus/aiunit/vision/keo;Ljava/util/ArrayList;)V

    const/4 v9, 0x3

    .line 496
    invoke-static {v3, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 499
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 501
    new-instance v3, Lcom/oplus/aiunit/vision/syg;

    .line 503
    invoke-direct {v3, v4, v6, v8}, Lcom/oplus/aiunit/vision/syg;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/Status;Ljava/lang/String;Ljava/util/List;)V

    .line 506
    invoke-virtual {v7, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 509
    iput-object v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->t0:Ljava/util/ArrayList;

    .line 511
    new-instance v0, Lcom/oplus/aiunit/vision/jdv;

    .line 513
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/jdv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;Lcom/oplus/aiunit/vision/keo;)V

    .line 516
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->k(Lkotlin/jvm/functions/Function0;)V

    .line 519
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
