.class public final Lcom/oplus/aiunit/vision/ipc;
.super Lcom/oplus/aiunit/vision/o1p;
.source "EditMultipleVideoOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "paramMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ipc;->i:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ipc;->j:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ipc;->l:Ljava/util/ArrayList;

    return-void
.end method


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
    .locals 0

    .line 1
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ipc;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/o1p;->d(Ljava/util/List;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "edit_multiple_video"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0, v0, p1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()Z
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 6
    const-string/jumbo v2, "path_list"

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.List<com.oplus.gallery.business_lib.model.data.base.Path>"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v2, Ljava/util/List;

    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ipc;->l:Ljava/util/ArrayList;

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    const-string v2, "fragment_ref"

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    const-string/jumbo v3, "null cannot be cast to non-null type java.lang.ref.WeakReference<androidx.fragment.app.Fragment>"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 42
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ipc;->k:Ljava/lang/ref/WeakReference;

    .line 44
    const-string/jumbo v2, "to_ai_editor"

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 63
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/ipc;->n:Z

    .line 65
    const-string v2, "e_type"

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 75
    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 89
    :goto_1
    iput v1, p0, Lcom/oplus/aiunit/vision/ipc;->o:I

    .line 91
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 98
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 114
    new-instance v3, Lcom/oplus/aiunit/vision/o1p$c;

    .line 116
    const-string v4, "failed_param_no_data"

    .line 118
    invoke-direct {v3, v4, v0}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa

    .line 123
    const-string/jumbo v5, "result_error_no_data"

    .line 126
    invoke-static {p0, v5, v0, v3, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 129
    new-instance p0, Lcom/oplus/aiunit/vision/cpc;

    .line 131
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/cpc;-><init>(Ljava/lang/Throwable;)V

    .line 134
    const-string v2, "EditMultipleVideoOperation"

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 138
    invoke-static {v2, v3, v0, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 141
    :cond_2
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/ipc;->m:J

    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ipc;->j:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ipc;->i:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ipc;->l:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 29
    const-string v5, "EditMultipleVideoOperation"

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lcom/oplus/aiunit/vision/plt;

    .line 40
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v8

    .line 44
    instance-of v9, v8, Lcom/oplus/aiunit/vision/keo;

    if-eqz v9, :cond_1

    .line 48
    check-cast v8, Lcom/oplus/aiunit/vision/keo;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    .line 54
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 60
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 66
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v9

    if-ne v9, v6, :cond_2

    const/4 v9, 0x0

    :goto_2
    move/from16 v16, v9

    goto :goto_3

    :cond_2
    const/4 v9, 0x1

    goto :goto_2

    .line 78
    :goto_3
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v9

    .line 82
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v10

    .line 86
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v12

    .line 90
    invoke-static {v9, v10, v12}, Lcom/oplus/aiunit/vision/fja0;->b(III)Landroid/util/Size;

    move-result-object v9

    .line 94
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v10

    .line 98
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v12

    .line 102
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v13

    .line 106
    const-string/jumbo v14, "loadItemDataMapFromPath rotate:"

    .line 109
    const-string v15, ",width:"

    .line 111
    const-string v7, ",height:"

    .line 113
    invoke-static {v14, v10, v12, v15, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 117
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v10, ",size:"

    .line 122
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    new-instance v10, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;

    .line 137
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->t()I

    move-result v12

    .line 141
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v13

    .line 145
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v14

    .line 149
    invoke-static {v8}, Lcom/oplus/aiunit/vision/seo;->d(Lcom/oplus/aiunit/vision/keo;)I

    move-result v15

    const/4 v7, 0x0

    .line 154
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v17

    .line 158
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v19

    .line 162
    invoke-static {v8}, Lcom/oplus/aiunit/vision/seo;->G(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/v0n;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 168
    iget-object v7, v5, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    :cond_3
    move-object/from16 v21, v7

    .line 172
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v22

    .line 176
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v23

    .line 180
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->J()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x1000

    const/16 v27, 0x0

    const/16 v25, 0x0

    .line 190
    invoke-direct/range {v10 .. v27}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;-><init>(Ljava/lang/String;IIIIIJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x0

    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 208
    new-instance v1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 210
    const-string v2, "failed_param_no_data"

    .line 212
    invoke-direct {v1, v2, v7}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 217
    const-string/jumbo v3, "result_error_no_data"

    .line 220
    invoke-static {v0, v3, v7, v1, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 223
    new-instance v0, Lcom/oplus/aiunit/vision/dpc;

    .line 225
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    .line 229
    invoke-static {v5, v6, v7, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_4

    .line 233
    :cond_5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ipc;->k:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    .line 237
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 241
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_6

    .line 245
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    .line 249
    new-instance v11, Lcom/oplus/aiunit/vision/hpc;

    .line 251
    invoke-direct {v11, v1, v0, v7}, Lcom/oplus/aiunit/vision/hpc;-><init>(Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/ipc;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 258
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 261
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
