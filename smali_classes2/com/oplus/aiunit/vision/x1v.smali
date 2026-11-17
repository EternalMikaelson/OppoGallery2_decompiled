.class public final synthetic Lcom/oplus/aiunit/vision/x1v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d2v;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/d2v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x1v;->a:Lcom/oplus/aiunit/vision/d2v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x1v;->a:Lcom/oplus/aiunit/vision/d2v;

    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/d2v;->t:Lcom/oplus/aiunit/vision/sj7;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/sj7;

    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/w1v;

    .line 14
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/w1v;-><init>(Lcom/oplus/aiunit/vision/d2v;)V

    .line 17
    iget-object v3, v0, Lcom/oplus/aiunit/vision/d2v;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 19
    invoke-direct {v1, v3, v2}, Lcom/oplus/aiunit/vision/sj7;-><init>(Lcom/oplus/aiunit/vision/fyk;Lcom/oplus/aiunit/vision/w1v;)V

    .line 22
    iput-object v1, v0, Lcom/oplus/aiunit/vision/d2v;->t:Lcom/oplus/aiunit/vision/sj7;

    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sj7;->f()V

    .line 27
    :goto_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/sj7;->b:Lcom/oplus/aiunit/vision/w1v;

    .line 29
    iget-object v0, v0, Lcom/oplus/aiunit/vision/w1v;->a:Lcom/oplus/aiunit/vision/d2v;

    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d2v;->A:Lcom/oplus/aiunit/vision/k1v;

    if-eqz v0, :cond_11

    .line 35
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_11

    .line 39
    instance-of v2, v0, Lcom/oplus/aiunit/vision/fzm;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 44
    check-cast v0, Lcom/oplus/aiunit/vision/fzm;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_2

    goto/16 :goto_8

    .line 53
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/yl7;->a:Lcom/oplus/aiunit/vision/yl7;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string/jumbo v0, "localItem"

    .line 61
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v6

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_11

    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 86
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sj7;->w()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_8

    .line 94
    :cond_4
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-wide v10, v5, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 99
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v0

    move-wide v10, v6

    .line 104
    invoke-static {v5}, Lcom/oplus/aiunit/vision/yl7;->a(Lcom/oplus/aiunit/vision/fzm;)Ljava/util/ArrayList;

    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 114
    new-instance v0, Lcom/oplus/aiunit/vision/dj7;

    .line 116
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/dj7;-><init>(Lcom/oplus/aiunit/vision/fzm;)V

    const/4 v1, 0x2

    .line 120
    const-string v2, "CaptureTimeAdjustContract"

    .line 122
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    :cond_5
    if-eqz v0, :cond_7

    .line 129
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    instance-of v4, v2, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v4, :cond_6

    .line 137
    check-cast v2, Lcom/oplus/aiunit/vision/fzm;

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_7

    .line 143
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v12

    goto :goto_4

    :cond_7
    move-wide v12, v10

    .line 149
    :goto_4
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 159
    const-string v2, ""

    .line 161
    :cond_8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sj7;->t()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 169
    const-string/jumbo v7, "requireContext(...)"

    .line 172
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    const-string v14, "context"

    .line 177
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const-string/jumbo v15, "item"

    .line 183
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v15

    .line 190
    invoke-static {v15}, Lcom/oplus/gallery/foundation/exif/raw/b;->j(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 196
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_5

    .line 203
    :cond_9
    sget-object v16, Lcom/oplus/aiunit/vision/mm7;->a:Lcom/oplus/aiunit/vision/mm7;

    .line 205
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v3

    .line 209
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    const-string/jumbo v14, "path"

    .line 218
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {v4, v3, v15}, Lcom/oplus/aiunit/vision/mm7;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/oplus/aiunit/vision/mm7$a;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 227
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/mm7$a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 233
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    .line 242
    :cond_b
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v3

    .line 246
    invoke-static {v3}, Lcom/oplus/aiunit/vision/yl7;->d(I)Ljava/util/HashMap;

    move-result-object v3

    .line 250
    const-string v4, "19"

    .line 252
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 260
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 266
    :goto_5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sj7;->t()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    move-result-object v4

    .line 270
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 274
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/yl7;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/fzm;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 283
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_6

    :cond_c
    move-wide v14, v8

    :goto_6
    cmp-long v4, v14, v8

    if-eqz v4, :cond_d

    move-wide v10, v14

    .line 294
    :cond_d
    new-instance v4, Lcom/oplus/aiunit/vision/sj7$a;

    .line 296
    new-instance v8, Lcom/oplus/aiunit/vision/j01;

    .line 298
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sj7;->t()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    move-result-object v9

    .line 302
    new-instance v16, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 308
    const-string/jumbo v17, "picture_fragment"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1e

    const/16 v23, 0x0

    .line 319
    invoke-direct/range {v16 .. v23}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v17, v0

    move-object/from16 v0, v16

    .line 326
    invoke-direct {v8, v9, v0, v12, v13}, Lcom/oplus/aiunit/vision/j01;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;J)V

    move-wide/from16 v25, v12

    move-wide v12, v10

    move-wide/from16 v10, v25

    move-object v9, v3

    move-object v0, v7

    move-object/from16 v16, v8

    move/from16 v7, v17

    move-object v8, v2

    .line 341
    invoke-direct/range {v4 .. v16}, Lcom/oplus/aiunit/vision/sj7$a;-><init>(Lcom/oplus/aiunit/vision/fzm;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;JJJLcom/oplus/aiunit/vision/j01;)V

    .line 344
    iput-object v4, v1, Lcom/oplus/aiunit/vision/sj7;->c:Lcom/oplus/aiunit/vision/sj7$a;

    .line 346
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sj7;->s()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/y8v;->l()Lcom/oplus/aiunit/vision/hm7;

    move-result-object v2

    .line 354
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hm7;->c:Landroidx/lifecycle/MutableLiveData;

    .line 356
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/details/CaptureTimeAdjustPhase;->Dialog:Lcom/oplus/gallery/photo_page/viewmodel/details/CaptureTimeAdjustPhase;

    .line 358
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 361
    iget-object v2, v1, Lcom/oplus/aiunit/vision/sj7;->c:Lcom/oplus/aiunit/vision/sj7$a;

    if-nez v2, :cond_e

    goto/16 :goto_8

    .line 367
    :cond_e
    iget-object v3, v1, Lcom/oplus/aiunit/vision/sj7;->d:Lcom/oplus/aiunit/vision/uk7;

    if-eqz v3, :cond_f

    goto :goto_8

    .line 372
    :cond_f
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sj7;->t()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    move-result-object v5

    .line 376
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sj7;->t()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    move-result-object v3

    .line 380
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    .line 384
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    new-instance v14, Lcom/oplus/aiunit/vision/mj7;

    .line 389
    invoke-direct {v14, v1}, Lcom/oplus/aiunit/vision/mj7;-><init>(Lcom/oplus/aiunit/vision/sj7;)V

    .line 392
    new-instance v15, Lcom/oplus/aiunit/vision/nj7;

    .line 394
    invoke-direct {v15, v2, v1}, Lcom/oplus/aiunit/vision/nj7;-><init>(Lcom/oplus/aiunit/vision/sj7$a;Lcom/oplus/aiunit/vision/sj7;)V

    .line 397
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sj7;->s()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y8v;->n()Z

    move-result v16

    .line 405
    iget-boolean v0, v2, Lcom/oplus/aiunit/vision/sj7$a;->c:Z

    xor-int/lit8 v17, v0, 0x1

    .line 409
    iget-object v0, v2, Lcom/oplus/aiunit/vision/sj7$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 413
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    move-object/from16 v19, v0

    goto :goto_7

    :cond_10
    const/16 v19, 0x0

    .line 424
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/oj7;

    .line 426
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/oj7;-><init>(Lcom/oplus/aiunit/vision/sj7;)V

    .line 429
    new-instance v3, Lcom/oplus/aiunit/vision/pj7;

    .line 431
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/pj7;-><init>(Lcom/oplus/aiunit/vision/sj7;)V

    .line 434
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sj7;->t()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    move-result-object v4

    .line 438
    sget v7, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_adjust:I

    .line 440
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 444
    new-instance v4, Lcom/oplus/aiunit/vision/vk7;

    .line 446
    iget-object v13, v2, Lcom/oplus/aiunit/vision/sj7$a;->i:Lcom/oplus/aiunit/vision/j01;

    .line 448
    iget-object v7, v2, Lcom/oplus/aiunit/vision/sj7$a;->d:Ljava/lang/String;

    const/16 v20, 0x1

    move-object/from16 v18, v7

    .line 454
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/sj7$a;->f:J

    .line 456
    iget-wide v9, v2, Lcom/oplus/aiunit/vision/sj7$a;->g:J

    .line 458
    iget-wide v11, v2, Lcom/oplus/aiunit/vision/sj7$a;->h:J

    const/16 v24, 0x2000

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    .line 466
    invoke-direct/range {v4 .. v24}, Lcom/oplus/aiunit/vision/vk7;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Landroid/content/Context;JJJLcom/oplus/aiunit/vision/j01;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Ljava/lang/String;ILcom/oplus/aiunit/vision/oj7;Lcom/oplus/aiunit/vision/pj7;Ljava/lang/String;I)V

    .line 469
    new-instance v0, Lcom/oplus/aiunit/vision/uk7;

    .line 471
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/uk7;-><init>(Lcom/oplus/aiunit/vision/vk7;)V

    .line 474
    new-instance v2, Lcom/oplus/aiunit/vision/qj7;

    .line 476
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/qj7;-><init>(Lcom/oplus/aiunit/vision/sj7;)V

    .line 479
    iput-object v2, v0, Lcom/oplus/aiunit/vision/uk7;->v:Lcom/oplus/aiunit/vision/qj7;

    .line 481
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uk7;->j()V

    .line 484
    iput-object v0, v1, Lcom/oplus/aiunit/vision/sj7;->d:Lcom/oplus/aiunit/vision/uk7;

    .line 486
    :cond_11
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
