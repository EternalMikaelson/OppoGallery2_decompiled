.class public final Lcom/oplus/aiunit/vision/d9q;
.super Lcom/oplus/aiunit/vision/o1p;
.source "NasDeleteOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/d9q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Integer;

.field public l:Lcom/coui/appcompat/snackbar/COUISnackBar;


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9q;->l:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnStatusChangeListener(Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d9q;->l:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 13
    .line 14
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "nas_delete"

    return-object p0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string/jumbo v1, "nas_delete_fragment_ref"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d9q;->i:Ljava/lang/ref/WeakReference;

    .line 21
    const-string/jumbo v1, "nas_delete_path_set"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_1

    .line 32
    check-cast v1, Ljava/util/Set;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    .line 38
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 42
    :cond_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d9q;->j:Ljava/util/Set;

    .line 44
    const-string/jumbo v1, "nas_delete_offline_snack_margin_bottom_px"

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 55
    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 59
    :goto_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d9q;->k:Ljava/lang/Integer;

    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9q;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9q;->j:Ljava/util/Set;

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    return p0

    .line 86
    :cond_6
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/z8q;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    const-string v1, "NasDeleteOperation"

    const/4 v2, 0x3

    const/4 v4, 0x4

    .line 95
    invoke-static {v1, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/16 v0, 0xe

    .line 100
    const-string/jumbo v1, "result_error_no_data"

    .line 103
    invoke-static {p0, v1, v3, v3, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9q;->j:Ljava/util/Set;

    .line 3
    const-string/jumbo v2, "nas_delete_gallery_album_id"

    .line 6
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    instance-of v3, v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Ljava/lang/Integer;

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v4

    .line 22
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lcom/oplus/aiunit/vision/plt;

    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v5

    .line 47
    invoke-interface {v5}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    goto :goto_3

    .line 55
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/qfq;->a()Lcom/oplus/aiunit/vision/wfq;

    move-result-object v5

    .line 59
    iget-object v6, v3, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 63
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 69
    iget-object v5, v5, Lcom/oplus/aiunit/vision/wfq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    if-eqz v5, :cond_4

    .line 79
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->a()Lcom/oplus/aiunit/vision/efq;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_2

    :goto_3
    if-nez v5, :cond_7

    .line 89
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v3

    .line 93
    instance-of v5, v3, Lcom/oplus/aiunit/vision/efq;

    if-eqz v5, :cond_5

    .line 97
    check-cast v3, Lcom/oplus/aiunit/vision/efq;

    move-object v5, v3

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    if-nez v5, :cond_7

    :cond_6
    :goto_5
    move-object v5, v4

    goto :goto_7

    .line 106
    :cond_7
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/efq;->X()Z

    move-result v3

    if-nez v3, :cond_8

    .line 112
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/efq;->i0()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    .line 119
    :cond_8
    iget-object v3, v5, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    .line 130
    :cond_9
    iget-object v3, v5, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    :goto_6
    goto :goto_5

    :cond_a
    :goto_7
    if-eqz v5, :cond_1

    .line 141
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v2, v4

    goto/16 :goto_e

    .line 154
    :cond_c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lcom/oplus/aiunit/vision/efq;

    .line 160
    iget-object v0, v0, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 164
    const-string v0, ""

    :cond_d
    move-object v6, v0

    .line 167
    new-instance v7, Ljava/util/ArrayList;

    .line 169
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 173
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 180
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 190
    check-cast v3, Lcom/oplus/aiunit/vision/efq;

    .line 192
    iget-object v3, v3, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 194
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 198
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    .line 200
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 204
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 211
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 221
    check-cast v3, Lcom/oplus/aiunit/vision/efq;

    .line 223
    iget v3, v3, Lcom/oplus/aiunit/vision/keo;->f:I

    .line 225
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 233
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    move v10, v3

    goto :goto_b

    .line 242
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v3

    .line 247
    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 257
    check-cast v10, Lcom/oplus/aiunit/vision/efq;

    .line 259
    iget v10, v10, Lcom/oplus/aiunit/vision/keo;->y:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_11

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_11

    .line 268
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_a

    :cond_12
    move v10, v5

    .line 273
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    move v11, v3

    goto :goto_d

    .line 281
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 285
    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 295
    check-cast v2, Lcom/oplus/aiunit/vision/efq;

    .line 297
    iget v2, v2, Lcom/oplus/aiunit/vision/keo;->y:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_15

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_15

    .line 306
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_c

    .line 310
    :goto_d
    new-instance v5, Lcom/oplus/aiunit/vision/d9q$a;

    .line 312
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/d9q$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;II)V

    move-object v2, v5

    :goto_e
    const/16 v0, 0xe

    if-nez v2, :cond_16

    .line 320
    const-string/jumbo v2, "result_error_no_data"

    .line 323
    invoke-static {p0, v2, v4, v4, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_12

    .line 327
    :cond_16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/d9q;->i:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_17

    .line 331
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 335
    check-cast v3, Landroidx/fragment/app/Fragment;

    goto :goto_f

    :cond_17
    move-object v3, v4

    :goto_f
    if-eqz v3, :cond_18

    .line 341
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    goto :goto_10

    :cond_18
    move-object v5, v4

    :goto_10
    if-eqz v3, :cond_1a

    if-nez v5, :cond_19

    goto :goto_11

    .line 352
    :cond_19
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    .line 356
    new-instance v0, Lcom/oplus/aiunit/vision/e9q;

    move-object v4, v5

    const/4 v5, 0x0

    move-object v1, p0

    .line 361
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/e9q;-><init>(Lcom/oplus/aiunit/vision/d9q;Lcom/oplus/aiunit/vision/d9q$a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    .line 369
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_12

    .line 373
    :cond_1a
    :goto_11
    const-string/jumbo v2, "result_error_no_context"

    .line 376
    invoke-static {p0, v2, v4, v4, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 379
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
