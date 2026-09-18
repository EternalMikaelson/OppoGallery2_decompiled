.class public Lcom/oplus/aiunit/vision/p95$a;
.super Lcom/oplus/aiunit/vision/zry;
.source "BaseSlotPresentation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/p95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/p95;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/p95<",
            "T",
            "LAYOUT;",
            "TDRAWER;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p95;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p95$a;->b:Lcom/oplus/aiunit/vision/p95;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/zry;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/vision/ywa0;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 6
    const-string/jumbo v3, "item"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ywa0;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 18
    const-string v5, "<set-?>"

    const/4 v6, 0x0

    .line 21
    iget-object v7, v1, Lcom/oplus/aiunit/vision/ywa0;->f:Landroid/graphics/Rect;

    .line 23
    iget v8, v1, Lcom/oplus/aiunit/vision/ywa0;->c:I

    .line 25
    iget v9, v1, Lcom/oplus/aiunit/vision/ywa0;->b:I

    .line 27
    const-string v10, ""

    .line 29
    const-string/jumbo v11, "timeTitle"

    .line 32
    const-string v12, "elementTitle"

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 36
    iget-object v15, v0, Lcom/oplus/aiunit/vision/p95$a;->b:Lcom/oplus/aiunit/vision/p95;

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_8

    .line 43
    :sswitch_0
    const-string v4, "elementSlotItemExpand"

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    .line 53
    :cond_0
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v4

    .line 57
    invoke-virtual {v4, v8}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g(I)Lcom/oplus/aiunit/vision/ww4;

    move-result-object v4

    .line 61
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 69
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->base_talkback_expand_to_preview:I

    .line 71
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object v6, v1, Lcom/oplus/aiunit/vision/ywa0;->e:Ljava/lang/String;

    .line 80
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ww4;->b:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_8

    .line 87
    :sswitch_1
    const-string v4, "elementLocation"

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_8

    .line 97
    :cond_1
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v4

    .line 101
    invoke-virtual {v4, v9}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 107
    iget-object v4, v4, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    if-eqz v4, :cond_2

    .line 111
    const-string/jumbo v8, "locationTitle"

    .line 114
    invoke-static {v4, v8, v14, v13, v14}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 120
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object v4, v1, Lcom/oplus/aiunit/vision/ywa0;->e:Ljava/lang/String;

    .line 125
    :cond_2
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v4

    .line 129
    instance-of v5, v4, Lcom/oplus/aiunit/vision/hs5;

    if-eqz v5, :cond_3

    move-object v14, v4

    .line 134
    check-cast v14, Lcom/oplus/aiunit/vision/hs5;

    :cond_3
    if-eqz v14, :cond_12

    .line 138
    invoke-virtual {v14, v9}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h(I)Lcom/oplus/aiunit/vision/v15;

    move-result-object v4

    .line 142
    check-cast v4, Lcom/oplus/aiunit/vision/q080;

    if-eqz v4, :cond_12

    .line 146
    iget-object v4, v4, Lcom/oplus/aiunit/vision/q080;->i:Landroid/graphics/Rect;

    .line 148
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 151
    iget-object v4, v15, Lcom/oplus/aiunit/vision/a45;->e:Landroid/graphics/Rect;

    .line 153
    invoke-virtual {v14, v6, v9, v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->M(ZILandroid/graphics/Rect;)V

    .line 156
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 158
    invoke-virtual {v7, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_8

    .line 163
    :sswitch_2
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_8

    .line 171
    :cond_4
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v4

    .line 175
    invoke-virtual {v4, v9}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 181
    iget-object v4, v4, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    if-eqz v4, :cond_5

    .line 185
    invoke-static {v4, v11, v14, v13, v14}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 191
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iput-object v4, v1, Lcom/oplus/aiunit/vision/ywa0;->e:Ljava/lang/String;

    .line 196
    :cond_5
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v4

    .line 200
    invoke-virtual {v4, v9}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h(I)Lcom/oplus/aiunit/vision/v15;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 206
    iget-object v4, v4, Lcom/oplus/aiunit/vision/v15;->d:Landroid/graphics/Rect;

    .line 208
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 211
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v4

    .line 215
    iget-object v5, v15, Lcom/oplus/aiunit/vision/a45;->e:Landroid/graphics/Rect;

    .line 217
    invoke-virtual {v4, v6, v9, v5}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->M(ZILandroid/graphics/Rect;)V

    .line 220
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 222
    invoke-virtual {v7, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_8

    .line 227
    :sswitch_3
    const-string v4, "elementSlotItem"

    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_8

    .line 237
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-virtual {v15, v8}, Lcom/oplus/aiunit/vision/a45;->n(I)Lcom/oplus/aiunit/vision/mv70;

    move-result-object v9

    .line 246
    const-string/jumbo v11, "getString(...)"

    if-nez v9, :cond_7

    .line 251
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v4

    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 259
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->base_item_position:I

    add-int/lit8 v10, v8, 0x1

    .line 263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 267
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 271
    invoke-virtual {v4, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v15

    goto/16 :goto_4

    :cond_7
    move/from16 v16, v2

    .line 284
    iget-object v2, v9, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    move-object/from16 v17, v10

    .line 288
    const-string/jumbo v10, "isSelected"

    .line 291
    invoke-static {v2, v10, v6, v13, v14}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 297
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v2

    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 305
    sget v10, Lcom/oplus/gallery/basebiz/R$string;->base_item_selected:I

    .line 307
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_8
    move-object/from16 v2, v17

    .line 314
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/p95;->i()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 323
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v10

    .line 327
    iget-object v10, v10, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 329
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v10

    .line 333
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v13

    sub-int/2addr v10, v13

    goto :goto_1

    .line 339
    :cond_9
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    .line 345
    :goto_1
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v13

    .line 349
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 353
    sget v14, Lcom/oplus/gallery/basebiz/R$string;->base_item_position:I

    .line 355
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 359
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 363
    invoke-virtual {v13, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 367
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v13

    .line 374
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 378
    iget v14, v9, Lcom/oplus/aiunit/vision/mv70;->c:I

    move/from16 v6, v16

    if-ne v6, v14, :cond_a

    .line 384
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->base_media_type_image:I

    goto :goto_2

    .line 387
    :cond_a
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->model_title_mediatype_video:I

    .line 389
    :goto_2
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 393
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v11

    .line 400
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 404
    iget-object v13, v9, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    const/16 v22, 0x2

    const/16 v23, 0x0

    .line 410
    const-string/jumbo v19, "videoDurationInSec"

    const-wide/16 v20, 0x0

    move-object/from16 v18, v13

    .line 417
    invoke-static/range {v18 .. v23}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getLong$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v13

    .line 421
    invoke-static {v11, v13, v14}, Lcom/oplus/aiunit/vision/lv70;->v(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    .line 425
    const-string/jumbo v13, "makeVideoDurationToHMS(...)"

    .line 428
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget v13, v9, Lcom/oplus/aiunit/vision/mv70;->c:I

    const/4 v14, 0x3

    if-ne v14, v13, :cond_b

    .line 436
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v13

    .line 440
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 444
    sget v14, Lcom/oplus/gallery/basebiz/R$string;->base_video_duration:I

    .line 446
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 450
    invoke-virtual {v13, v14, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_b
    move-object/from16 v11, v17

    .line 457
    :goto_3
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 460
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v13

    .line 464
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 468
    iget-object v9, v9, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    if-eqz v9, :cond_c

    .line 476
    const-string v0, "dateTakenInMs"

    .line 478
    invoke-virtual {v9, v0, v14, v15}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    :cond_c
    const/16 v0, 0x15

    .line 484
    invoke-static {v13, v14, v15, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 488
    const-string v9, ","

    .line 490
    invoke-static {v4, v2, v9, v10, v9}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {v4, v6, v9, v11, v9}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string/jumbo v2, "toString(...)"

    .line 499
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/rp10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 503
    :goto_4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    iput-object v4, v1, Lcom/oplus/aiunit/vision/ywa0;->e:Ljava/lang/String;

    .line 508
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 512
    sget-object v2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->O:Lkotlin/Lazy;

    const/4 v2, 0x0

    .line 515
    invoke-virtual {v0, v2, v8, v7}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    goto/16 :goto_8

    :sswitch_4
    move-object/from16 v17, v10

    move-object/from16 v18, v15

    .line 524
    const-string v0, "elementNodeCheckBox"

    .line 526
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_8

    .line 534
    :cond_d
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v0

    .line 538
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 544
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    if-eqz v0, :cond_f

    .line 548
    invoke-static {v0, v11, v14, v13, v14}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    move-object v10, v0

    goto :goto_6

    :cond_f
    :goto_5
    move-object/from16 v10, v17

    .line 559
    :goto_6
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v0

    .line 563
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 569
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    if-eqz v0, :cond_11

    .line 573
    const-string/jumbo v2, "nodeSelection"

    const/4 v4, 0x0

    .line 577
    invoke-static {v0, v2, v4, v13, v14}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getBoolean$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 583
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 591
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_item_selected_all_talkback:I

    .line 593
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    .line 597
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_7

    .line 605
    :cond_10
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 613
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_item_unselect_all_talkback:I

    .line 615
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    .line 619
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 626
    :goto_7
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ywa0;->e:Ljava/lang/String;

    .line 631
    :cond_11
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 635
    invoke-virtual {v0, v9}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h(I)Lcom/oplus/aiunit/vision/v15;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 641
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v15;->h:Landroid/graphics/Rect;

    .line 643
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 646
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    move-object/from16 v2, v18

    .line 652
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a45;->e:Landroid/graphics/Rect;

    const/4 v4, 0x0

    .line 655
    invoke-virtual {v0, v4, v9, v2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->M(ZILandroid/graphics/Rect;)V

    .line 658
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 660
    invoke-virtual {v7, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 663
    :cond_12
    :goto_8
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v2, p0

    .line 673
    invoke-virtual {v2, v1, v0}, Lcom/oplus/aiunit/vision/p95$a;->e(Lcom/oplus/aiunit/vision/ywa0;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4970931f -> :sswitch_4
        -0x3aab8eb3 -> :sswitch_3
        -0x22c9ef44 -> :sswitch_2
        0x776c66d1 -> :sswitch_1
        0x7c494e47 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(IILjava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "elementType"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sparse-switch p0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string p0, "elementSlotItemExpand"

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/bxa0;->a(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :sswitch_1
    const-string p0, "elementLocation"

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string p0, "elementTitle"

    .line 38
    .line 39
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string p0, "elementSlotItem"

    .line 47
    .line 48
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/bxa0;->a(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :sswitch_4
    const-string p0, "elementRemainButton"

    .line 61
    .line 62
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_5
    const-string p0, "elementNodeCheckBox"

    .line 70
    .line 71
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    :cond_2
    :goto_0
    const/high16 p0, -0x80000000

    .line 78
    .line 79
    return p0

    .line 80
    :cond_3
    :goto_1
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/bxa0;->a(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x4970931f -> :sswitch_5
        -0x47fad226 -> :sswitch_4
        -0x3aab8eb3 -> :sswitch_3
        -0x22c9ef44 -> :sswitch_2
        0x776c66d1 -> :sswitch_1
        0x7c494e47 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p95$a;->b:Lcom/oplus/aiunit/vision/p95;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p95;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/ranges/RangesKt;->h(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 43
    .line 44
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    const-string v5, "elementTitle"

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4, v5}, Lcom/oplus/aiunit/vision/zry;->b(IILjava/lang/String;)Lcom/oplus/aiunit/vision/ywa0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string v5, "elementLocation"

    .line 61
    .line 62
    invoke-virtual {p0, v3, v4, v5}, Lcom/oplus/aiunit/vision/zry;->b(IILjava/lang/String;)Lcom/oplus/aiunit/vision/ywa0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    const-string v5, "elementNodeCheckBox"

    .line 72
    .line 73
    invoke-virtual {p0, v3, v4, v5}, Lcom/oplus/aiunit/vision/zry;->b(IILjava/lang/String;)Lcom/oplus/aiunit/vision/ywa0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p95;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->B(I)Lkotlin/ranges/IntRange;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lkotlin/ranges/RangesKt;->h(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->B(I)Lkotlin/ranges/IntRange;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 121
    .line 122
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 131
    .line 132
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-gt v5, v6, :cond_6

    .line 141
    .line 142
    if-gt v7, v5, :cond_6

    .line 143
    .line 144
    const-string v6, "elementSlotItem"

    .line 145
    .line 146
    invoke-virtual {p0, v3, v5, v6}, Lcom/oplus/aiunit/vision/zry;->b(IILjava/lang/String;)Lcom/oplus/aiunit/vision/ywa0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    const-string v6, "elementSlotItemExpand"

    .line 156
    .line 157
    invoke-virtual {p0, v3, v5, v6}, Lcom/oplus/aiunit/vision/zry;->b(IILjava/lang/String;)Lcom/oplus/aiunit/vision/ywa0;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    return-object v2
.end method

.method public final e(Lcom/oplus/aiunit/vision/ywa0;Z)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "elementSlotItemExpand"

    .line 7
    .line 8
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ywa0;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p95$a;->b:Lcom/oplus/aiunit/vision/p95;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 23
    .line 24
    neg-int p0, p0

    .line 25
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ywa0;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ywa0;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x10

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
