.class public final Lcom/oplus/aiunit/vision/r82;
.super Lcom/oplus/aiunit/vision/o1p;
.source "AlbumCreateMemoryOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/oplus/aiunit/vision/af2;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/oplus/aiunit/vision/o1p$c;

.field public m:Ljava/lang/String;


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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r82;->k:Ljava/util/ArrayList;

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
    const-string p0, "album_create_memory"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string v1, "album_model"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/oplus/aiunit/vision/af2;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Lcom/oplus/aiunit/vision/af2;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/16 v2, 0xa

    const/4 v4, 0x0

    .line 21
    const-string v5, "AlbumCreateMemoryOperation"

    if-eqz v1, :cond_3

    .line 25
    const-string v6, "<set-?>"

    .line 27
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v1, p0, Lcom/oplus/aiunit/vision/r82;->i:Lcom/oplus/aiunit/vision/af2;

    .line 32
    const-string v1, "activity"

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 48
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object v0, p0, Lcom/oplus/aiunit/vision/r82;->j:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x1

    return p0

    .line 55
    :cond_2
    const-string/jumbo v0, "onCheckAndPrepare, activity = null"

    .line 58
    const-string v1, "failed_param_no_context"

    .line 60
    invoke-static {v5, v0, v1, v3, v3}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "result_error_no_context"

    .line 67
    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v4

    .line 71
    :cond_3
    const-string/jumbo v0, "onCheckAndPrepare, mediaItem = null"

    .line 74
    const-string v1, "failed_param_no_data"

    .line 76
    invoke-static {v5, v0, v1, v3, v3}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 80
    const-string/jumbo v1, "result_error_no_data"

    .line 83
    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v4
.end method

.method public final j()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r82;->n()Lcom/oplus/aiunit/vision/af2;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qci;->getCount()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_9

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r82;->n()Lcom/oplus/aiunit/vision/af2;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qci;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    const/16 v5, 0x9c4

    .line 30
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r82;->n()Lcom/oplus/aiunit/vision/af2;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 44
    invoke-virtual {v5, v2, v3}, Lcom/oplus/aiunit/vision/ygo;->E(II)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    .line 50
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 54
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_5

    .line 61
    :cond_2
    check-cast v5, Ljava/lang/Iterable;

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 83
    check-cast v8, Lcom/oplus/aiunit/vision/keo;

    .line 85
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v9, :cond_4

    goto :goto_2

    .line 90
    :cond_4
    const-string v9, "context"

    .line 92
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v4

    :goto_2
    if-nez v8, :cond_5

    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 107
    sget v10, Lcom/oplus/gallery/framework/datatmp/R$array;->model_memories_support_types:I

    .line 109
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    .line 113
    array-length v10, v9

    move v11, v1

    :goto_3
    if-ge v11, v10, :cond_3

    .line 117
    aget-object v12, v9, v11

    .line 119
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 122
    sget-boolean v13, Lcom/oplus/aiunit/vision/p1k;->e:Z

    if-nez v13, :cond_6

    .line 126
    invoke-static {v12}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 139
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 146
    :cond_8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/2addr v2, v3

    goto/16 :goto_0

    .line 152
    :cond_9
    :goto_5
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v1

    .line 156
    invoke-interface {v1, v0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->e(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    .line 162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 166
    :cond_a
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yxo;->c(Ljava/util/List;)Lcom/oplus/aiunit/vision/yxo$b;

    move-result-object v1

    .line 170
    const-string/jumbo v2, "getDateRangeOfItemList(...)"

    .line 173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r82;->k:Ljava/util/ArrayList;

    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 184
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 189
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 198
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 208
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    .line 210
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 216
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-nez v5, :cond_d

    goto :goto_6

    .line 221
    :cond_d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 227
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object v0, v3

    .line 232
    :goto_7
    check-cast v0, Ljava/util/Collection;

    .line 234
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 243
    const-string v0, "AlbumCreateMemoryOperation"

    .line 245
    const-string v1, "createMemories: paths.isEmpty()"

    .line 247
    const-string v2, "failed_process_data_invalid"

    .line 249
    invoke-static {v0, v1, v2, v4, v4}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/oplus/aiunit/vision/r82;->l:Lcom/oplus/aiunit/vision/o1p$c;

    .line 255
    const-string v1, "RESULT_ERROR_FAIL"

    const/16 v2, 0xa

    .line 259
    invoke-static {p0, v1, v4, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_9

    .line 263
    :cond_f
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r82;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    move-object v4, v0

    goto :goto_8

    .line 269
    :cond_10
    const-string v0, "currentActivityRef"

    .line 271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 274
    :goto_8
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 278
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_11

    .line 282
    new-instance v3, Lcom/oplus/aiunit/vision/jag;

    .line 284
    new-instance v4, Lcom/oplus/aiunit/vision/q82;

    .line 286
    invoke-direct {v4, p0, v1}, Lcom/oplus/aiunit/vision/q82;-><init>(Lcom/oplus/aiunit/vision/r82;Lcom/oplus/aiunit/vision/yxo$b;)V

    .line 289
    sget-object v1, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_MULTI_SELECT:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 291
    invoke-direct {v3, v0, v2, v4, v1}, Lcom/oplus/aiunit/vision/jag;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/amg;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;)V

    .line 294
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jag;->a()V

    .line 297
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jag;->b()Lcom/oplus/aiunit/vision/ss4;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 303
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gag;->c(Lcom/oplus/aiunit/vision/ss4;)V

    .line 306
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_11

    .line 310
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 314
    check-cast p0, Landroidx/lifecycle/Lifecycle;

    if-eqz p0, :cond_11

    .line 318
    const-string v1, "<this>"

    .line 320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    const-string/jumbo v1, "lifecycle"

    .line 326
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    new-instance v1, Lcom/oplus/aiunit/vision/qs4;

    .line 331
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/qs4;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/ss4;)V

    .line 334
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 337
    :cond_11
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final n()Lcom/oplus/aiunit/vision/af2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r82;->i:Lcom/oplus/aiunit/vision/af2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "albumModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
