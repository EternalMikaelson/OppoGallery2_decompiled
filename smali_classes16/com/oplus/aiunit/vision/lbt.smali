.class public final Lcom/oplus/aiunit/vision/lbt;
.super Lcom/oplus/aiunit/vision/y95;
.source "OverSwitchAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/y95<",
        "Lcom/oplus/aiunit/vision/hs5;",
        "Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/Rect;

.field public final h:F

.field public final i:F

.field public j:F


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "selfLayouter"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "targetLayouter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "timelineView"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/aiunit/vision/y95;-><init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;ZI)V

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lbt;->g:Landroid/graphics/Rect;

    .line 31
    sget-boolean p1, Lcom/oplus/aiunit/vision/s880;->i:Z

    .line 33
    const-string/jumbo p2, "pref_timeline_animation_debug"

    .line 36
    const-string v0, "getContext(...)"

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 55
    sget v3, Lcom/oplus/gallery/business_lib/R$dimen;->over_min_scale_factor:I

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    .line 61
    const-string v3, "OVER_MIN_SCALE_FACTOR"

    .line 63
    invoke-static {v1, p2, v3, v2}, Lcom/oplus/aiunit/vision/he10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 76
    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->over_min_scale_factor:I

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    .line 82
    :goto_0
    iput v1, p0, Lcom/oplus/aiunit/vision/lbt;->h:F

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 97
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 101
    sget v0, Lcom/oplus/gallery/business_lib/R$dimen;->over_max_scale_factor:I

    .line 103
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p3

    .line 107
    const-string v0, "OVER_MAX_SCALE_FACTOR"

    .line 109
    invoke-static {p1, p2, v0, p3}, Lcom/oplus/aiunit/vision/he10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 122
    sget p2, Lcom/oplus/gallery/business_lib/R$dimen;->over_max_scale_factor:I

    .line 124
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    .line 128
    :goto_1
    iput p1, p0, Lcom/oplus/aiunit/vision/lbt;->i:F

    return-void
.end method


