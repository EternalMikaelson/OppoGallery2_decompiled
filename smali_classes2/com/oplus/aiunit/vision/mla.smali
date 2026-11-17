.class public final synthetic Lcom/oplus/aiunit/vision/mla;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dma;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mla;->a:Lcom/oplus/aiunit/vision/dma;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p2

    .line 3
    const-string v1, "<unused var>"

    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "bundle"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mla;->a:Lcom/oplus/aiunit/vision/dma;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    const/4 v9, 0x0

    .line 25
    const-string v3, "cancel"

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 31
    const-string v4, "failed_param_no_data"

    .line 33
    invoke-direct {v0, v4, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v3, "result_failed"

    .line 39
    invoke-static {v1, v3, v9, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 43
    :cond_0
    const-string/jumbo v4, "result_code"

    .line 46
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 50
    const-string/jumbo v5, "result_cancel"

    const/4 v6, -0x1

    .line 54
    const-string v7, "CreateAlbumOperation"

    const/4 v8, 0x0

    if-eq v4, v6, :cond_2

    .line 59
    const-string v4, "download_orig_fail"

    .line 61
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string/jumbo v0, "onSelectionFinished: download fail"

    .line 70
    invoke-static {v7, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_copy_to_down_fail:I

    .line 75
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 78
    :cond_1
    const-string/jumbo v0, "onSelectionFinished: cancel select items."

    .line 81
    invoke-static {v7, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 86
    invoke-direct {v0, v3, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v1, v5, v9, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 93
    :cond_2
    const-string/jumbo v4, "result_data_list"

    .line 96
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 102
    new-array v4, v8, [Ljava/lang/String;

    .line 104
    :cond_3
    iget-object v6, v1, Lcom/oplus/aiunit/vision/dma;->m:Ljava/util/ArrayList;

    .line 106
    new-instance v10, Ljava/util/ArrayList;

    .line 108
    array-length v11, v4

    .line 109
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    array-length v11, v4

    move v12, v8

    :goto_0
    if-ge v12, v11, :cond_4

    .line 116
    aget-object v13, v4, v12

    .line 118
    invoke-static {v13}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v13

    .line 122
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-object v4, v1, Lcom/oplus/aiunit/vision/dma;->i:Ljava/lang/ref/WeakReference;

    .line 133
    const-string v6, "currentFragmentRef"

    if-nez v4, :cond_5

    .line 137
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    .line 141
    :cond_5
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 145
    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_e

    .line 149
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_6

    goto/16 :goto_5

    .line 157
    :cond_6
    iget-object v10, v1, Lcom/oplus/aiunit/vision/dma;->i:Ljava/lang/ref/WeakReference;

    if-nez v10, :cond_7

    .line 161
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v9

    .line 165
    :cond_7
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    .line 169
    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_d

    .line 173
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_8

    goto/16 :goto_4

    .line 181
    :cond_8
    const-string v2, "current_bucketid"

    .line 183
    iget-object v3, v1, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 185
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_9
    move-object v2, v9

    .line 197
    :goto_1
    const-string/jumbo v5, "result_op_type"

    .line 200
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 204
    const-string v0, "from_card_case_type"

    .line 206
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    .line 214
    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    move-object v0, v9

    .line 218
    :goto_2
    iput-object v0, v1, Lcom/oplus/aiunit/vision/dma;->v:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v5, v0, :cond_b

    .line 223
    new-instance v0, Lcom/oplus/aiunit/vision/bma;

    .line 225
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/bma;-><init>(Lcom/oplus/aiunit/vision/dma;)V

    .line 228
    new-instance v3, Lcom/oplus/aiunit/vision/pla;

    .line 230
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/pla;-><init>(Lcom/oplus/aiunit/vision/dma;)V

    .line 233
    iput-object v3, v0, Lcom/oplus/aiunit/vision/dia;->s:Lcom/oplus/aiunit/vision/pla;

    .line 235
    iput-object v0, v1, Lcom/oplus/aiunit/vision/dma;->p:Lcom/oplus/aiunit/vision/o1p;

    .line 237
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_copying:I

    .line 239
    new-instance v7, Lcom/oplus/aiunit/vision/qla;

    .line 241
    invoke-direct {v7, v1, v2}, Lcom/oplus/aiunit/vision/qla;-><init>(Lcom/oplus/aiunit/vision/dma;Ljava/lang/String;)V

    move-object v3, v6

    .line 245
    new-instance v6, Lcom/oplus/aiunit/vision/rla;

    .line 247
    invoke-direct {v6, v1, v4}, Lcom/oplus/aiunit/vision/rla;-><init>(Lcom/oplus/aiunit/vision/dma;Landroidx/fragment/app/FragmentActivity;)V

    .line 250
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    .line 254
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 256
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 260
    sget-object v8, Lcom/oplus/aiunit/vision/us10;->a:Lcom/oplus/aiunit/vision/us10$b;

    .line 262
    invoke-virtual {v2, v8}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    .line 266
    new-instance v13, Lcom/oplus/aiunit/vision/zla;

    const/4 v8, 0x0

    move-object v2, v4

    move v4, v0

    move-object v0, v13

    .line 272
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/zla;-><init>(Lcom/oplus/aiunit/vision/dma;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 278
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_b
    move-object v0, v4

    move-object v3, v6

    .line 284
    new-instance v4, Lcom/oplus/aiunit/vision/cma;

    .line 286
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/cma;-><init>(Lcom/oplus/aiunit/vision/dma;)V

    .line 289
    iput-object v4, v1, Lcom/oplus/aiunit/vision/dma;->p:Lcom/oplus/aiunit/vision/o1p;

    .line 291
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_virtual_set_move:I

    .line 293
    new-instance v7, Lcom/oplus/aiunit/vision/sla;

    .line 295
    invoke-direct {v7, v1, v2}, Lcom/oplus/aiunit/vision/sla;-><init>(Lcom/oplus/aiunit/vision/dma;Ljava/lang/String;)V

    .line 298
    new-instance v6, Lcom/oplus/aiunit/vision/tla;

    .line 300
    invoke-direct {v6, v1, v0}, Lcom/oplus/aiunit/vision/tla;-><init>(Lcom/oplus/aiunit/vision/dma;Landroidx/fragment/app/FragmentActivity;)V

    .line 303
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    .line 307
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 309
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 313
    sget-object v8, Lcom/oplus/aiunit/vision/us10;->a:Lcom/oplus/aiunit/vision/us10$b;

    .line 315
    invoke-virtual {v2, v8}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    .line 319
    new-instance v13, Lcom/oplus/aiunit/vision/zla;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v0, v13

    .line 324
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/zla;-><init>(Lcom/oplus/aiunit/vision/dma;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 330
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 333
    :goto_3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dma;->j:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 337
    const-string v0, ""

    .line 339
    :cond_c
    const-string v2, "album_name"

    .line 341
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 345
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/16 v2, 0xd

    .line 351
    invoke-static {v1, v9, v0, v9, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 355
    :cond_d
    :goto_4
    const-string/jumbo v0, "onSelectionFinished: view is null"

    .line 358
    invoke-static {v7, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 363
    invoke-direct {v0, v3, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {v1, v5, v9, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 370
    :cond_e
    :goto_5
    const-string/jumbo v0, "onSelectionFinished: activity is null"

    .line 373
    invoke-static {v7, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 378
    invoke-direct {v0, v3, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {v1, v5, v9, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method
