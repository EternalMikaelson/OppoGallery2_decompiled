.class public final synthetic Lcom/oplus/aiunit/vision/s3d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s3d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/u01;

    .line 3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/u01;->a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;

    .line 5
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 11
    aget v0, v1, v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s3d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;

    .line 19
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.video.business.adjust.AdjustmentMenuAdapter"

    if-eq v0, v3, :cond_18

    const/4 v5, 0x2

    if-eq v0, v5, :cond_17

    const/4 v6, 0x3

    if-eq v0, v6, :cond_15

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/w3d;

    .line 37
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/w3d;-><init>(Lcom/oplus/aiunit/vision/u01;)V

    .line 40
    const-string p1, "EditorAdjustSubUIController"

    .line 42
    invoke-static {p0, v6, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_a

    .line 47
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u01;->b:Lcom/oplus/aiunit/vision/o01;

    if-eqz p1, :cond_1

    .line 57
    iget v0, p1, Lcom/oplus/aiunit/vision/o01;->s:I

    .line 59
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o01;->b:Lcom/oplus/aiunit/vision/i01;

    .line 61
    iget p1, p1, Lcom/oplus/aiunit/vision/i01;->a:I

    if-ne v0, p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v3

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->u0:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnableAdaptiveVibrator(Z)V

    move v1, v2

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnableAdaptiveVibrator(Z)V

    .line 82
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->q0()V

    .line 94
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;

    if-eqz p0, :cond_1d

    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_a

    .line 103
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v0, p1, Lcom/oplus/aiunit/vision/u01;->b:Lcom/oplus/aiunit/vision/o01;

    if-eqz v0, :cond_6

    .line 113
    iget v4, v0, Lcom/oplus/aiunit/vision/o01;->s:I

    .line 115
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o01;->b:Lcom/oplus/aiunit/vision/i01;

    .line 117
    iget v0, v0, Lcom/oplus/aiunit/vision/i01;->a:I

    if-ne v4, v0, :cond_7

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    .line 124
    :goto_2
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->u0:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    if-eqz v4, :cond_9

    if-eqz v0, :cond_8

    .line 130
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnableAdaptiveVibrator(Z)V

    move v1, v2

    goto :goto_3

    .line 135
    :cond_8
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnableAdaptiveVibrator(Z)V

    .line 138
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_9

    .line 144
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->u0:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    if-eqz v0, :cond_b

    .line 151
    iget-object v1, p1, Lcom/oplus/aiunit/vision/u01;->e:Lcom/oplus/aiunit/vision/tsd;

    if-eqz v1, :cond_a

    .line 155
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result v1

    if-ne v1, v3, :cond_a

    move v1, v3

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    xor-int/2addr v1, v3

    .line 165
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->setSelected(Z)V

    .line 168
    :cond_b
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u01;->b:Lcom/oplus/aiunit/vision/o01;

    if-eqz p1, :cond_c

    .line 172
    iget v0, p1, Lcom/oplus/aiunit/vision/o01;->s:I

    .line 174
    iget-object v1, p1, Lcom/oplus/aiunit/vision/o01;->b:Lcom/oplus/aiunit/vision/i01;

    .line 176
    iget v1, v1, Lcom/oplus/aiunit/vision/i01;->a:I

    if-ne v0, v1, :cond_c

    goto/16 :goto_a

    :cond_c
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 185
    iget-object v1, p1, Lcom/oplus/aiunit/vision/o01;->a:Ljava/util/LinkedHashMap;

    .line 187
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 195
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 206
    check-cast v4, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Number;

    .line 214
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 218
    iget v5, p1, Lcom/oplus/aiunit/vision/o01;->s:I

    if-ne v4, v5, :cond_d

    goto :goto_5

    :cond_e
    move-object v3, v0

    .line 224
    :goto_5
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_f

    .line 228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    .line 233
    check-cast v0, Lcom/oplus/aiunit/vision/i01;

    :cond_f
    if-eqz v0, :cond_10

    .line 237
    iget p1, v0, Lcom/oplus/aiunit/vision/i01;->d:F

    goto :goto_6

    :cond_10
    const/4 p1, 0x0

    :goto_6
    if-eqz v0, :cond_11

    .line 243
    iget-object v1, v0, Lcom/oplus/aiunit/vision/i01;->b:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;

    if-eqz v1, :cond_11

    .line 247
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;->getMinProgress()I

    move-result v1

    goto :goto_7

    :cond_11
    move v1, v2

    :goto_7
    if-eqz v0, :cond_12

    .line 255
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i01;->b:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;

    if-eqz v0, :cond_12

    .line 259
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;->getMaxProgress()I

    move-result v2

    .line 263
    :cond_12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->u0:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    if-eqz v0, :cond_13

    .line 267
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->setMinData(I)V

    .line 270
    :cond_13
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->u0:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    if-eqz v0, :cond_14

    .line 274
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->setMaxData(I)V

    .line 277
    :cond_14
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->u0:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    if-eqz p0, :cond_1d

    float-to-int p1, p1

    .line 282
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->setCurrentValue(I)V

    goto/16 :goto_a

    .line 287
    :cond_15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;

    .line 292
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->u0:I

    if-eq v0, v3, :cond_16

    .line 299
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;

    .line 301
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iput v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->u0:I

    .line 306
    :cond_16
    iget-object v0, p1, Lcom/oplus/aiunit/vision/u01;->b:Lcom/oplus/aiunit/vision/o01;

    if-eqz v0, :cond_1d

    .line 310
    iget v1, v0, Lcom/oplus/aiunit/vision/o01;->s:I

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 316
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o01;->r:Ljava/util/List;

    .line 318
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1d

    .line 324
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u01;->f:Ljava/util/ArrayList;

    .line 326
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 330
    check-cast p1, Lcom/oplus/aiunit/vision/tsd;

    .line 332
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 338
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 341
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;

    if-eqz p0, :cond_1d

    .line 345
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    goto :goto_a

    .line 349
    :cond_17
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;

    if-eqz p0, :cond_1d

    .line 353
    iget p1, p1, Lcom/oplus/aiunit/vision/u01;->c:I

    .line 355
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    goto :goto_a

    .line 359
    :cond_18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;

    .line 364
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget v4, p1, Lcom/oplus/aiunit/vision/u01;->c:I

    .line 369
    iput v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->U:I

    .line 371
    iget-object v4, p1, Lcom/oplus/aiunit/vision/u01;->f:Ljava/util/ArrayList;

    .line 373
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    .line 376
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u01;->b:Lcom/oplus/aiunit/vision/o01;

    if-eqz p1, :cond_19

    .line 380
    iget v0, p1, Lcom/oplus/aiunit/vision/o01;->s:I

    .line 382
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o01;->b:Lcom/oplus/aiunit/vision/i01;

    .line 384
    iget p1, p1, Lcom/oplus/aiunit/vision/i01;->a:I

    if-ne v0, p1, :cond_1a

    :cond_19
    move p1, v2

    goto :goto_8

    :cond_1a
    move p1, v3

    .line 391
    :goto_8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->u0:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1b

    .line 397
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnableAdaptiveVibrator(Z)V

    move v1, v2

    goto :goto_9

    .line 402
    :cond_1b
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnableAdaptiveVibrator(Z)V

    .line 405
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_1c

    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    :cond_1c
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->q0()V

    .line 417
    :cond_1d
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