# virtual methods
.method public final d(IILcom/oplus/aiunit/vision/chy;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 5
    const-string/jumbo v2, "pivot"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/y95;->d:Z

    .line 13
    iget-object v3, v0, Lcom/oplus/aiunit/vision/y95;->a:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    if-eqz v2, :cond_0

    move-object v2, v3

    .line 18
    check-cast v2, Lcom/oplus/aiunit/vision/hs5;

    .line 20
    iget v2, v2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    .line 22
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 25
    :cond_0
    iget v2, v1, Lcom/oplus/aiunit/vision/chy;->a:I

    :goto_0
    move-object v4, v3

    .line 28
    check-cast v4, Lcom/oplus/aiunit/vision/hs5;

    .line 30
    iget-object v5, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->n:Lkotlin/ranges/IntRange;

    .line 32
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 36
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v6, v5

    .line 43
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 45
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 49
    iget-object v7, v0, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 55
    new-instance v9, Lcom/oplus/aiunit/vision/wq5;

    .line 57
    iget-object v10, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 59
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/hs5;->i0(I)I

    .line 62
    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/wq5;-><init>(Lcom/oplus/aiunit/vision/ubm;)V

    .line 65
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/hs5;->o0(I)Lkotlin/ranges/IntRange;

    move-result-object v10

    .line 69
    invoke-virtual {v4, v10}, Lcom/oplus/aiunit/vision/hs5;->q0(Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v11

    .line 73
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v11, "prepareContentAnimators. from, list is empty, rowRange="

    .line 84
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    .line 95
    const-string v11, "OverSwitchAnimation"

    .line 97
    invoke-static {v11, v6, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 102
    :cond_1
    iget-object v12, v0, Lcom/oplus/aiunit/vision/lbt;->g:Landroid/graphics/Rect;

    const/4 v13, 0x1

    .line 105
    invoke-virtual {v4, v13, v6, v12}, Lcom/oplus/aiunit/vision/hs5;->k0(ZILandroid/graphics/Rect;)V

    .line 108
    iget-object v6, v9, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 110
    invoke-virtual {v6, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 113
    iget-object v6, v9, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 115
    iget v14, v1, Lcom/oplus/aiunit/vision/chy;->b:I

    .line 117
    iget-boolean v15, v0, Lcom/oplus/aiunit/vision/y95;->d:Z

    move/from16 p1, v13

    .line 121
    iget v13, v0, Lcom/oplus/aiunit/vision/lbt;->i:F

    .line 123
    iget v1, v0, Lcom/oplus/aiunit/vision/lbt;->h:F

    move/from16 p2, v1

    if-eqz v15, :cond_2

    move/from16 v15, p2

    goto :goto_2

    :cond_2
    move v15, v13

    .line 133
    :goto_2
    const-string v1, "<this>"

    .line 135
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const-string/jumbo v1, "startRect"

    .line 141
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget v1, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v15

    move/from16 v16, v1

    int-to-float v1, v2

    move/from16 v17, v1

    add-float v1, v16, v17

    .line 156
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 158
    iget v1, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v15

    add-float v1, v1, v17

    .line 165
    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 167
    iget v1, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v14

    int-to-float v1, v1

    mul-float/2addr v1, v15

    move/from16 v16, v1

    int-to-float v1, v14

    move/from16 v17, v1

    add-float v1, v16, v17

    .line 179
    iput v1, v6, Landroid/graphics/RectF;->top:F

    .line 181
    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v14

    int-to-float v1, v1

    mul-float/2addr v1, v15

    add-float v1, v1, v17

    .line 188
    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 190
    iget-object v1, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 192
    iget v1, v1, Lcom/oplus/aiunit/vision/ubm;->f:I

    .line 194
    iput v1, v9, Lcom/oplus/aiunit/vision/wq5;->l:I

    int-to-float v1, v1

    .line 197
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/y95;->d:Z

    if-eqz v6, :cond_3

    move/from16 v6, p2

    goto :goto_3

    :cond_3
    move v6, v13

    :goto_3
    mul-float/2addr v6, v1

    float-to-int v1, v6

    .line 207
    iput v1, v9, Lcom/oplus/aiunit/vision/wq5;->m:I

    .line 209
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v12, 0x0

    .line 216
    :goto_4
    iget-object v14, v9, Lcom/oplus/aiunit/vision/wq5;->o:[I

    .line 218
    iget-object v15, v9, Lcom/oplus/aiunit/vision/wq5;->n:[I

    if-ge v12, v1, :cond_5

    const/16 v16, 0x0

    add-int/lit8 v6, v12, 0x1

    move/from16 v17, v1

    .line 228
    iget-object v1, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 230
    iget v1, v1, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 232
    aput v1, v15, v6

    .line 234
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 238
    check-cast v1, Landroid/graphics/Rect;

    .line 240
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 242
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 246
    check-cast v12, Landroid/graphics/Rect;

    .line 248
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v12

    int-to-float v1, v1

    .line 252
    iget-boolean v12, v0, Lcom/oplus/aiunit/vision/y95;->d:Z

    if-eqz v12, :cond_4

    move/from16 v12, p2

    goto :goto_5

    :cond_4
    move v12, v13

    :goto_5
    mul-float/2addr v12, v1

    float-to-int v1, v12

    .line 262
    aput v1, v14, v6

    move v12, v6

    move/from16 v1, v17

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    .line 270
    instance-of v1, v3, Lcom/oplus/aiunit/vision/bhl;

    if-eqz v1, :cond_6

    .line 274
    array-length v1, v15

    move/from16 v6, p1

    if-le v1, v6, :cond_a

    .line 279
    aget v1, v15, v6

    .line 281
    aput v1, v15, v16

    .line 283
    aget v1, v14, v6

    .line 285
    aput v1, v14, v16

    .line 287
    array-length v1, v15

    sub-int/2addr v1, v6

    .line 289
    array-length v10, v15

    add-int/lit8 v10, v10, -0x2

    .line 292
    aget v10, v15, v10

    .line 294
    aput v10, v15, v1

    .line 296
    array-length v1, v15

    sub-int/2addr v1, v6

    .line 298
    array-length v6, v15

    add-int/lit8 v6, v6, -0x2

    .line 301
    aget v6, v14, v6

    .line 303
    aput v6, v14, v1

    goto :goto_8

    .line 306
    :cond_6
    iget-boolean v1, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    if-eqz v1, :cond_7

    .line 310
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    const/4 v6, 0x1

    add-int/2addr v1, v6

    .line 316
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v10

    sub-int/2addr v10, v6

    goto :goto_6

    :cond_7
    const/4 v6, 0x1

    .line 323
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    sub-int/2addr v1, v6

    .line 328
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v10

    add-int/2addr v10, v6

    .line 333
    :goto_6
    new-instance v6, Landroid/graphics/Rect;

    .line 335
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 338
    invoke-virtual {v4, v1, v6}, Lcom/oplus/aiunit/vision/hs5;->m0(ILandroid/graphics/Rect;)V

    .line 341
    new-instance v1, Landroid/graphics/Rect;

    .line 343
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 346
    invoke-virtual {v4, v10, v1}, Lcom/oplus/aiunit/vision/hs5;->m0(ILandroid/graphics/Rect;)V

    .line 349
    iget-object v10, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 351
    iget v10, v10, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 353
    aput v10, v15, v16

    .line 355
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 359
    check-cast v10, Landroid/graphics/Rect;

    .line 361
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 363
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v6

    int-to-float v6, v10

    .line 367
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/y95;->d:Z

    if-eqz v10, :cond_8

    move/from16 v10, p2

    goto :goto_7

    :cond_8
    move v10, v13

    :goto_7
    mul-float/2addr v10, v6

    float-to-int v6, v10

    .line 377
    aput v6, v14, v16

    .line 379
    array-length v6, v15

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    .line 382
    iget-object v12, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 384
    iget v12, v12, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 386
    aput v12, v15, v6

    .line 388
    array-length v6, v15

    sub-int/2addr v6, v10

    .line 390
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 392
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 396
    check-cast v10, Landroid/graphics/Rect;

    .line 398
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v10

    int-to-float v1, v1

    .line 402
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/y95;->d:Z

    if-eqz v10, :cond_9

    move/from16 v13, p2

    :cond_9
    mul-float/2addr v13, v1

    float-to-int v1, v13

    .line 410
    aput v1, v14, v6

    .line 412
    :cond_a
    :goto_8
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p3

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public final e(IILcom/oplus/aiunit/vision/chy;)V
    .locals 10

    .line 1
    const-string/jumbo p1, "pivot"

    .line 4
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    .line 9
    iget-object p2, p0, Lcom/oplus/aiunit/vision/y95;->a:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    if-eqz p1, :cond_0

    move-object p1, p2

    .line 14
    check-cast p1, Lcom/oplus/aiunit/vision/hs5;

    .line 16
    iget p1, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    .line 18
    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 21
    :cond_0
    iget p1, p3, Lcom/oplus/aiunit/vision/chy;->a:I

    .line 23
    :goto_0
    check-cast p2, Lcom/oplus/aiunit/vision/hs5;

    .line 25
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 38
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 40
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 44
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h(I)Lcom/oplus/aiunit/vision/v15;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 50
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y95;->e:Ljava/util/LinkedHashMap;

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 56
    new-instance v5, Lcom/oplus/aiunit/vision/eab;

    .line 58
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/eab;-><init>(Lcom/oplus/aiunit/vision/v15;)V

    .line 61
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lbt;->g:Landroid/graphics/Rect;

    const/4 v6, 0x1

    .line 64
    invoke-virtual {p2, v6, v1, v2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->M(ZILandroid/graphics/Rect;)V

    .line 67
    iget-object v1, v5, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 69
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 72
    iget-object v2, v5, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 74
    iget v6, p3, Lcom/oplus/aiunit/vision/chy;->b:I

    .line 76
    const-string v7, "<this>"

    .line 78
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v7, "startRect"

    .line 84
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget v7, v1, Landroid/graphics/RectF;->left:F

    int-to-float v8, p1

    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    invoke-static {v7, v8, v9, v8}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v7

    .line 96
    iput v7, v2, Landroid/graphics/RectF;->left:F

    .line 98
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 100
    invoke-static {v7, v8, v9, v8}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v7

    .line 104
    iput v7, v2, Landroid/graphics/RectF;->right:F

    .line 106
    iget v7, v1, Landroid/graphics/RectF;->top:F

    int-to-float v6, v6

    .line 109
    invoke-static {v7, v6, v9, v6}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v7

    .line 113
    iput v7, v2, Landroid/graphics/RectF;->top:F

    .line 115
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 117
    invoke-static {v1, v6, v9, v6}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v1

    .line 121
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 123
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/lbt;->j:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/aiunit/vision/wa00;

    .line 30
    .line 31
    iget v1, p0, Lcom/oplus/aiunit/vision/lbt;->j:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wa00;->e(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y95;->e:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/oplus/aiunit/vision/eab;

    .line 64
    .line 65
    iget v1, p0, Lcom/oplus/aiunit/vision/lbt;->j:F

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wa00;->e(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eab;->k:Lcom/oplus/aiunit/vision/v15;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/v15;->f:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method
