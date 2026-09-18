.class public final Lcom/oplus/aiunit/vision/m0;
.super Ljava/lang/Object;
.source "AIAskResultPanel.kt"


# instance fields
.field public a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

.field public c:Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;

.field public d:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public e:Lkotlinx/coroutines/Job;

.field public f:Lkotlinx/coroutines/Job;

.field public g:Lkotlinx/coroutines/Job;


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/m0;Landroid/content/Context;Landroidx/recyclerview/widget/COUIRecyclerView;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Ljava/util/List;Lcom/oplus/aiunit/vision/g0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v5, v3, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 16
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/s21;->s:Z

    const/16 v6, 0x8

    if-nez v5, :cond_1

    .line 22
    const-string/jumbo v7, "references"

    .line 24
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v4}, Lcom/oplus/aiunit/vision/b4n;->b(Ljava/util/List;)Lcom/oplus/aiunit/vision/b4n$a;

    move-result-object v7

    .line 31
    sget-object v8, Lcom/oplus/aiunit/vision/b4n$a;->ALL:Lcom/oplus/aiunit/vision/b4n$a;

    if-ne v7, v8, :cond_1

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 39
    :cond_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v7, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v5, :cond_3

    .line 52
    new-instance v5, Lkotlin/Pair;

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 58
    invoke-direct {v5, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v4}, Lcom/oplus/aiunit/vision/b4n;->d(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v5

    .line 66
    :goto_1
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    .line 70
    check-cast v8, Ljava/util/List;

    .line 72
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Ljava/util/List;

    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84
    const-string v10, ">>> panelView loadData: referencesSize="

    .line 86
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v4, " aiAskInterface="

    .line 94
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p5

    .line 99
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 106
    new-array v10, v7, [Ljava/lang/Object;

    .line 108
    const-string v11, "AIAskResultPanel"

    .line 110
    invoke-static {v11, v9, v10}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/g0;->d()[Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    move-result-object v9

    .line 117
    sget-object v10, Lcom/oplus/aiunit/vision/kda;->a:Ljava/util/LinkedHashMap;

    .line 119
    const-string v10, "<this>"

    .line 121
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v10, "preferScope"

    .line 126
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v10, Landroid/util/SparseArray;

    .line 131
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 134
    check-cast v5, Ljava/lang/Iterable;

    .line 136
    new-instance v11, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v12, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 150
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    .line 161
    check-cast v14, Lcom/oplus/dmp/sdk/aiask/data/Reference;

    .line 163
    invoke-virtual {v14}, Lcom/oplus/dmp/sdk/aiask/data/Reference;->getDataType()Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    move-result-object v14

    .line 167
    invoke-static {v9, v14}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 173
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 181
    :cond_5
    new-instance v5, Lkotlin/Pair;

    .line 183
    invoke-direct {v5, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    .line 190
    check-cast v9, Ljava/util/List;

    .line 192
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    .line 196
    check-cast v5, Ljava/util/List;

    .line 198
    invoke-static {v9}, Lcom/oplus/aiunit/vision/kda;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    .line 202
    invoke-virtual {v10, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    invoke-static {v5}, Lcom/oplus/aiunit/vision/kda;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    const/4 v9, 0x1

    .line 210
    invoke-virtual {v10, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 217
    sget v11, Lcom/oplus/support/dmp/aiask/R$integer;->ai_ask_picture_panel_column:I

    .line 219
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 223
    iget-object v11, v0, Lcom/oplus/aiunit/vision/m0;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v11, :cond_7

    .line 227
    invoke-virtual {v11}, Landroid/app/Dialog;->isShowing()Z

    move-result v11

    if-ne v11, v9, :cond_7

    .line 233
    iget-object v11, v0, Lcom/oplus/aiunit/vision/m0;->c:Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;

    if-eqz v11, :cond_7

    .line 237
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/g0;->d()[Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    move-result-object v0

    .line 241
    array-length v0, v0

    if-nez v0, :cond_6

    move v7, v9

    :cond_6
    xor-int/lit8 v0, v7, 0x1

    .line 247
    invoke-virtual {v11, v10, v0, v8}, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->v(Landroid/util/SparseArray;ZLjava/util/List;)V

    return-void

    .line 251
    :cond_7
    new-instance v11, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;

    .line 253
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/g0;->d()[Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    .line 256
    invoke-direct {v11, v3, v10}, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;-><init>(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Landroid/util/SparseArray;)V

    .line 259
    iput-object v11, v0, Lcom/oplus/aiunit/vision/m0;->c:Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;

    .line 261
    const-string/jumbo v3, "lockedReferences"

    .line 263
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iput-object v8, v11, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->i:Ljava/util/List;

    .line 268
    iget-object v3, v0, Lcom/oplus/aiunit/vision/m0;->c:Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;

    if-eqz v3, :cond_9

    .line 272
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/g0;->d()[Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    move-result-object v4

    .line 276
    array-length v4, v4

    if-nez v4, :cond_8

    move v4, v9

    goto :goto_3

    :cond_8
    move v4, v7

    :goto_3
    xor-int/2addr v4, v9

    .line 283
    invoke-virtual {v3, v10, v4, v8}, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->v(Landroid/util/SparseArray;ZLjava/util/List;)V

    :cond_9
    if-eqz v2, :cond_a

    const/4 v3, 0x0

    .line 289
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 292
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 294
    invoke-direct {v3, v1, v5, v9, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 297
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 v3, 0xf

    .line 302
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 305
    new-instance v3, Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;

    .line 307
    sget v4, Lcom/support/appcompat/R$attr;->couiColorCard:I

    .line 309
    invoke-static {v1, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v4

    .line 313
    invoke-direct {v3, v4}, Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;-><init>(I)V

    const/4 v4, 0x7

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 321
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 325
    const-string/jumbo v5, "itemType"

    .line 327
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v7, v3, Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;->f:Ljava/util/ArrayList;

    .line 332
    check-cast v4, Ljava/util/Collection;

    .line 334
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 340
    new-instance v3, Lcom/oplus/support/dmp/aiask/widget/GalleryItemDecoration;

    .line 342
    invoke-direct {v3}, Lcom/oplus/support/dmp/aiask/widget/GalleryItemDecoration;-><init>()V

    .line 345
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 348
    new-instance v3, Lcom/oplus/support/dmp/aiask/widget/DividerItemDecoration;

    const/high16 v4, 0x42000000    # 32.0f

    .line 352
    invoke-static {v4}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    move-result v7

    .line 356
    invoke-static {v4}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    move-result v4

    .line 360
    invoke-direct {v3, v1, v7, v4}, Lcom/oplus/support/dmp/aiask/widget/DividerItemDecoration;-><init>(Landroid/content/Context;FF)V

    const/4 v1, 0x4

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x6

    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0xb

    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x9

    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v1, 0x5

    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 390
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v1, 0xd

    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v1, 0x3

    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0xc

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 411
    filled-new-array/range {v7 .. v15}, [Ljava/lang/Integer;

    move-result-object v1

    .line 415
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 419
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iget-object v4, v3, Lcom/oplus/support/dmp/aiask/widget/DividerItemDecoration;->e:Ljava/util/ArrayList;

    .line 424
    check-cast v1, Ljava/util/Collection;

    .line 426
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 429
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 432
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m0;->c:Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;

    .line 434
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 437
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_a

    .line 443
    new-instance v0, Lcom/oplus/support/dmp/aiask/widget/VerticalSpaceItemDecoration;

    const/16 v1, 0x10

    .line 447
    invoke-static {v1}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result v1

    .line 451
    invoke-direct {v0, v1}, Lcom/oplus/support/dmp/aiask/widget/VerticalSpaceItemDecoration;-><init>(I)V

    .line 454
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/am70;->c:Lcom/oplus/aiunit/vision/dwb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dwb0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m0;->e:Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m0;->f:Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m0;->g:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m0;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iput-object v2, p0, Lcom/oplus/aiunit/vision/m0;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/oplus/aiunit/vision/m0;->c:Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m0;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/m0;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 56
    .line 57
    return-void
.end method
