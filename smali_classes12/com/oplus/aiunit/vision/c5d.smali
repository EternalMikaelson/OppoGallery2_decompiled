.class public final Lcom/oplus/aiunit/vision/c5d;
.super Lcom/oplus/aiunit/vision/r4d;
.source "EditorAiIDPhotoSizeState.kt"


# virtual methods
.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 3
    const-string/jumbo v0, "size"

    .line 6
    const-string v1, "cancel"

    .line 8
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/g2y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/r4d;->g(Landroid/view/View;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 3
    const-string/jumbo v0, "size"

    .line 6
    const-string/jumbo v1, "save"

    .line 8
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/g2y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-super {p0}, Lcom/oplus/aiunit/vision/r4d;->h()V

    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/jl1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/tj0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/v8d;
    .locals 20

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/h5d;

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/v8d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/u7d;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/h5d;->v0:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v2, Lcom/oplus/aiunit/vision/kcx;

    .line 22
    iget-object v10, v1, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 24
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 28
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_default:I

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    const-string v11, "getString(...)"

    .line 36
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v4, Lcom/oplus/aiunit/vision/ora;->h:Lkotlin/Lazy;

    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/ora$a;->a()Lcom/oplus/aiunit/vision/ora;

    move-result-object v4

    .line 45
    iget v6, v4, Lcom/oplus/aiunit/vision/ora;->d:I

    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/ora$a;->a()Lcom/oplus/aiunit/vision/ora;

    move-result-object v4

    .line 51
    iget v7, v4, Lcom/oplus/aiunit/vision/ora;->e:I

    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/ora$a;->a()Lcom/oplus/aiunit/vision/ora;

    move-result-object v4

    .line 57
    iget v9, v4, Lcom/oplus/aiunit/vision/ora;->b:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 62
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/kcx;-><init>(Ljava/lang/String;IZIIII)V

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v12, Lcom/oplus/aiunit/vision/kcx;

    .line 70
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 74
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_one_inch:I

    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 80
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v2, Lcom/oplus/aiunit/vision/ora;->i:Lkotlin/Lazy;

    .line 85
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 89
    check-cast v3, Lcom/oplus/aiunit/vision/ora;

    .line 91
    iget v3, v3, Lcom/oplus/aiunit/vision/ora;->d:I

    .line 93
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 97
    check-cast v4, Lcom/oplus/aiunit/vision/ora;

    .line 99
    iget v4, v4, Lcom/oplus/aiunit/vision/ora;->e:I

    .line 101
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Lcom/oplus/aiunit/vision/ora;

    .line 107
    iget v2, v2, Lcom/oplus/aiunit/vision/ora;->b:I

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    move/from16 v19, v2

    move/from16 v16, v3

    move/from16 v17, v4

    .line 119
    invoke-direct/range {v12 .. v19}, Lcom/oplus/aiunit/vision/kcx;-><init>(Ljava/lang/String;IZIIII)V

    .line 122
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v2, Lcom/oplus/aiunit/vision/kcx;

    .line 127
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 131
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_two_inch:I

    .line 133
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v4, Lcom/oplus/aiunit/vision/ora;->l:Lkotlin/Lazy;

    .line 142
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 146
    check-cast v5, Lcom/oplus/aiunit/vision/ora;

    .line 148
    iget v6, v5, Lcom/oplus/aiunit/vision/ora;->d:I

    .line 150
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 154
    check-cast v5, Lcom/oplus/aiunit/vision/ora;

    .line 156
    iget v7, v5, Lcom/oplus/aiunit/vision/ora;->e:I

    .line 158
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 162
    check-cast v4, Lcom/oplus/aiunit/vision/ora;

    .line 164
    iget v9, v4, Lcom/oplus/aiunit/vision/ora;->b:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 169
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/kcx;-><init>(Ljava/lang/String;IZIIII)V

    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v12, Lcom/oplus/aiunit/vision/kcx;

    .line 177
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 181
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_resume_photo:I

    .line 183
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 187
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v2, Lcom/oplus/aiunit/vision/ora;->r:Lkotlin/Lazy;

    .line 192
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 196
    check-cast v3, Lcom/oplus/aiunit/vision/ora;

    .line 198
    iget v3, v3, Lcom/oplus/aiunit/vision/ora;->d:I

    .line 200
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 204
    check-cast v4, Lcom/oplus/aiunit/vision/ora;

    .line 206
    iget v4, v4, Lcom/oplus/aiunit/vision/ora;->e:I

    .line 208
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 212
    check-cast v2, Lcom/oplus/aiunit/vision/ora;

    .line 214
    iget v2, v2, Lcom/oplus/aiunit/vision/ora;->b:I

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    move/from16 v19, v2

    move/from16 v16, v3

    move/from16 v17, v4

    .line 226
    invoke-direct/range {v12 .. v19}, Lcom/oplus/aiunit/vision/kcx;-><init>(Ljava/lang/String;IZIIII)V

    .line 229
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v2, Lcom/oplus/aiunit/vision/i0h;->a:Ljava/util/Map;

    .line 234
    const-string/jumbo v2, "pref_drivelicense_enable"

    .line 236
    invoke-static {v2}, Lcom/oplus/aiunit/vision/i0h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    new-instance v12, Lcom/oplus/aiunit/vision/kcx;

    .line 244
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 248
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_drive_license:I

    .line 250
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 254
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object v2, Lcom/oplus/aiunit/vision/ora;->q:Lkotlin/Lazy;

    .line 259
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 263
    check-cast v3, Lcom/oplus/aiunit/vision/ora;

    .line 265
    iget v3, v3, Lcom/oplus/aiunit/vision/ora;->d:I

    .line 267
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 271
    check-cast v4, Lcom/oplus/aiunit/vision/ora;

    .line 273
    iget v4, v4, Lcom/oplus/aiunit/vision/ora;->e:I

    .line 275
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 279
    check-cast v2, Lcom/oplus/aiunit/vision/ora;

    .line 281
    iget v2, v2, Lcom/oplus/aiunit/vision/ora;->b:I

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    move/from16 v19, v2

    move/from16 v16, v3

    move/from16 v17, v4

    .line 293
    invoke-direct/range {v12 .. v19}, Lcom/oplus/aiunit/vision/kcx;-><init>(Ljava/lang/String;IZIIII)V

    .line 296
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_0
    const-string/jumbo v2, "pref_socialsecurecard_enable"

    .line 301
    invoke-static {v2}, Lcom/oplus/aiunit/vision/i0h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 307
    new-instance v12, Lcom/oplus/aiunit/vision/kcx;

    .line 309
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 313
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_social_secure_card:I

    .line 315
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 319
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    sget-object v2, Lcom/oplus/aiunit/vision/ora;->p:Lkotlin/Lazy;

    .line 324
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 328
    check-cast v3, Lcom/oplus/aiunit/vision/ora;

    .line 330
    iget v3, v3, Lcom/oplus/aiunit/vision/ora;->d:I

    .line 332
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 336
    check-cast v4, Lcom/oplus/aiunit/vision/ora;

    .line 338
    iget v4, v4, Lcom/oplus/aiunit/vision/ora;->e:I

    .line 340
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 344
    check-cast v2, Lcom/oplus/aiunit/vision/ora;

    .line 346
    iget v2, v2, Lcom/oplus/aiunit/vision/ora;->b:I

    const/4 v14, 0x0

    const/16 v18, 0x1c

    const/4 v15, 0x0

    move/from16 v19, v2

    move/from16 v16, v3

    move/from16 v17, v4

    .line 358
    invoke-direct/range {v12 .. v19}, Lcom/oplus/aiunit/vision/kcx;-><init>(Ljava/lang/String;IZIIII)V

    .line 361
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/kcx;

    .line 366
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 370
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_one_inch_smaller:I

    .line 372
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 376
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    sget-object v4, Lcom/oplus/aiunit/vision/ora;->j:Lkotlin/Lazy;

    .line 381
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 385
    check-cast v5, Lcom/oplus/aiunit/vision/ora;

    .line 387
    iget v6, v5, Lcom/oplus/aiunit/vision/ora;->d:I

    .line 389
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 393
    check-cast v5, Lcom/oplus/aiunit/vision/ora;

    .line 395
    iget v7, v5, Lcom/oplus/aiunit/vision/ora;->e:I

    .line 397
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 401
    check-cast v4, Lcom/oplus/aiunit/vision/ora;

    .line 403
    iget v9, v4, Lcom/oplus/aiunit/vision/ora;->b:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 408
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/kcx;-><init>(Ljava/lang/String;IZIIII)V

    .line 411
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    new-instance v12, Lcom/oplus/aiunit/vision/kcx;

    .line 416
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 420
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_two_inch_smaller:I

    .line 422
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 426
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    sget-object v2, Lcom/oplus/aiunit/vision/ora;->m:Lkotlin/Lazy;

    .line 431
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 435
    check-cast v3, Lcom/oplus/aiunit/vision/ora;

    .line 437
    iget v3, v3, Lcom/oplus/aiunit/vision/ora;->d:I

    .line 439
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 443
    check-cast v4, Lcom/oplus/aiunit/vision/ora;

    .line 445
    iget v4, v4, Lcom/oplus/aiunit/vision/ora;->e:I

    .line 447
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 451
    check-cast v2, Lcom/oplus/aiunit/vision/ora;

    .line 453
    iget v2, v2, Lcom/oplus/aiunit/vision/ora;->b:I

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    move/from16 v19, v2

    move/from16 v16, v3

    move/from16 v17, v4

    .line 465
    invoke-direct/range {v12 .. v19}, Lcom/oplus/aiunit/vision/kcx;-><init>(Ljava/lang/String;IZIIII)V

    .line 468
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    new-instance v2, Lcom/oplus/aiunit/vision/kcx;

    .line 473
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 477
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_one_inch_larger:I

    .line 479
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 483
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    sget-object v4, Lcom/oplus/aiunit/vision/ora;->k:Lkotlin/Lazy;

    .line 488
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 492
    check-cast v5, Lcom/oplus/aiunit/vision/ora;

    .line 494
    iget v6, v5, Lcom/oplus/aiunit/vision/ora;->d:I

    .line 496
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 500
    check-cast v5, Lcom/oplus/aiunit/vision/ora;

    .line 502
    iget v7, v5, Lcom/oplus/aiunit/vision/ora;->e:I

    .line 504
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 508
    check-cast v4, Lcom/oplus/aiunit/vision/ora;

    .line 510
    iget v9, v4, Lcom/oplus/aiunit/vision/ora;->b:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 515
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/kcx;-><init>(Ljava/lang/String;IZIIII)V

    .line 518
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    new-instance v12, Lcom/oplus/aiunit/vision/kcx;

    .line 523
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 527
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_two_inch_larger:I

    .line 529
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 533
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    sget-object v2, Lcom/oplus/aiunit/vision/ora;->n:Lkotlin/Lazy;

    .line 538
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 542
    check-cast v3, Lcom/oplus/aiunit/vision/ora;

    .line 544
    iget v3, v3, Lcom/oplus/aiunit/vision/ora;->d:I

    .line 546
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 550
    check-cast v4, Lcom/oplus/aiunit/vision/ora;

    .line 552
    iget v4, v4, Lcom/oplus/aiunit/vision/ora;->e:I

    .line 554
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 558
    check-cast v2, Lcom/oplus/aiunit/vision/ora;

    .line 560
    iget v2, v2, Lcom/oplus/aiunit/vision/ora;->b:I

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    move/from16 v19, v2

    move/from16 v16, v3

    move/from16 v17, v4

    .line 572
    invoke-direct/range {v12 .. v19}, Lcom/oplus/aiunit/vision/kcx;-><init>(Ljava/lang/String;IZIIII)V

    .line 575
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    new-instance v2, Lcom/oplus/aiunit/vision/kcx;

    .line 580
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 584
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_diy:I

    .line 586
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 590
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x1f4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v9, -0x1

    .line 600
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/kcx;-><init>(Ljava/lang/String;IZIIII)V

    .line 603
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    iput-object v0, v1, Lcom/oplus/aiunit/vision/h5d;->W:Ljava/util/ArrayList;

    .line 608
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->editor_size_horizontal_list:I

    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 614
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 618
    iput-object v0, v1, Lcom/oplus/aiunit/vision/v8d;->b:Ljava/util/List;

    return-object v1
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
