.class public final synthetic Lcom/oplus/aiunit/vision/hn7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hn7;->a:Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hn7;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    .line 6
    sget v3, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->e3:I

    .line 8
    const-string/jumbo v3, "requestKey"

    move-object/from16 v4, p1

    .line 13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v3, "bundle"

    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v0, Lcom/oplus/aiunit/vision/hn7;->a:Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 31
    :cond_0
    const-string/jumbo v5, "result_data_list"

    .line 34
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 41
    new-array v5, v6, [Ljava/lang/String;

    .line 43
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    array-length v8, v5

    .line 46
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    array-length v8, v5

    move v9, v6

    :goto_0
    if-ge v9, v8, :cond_2

    .line 53
    aget-object v10, v5, v9

    .line 55
    invoke-static {v10}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v10

    .line 59
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v2

    goto :goto_0

    .line 64
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hn7;->b:Ljava/util/List;

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 93
    check-cast v9, Lcom/oplus/aiunit/vision/plt;

    .line 95
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 101
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_4
    const-string/jumbo v0, "result_code"

    .line 108
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    .line 113
    const-string/jumbo v8, "operation"

    if-ne v0, v1, :cond_7

    .line 118
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 126
    const-string v2, "1"

    .line 128
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v13, Lcom/oplus/aiunit/vision/mo7;

    .line 133
    invoke-direct {v13, v0, v1, v2}, Lcom/oplus/aiunit/vision/mo7;-><init>(IILjava/lang/String;)V

    .line 136
    sget-object v9, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 138
    const-string v10, "2006002022"

    .line 140
    const-string v11, "2006002"

    const/4 v12, 0x0

    const/16 v14, 0xc

    .line 145
    invoke-static/range {v9 .. v14}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 154
    iget-object v0, v3, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->S2:Lcom/oplus/aiunit/vision/sn7;

    if-eqz v0, :cond_5

    .line 158
    iget-object v1, v3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->C1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-eqz v1, :cond_5

    .line 162
    const-string v1, "fragment"

    .line 164
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string/jumbo v2, "movableCountSet"

    .line 170
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v8, "paths"

    .line 176
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v9, Lcom/oplus/aiunit/vision/okp;

    .line 181
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 184
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 188
    iput-object v10, v9, Lcom/oplus/aiunit/vision/okp;->g:Ljava/util/List;

    .line 190
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 195
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 198
    iput-object v1, v9, Lcom/oplus/aiunit/vision/okp;->e:Ljava/lang/ref/WeakReference;

    .line 200
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iput-object v0, v9, Lcom/oplus/aiunit/vision/okp;->f:Lcom/oplus/aiunit/vision/sn7;

    .line 205
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iput-object v5, v9, Lcom/oplus/aiunit/vision/okp;->g:Ljava/util/List;

    .line 210
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0x21

    const/16 v2, 0xc

    .line 218
    invoke-static {v1, v0, v4, v2}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 221
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 227
    iget-object v8, v3, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->X2:Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;

    if-eqz v8, :cond_6

    .line 231
    const-string/jumbo v0, "unselectedPaths"

    .line 234
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    .line 241
    new-instance v11, Lcom/oplus/aiunit/vision/ln7;

    .line 243
    invoke-direct {v11, v7, v4}, Lcom/oplus/aiunit/vision/ln7;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    .line 249
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 252
    :cond_6
    iget-object v14, v3, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->X2:Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;

    if-eqz v14, :cond_b

    .line 256
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    .line 260
    new-instance v0, Lcom/oplus/aiunit/vision/on7;

    .line 262
    invoke-direct {v0, v6, v4}, Lcom/oplus/aiunit/vision/on7;-><init>(ZLkotlin/coroutines/Continuation;)V

    const/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 v17, v0

    .line 273
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 277
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 281
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 285
    const-string v5, "0"

    .line 287
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    new-instance v13, Lcom/oplus/aiunit/vision/mo7;

    .line 292
    invoke-direct {v13, v0, v1, v5}, Lcom/oplus/aiunit/vision/mo7;-><init>(IILjava/lang/String;)V

    .line 295
    sget-object v9, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 297
    const-string v10, "2006002022"

    .line 299
    const-string v11, "2006002"

    const/4 v12, 0x0

    const/16 v14, 0xc

    .line 304
    invoke-static/range {v9 .. v14}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 307
    iget-object v0, v3, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->X2:Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;

    if-eqz v0, :cond_a

    .line 311
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_a

    .line 315
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 319
    check-cast v0, Lcom/oplus/aiunit/vision/djp;

    if-eqz v0, :cond_a

    .line 323
    iget v1, v0, Lcom/oplus/aiunit/vision/djp;->c:I

    if-gtz v1, :cond_9

    .line 327
    iget v1, v0, Lcom/oplus/aiunit/vision/djp;->d:I

    if-gtz v1, :cond_9

    .line 331
    iget v1, v0, Lcom/oplus/aiunit/vision/djp;->e:I

    if-gtz v1, :cond_9

    .line 335
    iget v0, v0, Lcom/oplus/aiunit/vision/djp;->f:I

    if-lez v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v6

    :cond_9
    :goto_2
    move v6, v2

    .line 342
    :cond_a
    iput-boolean v6, v3, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->P2:Z

    .line 344
    invoke-virtual {v3}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->f5()V

    .line 347
    :cond_b
    :goto_3
    iget-object v0, v3, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->X2:Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;

    if-eqz v0, :cond_c

    .line 351
    iput-object v4, v0, Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;->x:Lcom/oplus/aiunit/vision/djp;

    :cond_c
    return-void
.end method
