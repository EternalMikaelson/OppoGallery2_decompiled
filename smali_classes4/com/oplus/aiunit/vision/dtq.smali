.class public final Lcom/oplus/aiunit/vision/dtq;
.super Lcom/oplus/aiunit/vision/t95;
.source "NormalStateDrawer.kt"


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public final u:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public v:Lcom/oplus/aiunit/vision/e300;


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/t95;-><init>(Landroid/view/View;J)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 14
    sget p3, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_selector_length:I

    .line 16
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 20
    iput p2, p0, Lcom/oplus/aiunit/vision/dtq;->g:F

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 26
    sget p3, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_indicator_line_padding:I

    .line 28
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 32
    iput p2, p0, Lcom/oplus/aiunit/vision/dtq;->h:F

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 38
    sget p3, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_indicator_min_text_padding:I

    .line 40
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 44
    iput p2, p0, Lcom/oplus/aiunit/vision/dtq;->i:F

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 50
    sget p3, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_indicator_touch_slop:I

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 56
    iput p2, p0, Lcom/oplus/aiunit/vision/dtq;->j:F

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 62
    sget p3, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_olive_slow_motion_scope:I

    .line 64
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 68
    const-string p3, "getString(...)"

    .line 70
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dtq;->k:Ljava/lang/String;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 77
    iput p2, p0, Lcom/oplus/aiunit/vision/dtq;->l:F

    .line 79
    new-instance p2, Landroid/graphics/Paint;

    .line 81
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, -0x1

    .line 85
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 92
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_selector_width:I

    .line 94
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 98
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 103
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 106
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dtq;->q:Landroid/graphics/Paint;

    .line 108
    new-instance p2, Landroid/graphics/Paint;

    .line 110
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 117
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_olive_slow_motion_range_bar_select_area_color:I

    .line 119
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 123
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 130
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 134
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dtq;->r:Landroid/graphics/Paint;

    .line 139
    new-instance p2, Landroid/graphics/Paint;

    .line 141
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 148
    sget v0, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_olive_slow_motion_range_bar_select_indicator_color:I

    .line 150
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 154
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 161
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_indicator_line_width:I

    .line 163
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 167
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dtq;->s:Landroid/graphics/Paint;

    .line 172
    new-instance p2, Landroid/graphics/Paint;

    .line 174
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 181
    sget v0, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_olive_slow_motion_range_bar_select_text_color:I

    .line 183
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 187
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 194
    sget p3, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_selector_text_size:I

    .line 196
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 200
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 203
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 205
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 208
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dtq;->t:Landroid/graphics/Paint;

    .line 210
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 212
    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dtq;->u:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string v3, "canvas"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v3, "rectF"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 21
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/t95;->b:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const-wide/16 v7, 0x12c

    long-to-float v4, v7

    div-float/2addr v3, v4

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v3, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 36
    iget-object v4, v0, Lcom/oplus/aiunit/vision/dtq;->u:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 38
    invoke-virtual {v4, v3}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    long-to-float v5, v9

    const-wide/16 v9, 0x1f4

    long-to-float v6, v9

    div-float/2addr v5, v6

    .line 52
    invoke-static {v5, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    .line 56
    invoke-virtual {v4, v5}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v9

    .line 60
    iget-object v10, v0, Lcom/oplus/aiunit/vision/t95;->a:Landroid/view/View;

    .line 62
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpg-float v11, v3, v8

    .line 72
    iget v12, v0, Lcom/oplus/aiunit/vision/t95;->c:F

    const/4 v13, 0x2

    if-gez v11, :cond_0

    int-to-float v5, v13

    div-float v5, v12, v5

    sub-float v5, v4, v5

    .line 82
    invoke-static {v4, v5, v3, v5}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v4

    :cond_0
    move v3, v4

    .line 87
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/t95;->b(Landroid/graphics/RectF;)Lkotlin/Pair;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Number;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 101
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 111
    iget-object v6, v0, Lcom/oplus/aiunit/vision/t95;->e:Landroid/graphics/Paint;

    const/16 v2, 0xff

    .line 115
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    if-ltz v14, :cond_1

    const/4 v5, 0x0

    :goto_0
    int-to-float v2, v5

    .line 122
    iget v4, v0, Lcom/oplus/aiunit/vision/t95;->f:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v15

    move v4, v5

    add-float v5, v3, v12

    move/from16 v17, v4

    move v4, v2

    move/from16 v18, v7

    move/from16 v16, v8

    move/from16 v7, v17

    const/16 v8, 0xff

    .line 140
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eq v7, v14, :cond_2

    add-int/lit8 v5, v7, 0x1

    move/from16 v8, v16

    move/from16 v7, v18

    goto :goto_0

    :cond_1
    move/from16 v18, v7

    move/from16 v16, v8

    move v8, v2

    :cond_2
    int-to-float v2, v14

    .line 158
    iget v4, v0, Lcom/oplus/aiunit/vision/t95;->f:F

    mul-float/2addr v2, v4

    .line 161
    iget v4, v0, Lcom/oplus/aiunit/vision/dtq;->m:F

    mul-float/2addr v4, v2

    add-float/2addr v4, v15

    .line 165
    iget v5, v0, Lcom/oplus/aiunit/vision/dtq;->n:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v15

    .line 169
    new-instance v5, Lkotlin/Pair;

    .line 171
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 179
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Number;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 192
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Number;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 202
    new-instance v2, Landroid/graphics/RectF;

    add-float v5, v3, v12

    .line 206
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    int-to-float v12, v13

    div-float/2addr v4, v12

    add-float/2addr v4, v5

    .line 213
    invoke-direct {v2, v7, v3, v14, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 216
    iget-object v4, v0, Lcom/oplus/aiunit/vision/dtq;->r:Landroid/graphics/Paint;

    .line 218
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 221
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-float v2, v7, v14

    div-float v15, v2, v12

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 230
    iget v4, v0, Lcom/oplus/aiunit/vision/dtq;->l:F

    .line 232
    invoke-static {v4, v2, v9, v2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v2

    .line 236
    iget v4, v0, Lcom/oplus/aiunit/vision/t95;->d:F

    mul-float/2addr v2, v4

    .line 239
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v19, v14, v7

    .line 245
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v18, v2, v18

    move/from16 v20, v13

    const/4 v13, 0x3

    .line 254
    const-string v8, "NormalStateDrawer"

    if-lez v18, :cond_3

    .line 258
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_3

    .line 264
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_4

    :cond_3
    move v1, v13

    move v13, v2

    goto :goto_4

    :cond_4
    div-float v18, v4, v2

    .line 275
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    .line 279
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_5

    goto :goto_1

    :cond_5
    const/16 v21, 0x0

    :goto_1
    if-eqz v21, :cond_8

    .line 290
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 294
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v8, :cond_9

    int-to-float v4, v13

    mul-float/2addr v4, v2

    add-float v18, v15, v4

    sub-float v4, v15, v4

    cmpl-float v21, v4, v7

    if-ltz v21, :cond_6

    move/from16 v21, v2

    move v2, v4

    move/from16 v22, v13

    move/from16 v13, v21

    .line 318
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    move/from16 v22, v13

    move v13, v2

    :goto_3
    cmpg-float v1, v18, v14

    if-gtz v1, :cond_7

    move/from16 v4, v18

    move-object/from16 v1, p1

    move/from16 v2, v18

    .line 335
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 v1, v22, 0x1

    move v2, v13

    move v13, v1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_8
    move v1, v13

    move v13, v2

    .line 347
    new-instance v2, Lcom/oplus/aiunit/vision/ctq;

    .line 349
    invoke-direct {v2, v13, v4}, Lcom/oplus/aiunit/vision/ctq;-><init>(FF)V

    .line 352
    invoke-static {v2, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    .line 356
    :goto_4
    new-instance v2, Lcom/oplus/aiunit/vision/btq;

    .line 358
    invoke-direct {v2, v13, v4}, Lcom/oplus/aiunit/vision/btq;-><init>(FF)V

    .line 361
    invoke-static {v2, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 364
    :cond_9
    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 368
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 371
    iget v2, v0, Lcom/oplus/aiunit/vision/dtq;->g:F

    div-float v3, v2, v12

    sub-float v3, v1, v3

    .line 377
    iget-object v6, v0, Lcom/oplus/aiunit/vision/dtq;->q:Landroid/graphics/Paint;

    const/16 v8, 0xff

    int-to-float v1, v8

    mul-float v8, v9, v1

    float-to-int v1, v8

    .line 385
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    add-float v5, v3, v2

    move v4, v7

    move-object/from16 v1, p1

    move v2, v7

    .line 394
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v4, v14

    move v2, v14

    .line 399
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v2

    .line 403
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dtq;->t:Landroid/graphics/Paint;

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v8, v4

    float-to-int v4, v8

    .line 410
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 413
    new-instance v2, Landroid/graphics/Rect;

    .line 415
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 418
    iget-object v5, v0, Lcom/oplus/aiunit/vision/dtq;->t:Landroid/graphics/Paint;

    .line 420
    iget-object v8, v0, Lcom/oplus/aiunit/vision/dtq;->k:Ljava/lang/String;

    .line 422
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x0

    .line 427
    invoke-virtual {v5, v8, v14, v13, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 430
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 435
    iget v8, v0, Lcom/oplus/aiunit/vision/dtq;->i:F

    mul-float/2addr v8, v12

    add-float/2addr v8, v5

    cmpg-float v5, v19, v8

    if-gez v5, :cond_a

    goto :goto_6

    :cond_a
    div-float v19, v19, v12

    add-float v5, v19, v7

    .line 448
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    .line 454
    iget-object v8, v0, Lcom/oplus/aiunit/vision/dtq;->k:Ljava/lang/String;

    .line 456
    iget-object v13, v0, Lcom/oplus/aiunit/vision/dtq;->t:Landroid/graphics/Paint;

    .line 458
    invoke-virtual {v1, v8, v5, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v19, v5

    .line 463
    iget-object v5, v0, Lcom/oplus/aiunit/vision/dtq;->s:Landroid/graphics/Paint;

    .line 465
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 468
    iget-object v4, v0, Lcom/oplus/aiunit/vision/dtq;->t:Landroid/graphics/Paint;

    .line 470
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    .line 474
    iget-object v8, v0, Lcom/oplus/aiunit/vision/dtq;->t:Landroid/graphics/Paint;

    .line 476
    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v8

    add-float/2addr v8, v4

    div-float/2addr v8, v12

    add-float/2addr v8, v3

    .line 483
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v12

    add-float/2addr v3, v8

    .line 489
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 493
    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, v19, v4

    .line 498
    iget v0, v0, Lcom/oplus/aiunit/vision/dtq;->h:F

    sub-float/2addr v4, v0

    .line 501
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 505
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v2, v19, v2

    add-float v8, v2, v0

    move v1, v4

    move v4, v3

    move-object/from16 v0, p1

    move v2, v3

    move v3, v7

    .line 518
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v4, v2

    move v3, v6

    move v1, v8

    .line 524
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_6
    if-ltz v11, :cond_c

    cmpg-float v0, v9, v16

    if-gez v0, :cond_b

    goto :goto_7

    :cond_b
    return-void

    .line 535
    :cond_c
    :goto_7
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    return-void
.end method
