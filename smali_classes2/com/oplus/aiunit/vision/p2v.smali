.class public final Lcom/oplus/aiunit/vision/p2v;
.super Ljava/lang/Object;
.source "PhotoDetailsImageParamCardView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p2v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p2v;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    move-object/from16 v0, p0

    .line 3
    sget v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->w:I

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/p2v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, v0, Lcom/oplus/aiunit/vision/p2v;->b:Ljava/util/List;

    .line 12
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 27
    :goto_0
    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_1

    .line 31
    check-cast v4, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const/4 v6, 0x0

    if-nez v4, :cond_3

    :cond_2
    :goto_2
    const/16 v16, 0x1

    goto/16 :goto_10

    .line 42
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 53
    sget v8, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_detail_view_line:I

    .line 55
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    sub-int/2addr v4, v7

    if-gtz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v3

    .line 66
    check-cast v7, Ljava/lang/Iterable;

    .line 68
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v9

    .line 74
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 81
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .line 85
    const-string v11, ""

    if-eqz v10, :cond_8

    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 93
    check-cast v10, Landroid/widget/TextView;

    .line 95
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    .line 99
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object v10, v5

    :goto_4
    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    move-object v11, v10

    .line 115
    :goto_5
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    .line 119
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 123
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 127
    :cond_8
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/AbstractCollection;)F

    move-result v9

    int-to-float v4, v4

    cmpl-float v9, v9, v4

    .line 134
    const-string v10, "\n"

    if-lez v9, :cond_f

    .line 138
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v9

    .line 142
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 146
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_9

    move-object v12, v5

    goto :goto_6

    .line 154
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    move-object v13, v12

    .line 166
    check-cast v13, Ljava/lang/Number;

    .line 168
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 172
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 176
    check-cast v13, Ljava/lang/Number;

    .line 178
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 182
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    .line 187
    check-cast v15, Ljava/lang/Number;

    .line 189
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 193
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 197
    check-cast v15, Ljava/lang/Number;

    .line 199
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 203
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v16

    if-gez v16, :cond_c

    move-object v12, v14

    move v13, v15

    .line 211
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_b

    .line 217
    :goto_6
    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_2

    .line 221
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 225
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 229
    check-cast v8, Landroid/widget/TextView;

    .line 231
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_d
    move-object v9, v5

    :goto_7
    if-nez v9, :cond_e

    move-object v9, v11

    .line 246
    :cond_e
    const-string v12, " "

    .line 248
    invoke-static {v9, v12}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 254
    invoke-static {v9, v12, v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 258
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    .line 263
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v9

    .line 267
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 274
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 280
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 284
    check-cast v12, Landroid/widget/TextView;

    .line 286
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_10
    move-object v13, v5

    :goto_9
    if-nez v13, :cond_11

    move-object v13, v11

    .line 301
    :cond_11
    invoke-static {v13, v10}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 307
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v14

    .line 311
    invoke-static {v13, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 315
    check-cast v13, Ljava/lang/Iterable;

    .line 317
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 321
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 327
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 331
    check-cast v14, Ljava/lang/String;

    .line 333
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    .line 337
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    .line 341
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 347
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 351
    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x1

    .line 355
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 359
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 363
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v14

    goto :goto_a

    :cond_12
    const/16 v16, 0x1

    goto :goto_b

    .line 371
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 373
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 376
    throw v0

    :cond_14
    const/16 v16, 0x1

    .line 379
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 383
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    .line 387
    :goto_b
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 391
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    const/16 v16, 0x1

    .line 397
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/AbstractCollection;)F

    move-result v1

    const/4 v9, 0x0

    cmpg-float v10, v1, v9

    if-gtz v10, :cond_16

    goto/16 :goto_10

    .line 408
    :cond_16
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    .line 412
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x2

    sub-float/2addr v4, v1

    int-to-float v1, v3

    div-float/2addr v4, v1

    .line 423
    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    .line 427
    new-instance v3, Ljava/util/ArrayList;

    .line 429
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 433
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v6

    .line 441
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 447
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_17

    .line 455
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458
    :cond_17
    check-cast v9, Ljava/lang/Number;

    .line 460
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    if-eqz v8, :cond_19

    if-ne v8, v10, :cond_18

    goto :goto_d

    :cond_18
    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v1

    add-float/2addr v8, v9

    goto :goto_e

    :cond_19
    :goto_d
    add-float v8, v9, v1

    .line 476
    :goto_e
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 480
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_c

    .line 485
    :cond_1a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 489
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_1b

    .line 503
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 506
    :cond_1b
    check-cast v4, Landroid/widget/TextView;

    .line 508
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 512
    const-string/jumbo v9, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 515
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 520
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 524
    check-cast v6, Ljava/lang/Number;

    .line 526
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    .line 531
    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 533
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v7

    goto :goto_f

    .line 538
    :cond_1c
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->e()V

    move/from16 v6, v16

    .line 543
    :goto_10
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 547
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 553
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 557
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 560
    :cond_1d
    iput-object v5, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->v:Lcom/oplus/aiunit/vision/p2v;

    xor-int/lit8 v0, v6, 0x1

    return v0
.end method
