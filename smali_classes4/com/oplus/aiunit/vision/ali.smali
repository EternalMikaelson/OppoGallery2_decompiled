.class public final synthetic Lcom/oplus/aiunit/vision/ali;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kli;

.field public final synthetic b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kli;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ali;->a:Lcom/oplus/aiunit/vision/kli;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ali;->b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ali;->a:Lcom/oplus/aiunit/vision/kli;

    .line 5
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/kli;->v0:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1f4

    .line 11
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/hw7;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kli;->k0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;

    const/4 v2, 0x0

    .line 23
    const-string/jumbo v3, "photoMenuThumbAdapter"

    if-nez v1, :cond_1

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ali;->b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    .line 35
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->a:I

    const/4 v4, 0x0

    if-eqz p0, :cond_6

    const/4 v5, 0x1

    if-eq p0, v5, :cond_4

    const/4 v5, 0x2

    if-eq p0, v5, :cond_2

    goto/16 :goto_c

    .line 48
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/kli;->k0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;

    if-nez p0, :cond_3

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    .line 57
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/kli;->v0:Z

    .line 62
    invoke-virtual {v2, p1, p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->j(Ljava/util/List;Z)V

    .line 65
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/kli;->v0:Z

    if-eqz p0, :cond_19

    .line 69
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/kli;->v0:Z

    .line 71
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->l(I)V

    goto/16 :goto_c

    .line 76
    :cond_4
    iget-object p0, v0, Lcom/oplus/aiunit/vision/kli;->k0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;

    if-nez p0, :cond_5

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p0

    .line 85
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/kli;->v0:Z

    .line 90
    invoke-virtual {v2, p1, p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->j(Ljava/util/List;Z)V

    .line 93
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/kli;->v0:Z

    if-eqz p0, :cond_19

    .line 97
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/kli;->v0:Z

    .line 99
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->l(I)V

    goto/16 :goto_c

    .line 104
    :cond_6
    iget-object p0, v0, Lcom/oplus/aiunit/vision/kli;->k0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;

    if-nez p0, :cond_7

    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, p0

    .line 113
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/kli;->v0:Z

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    const-string v1, "addData"

    .line 123
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v1, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 133
    check-cast p1, Ljava/util/Collection;

    .line 135
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9

    .line 140
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 142
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 146
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 153
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 163
    check-cast v5, Lcom/oplus/aiunit/vision/jmv;

    .line 165
    iget-object v5, v5, Lcom/oplus/aiunit/vision/jmv;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v3, p1

    .line 172
    check-cast v3, Ljava/lang/Iterable;

    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 176
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 180
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 187
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 197
    check-cast v6, Lcom/oplus/aiunit/vision/jmv;

    .line 199
    iget-object v6, v6, Lcom/oplus/aiunit/vision/jmv;->a:Ljava/lang/String;

    .line 201
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 205
    :cond_a
    iget v3, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->f:I

    .line 207
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/String;

    .line 213
    new-instance v6, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v4

    .line 223
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 229
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_b

    .line 237
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 240
    :cond_b
    check-cast v9, Ljava/lang/String;

    .line 242
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 248
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 252
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move v8, v10

    goto :goto_5

    .line 257
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 259
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v4

    .line 267
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_e

    .line 281
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 284
    :cond_e
    check-cast v9, Ljava/lang/String;

    .line 286
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 292
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 296
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move v8, v10

    goto :goto_6

    .line 301
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 303
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v7

    .line 307
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 314
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 320
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 324
    check-cast v8, Lcom/oplus/aiunit/vision/jmv;

    .line 326
    iget-object v8, v8, Lcom/oplus/aiunit/vision/jmv;->a:Ljava/lang/String;

    .line 328
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 332
    :cond_11
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    .line 336
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    if-nez v7, :cond_13

    .line 341
    new-instance p0, Ljava/util/ArrayList;

    .line 343
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result p1

    .line 347
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 354
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 360
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 364
    check-cast v5, Lcom/oplus/aiunit/vision/jmv;

    .line 366
    iget-object v5, v5, Lcom/oplus/aiunit/vision/jmv;->a:Ljava/lang/String;

    .line 368
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 372
    :cond_12
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p1, p0, 0x1

    .line 378
    invoke-virtual {v1, p1, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_b

    .line 382
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 388
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_9
    move p0, v4

    goto :goto_b

    .line 393
    :cond_14
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 395
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, -0x1

    .line 399
    iput v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 401
    iget v7, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->f:I

    .line 403
    invoke-virtual {p0, v4, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 407
    check-cast p0, Ljava/lang/Iterable;

    .line 409
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 413
    check-cast p0, Ljava/lang/Iterable;

    .line 415
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 419
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 425
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 429
    check-cast v7, Ljava/lang/String;

    .line 431
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 437
    new-instance p0, Ljava/util/ArrayList;

    .line 439
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 443
    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 450
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 460
    check-cast v8, Lcom/oplus/aiunit/vision/jmv;

    .line 462
    iget-object v8, v8, Lcom/oplus/aiunit/vision/jmv;->a:Ljava/lang/String;

    .line 464
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 468
    :cond_16
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 472
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 474
    :cond_17
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p0, v3, :cond_18

    .line 478
    invoke-virtual {v1, v4, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_9

    :cond_18
    add-int/lit8 p1, p0, 0x1

    .line 484
    invoke-virtual {v1, p1, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 487
    :goto_b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 490
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->l(I)V

    .line 493
    invoke-virtual {v2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->k()V

    .line 496
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/kli;->v0:Z

    if-eqz p0, :cond_19

    .line 500
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/kli;->v0:Z

    .line 502
    :cond_19
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
