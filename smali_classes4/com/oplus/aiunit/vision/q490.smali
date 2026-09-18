.class public final Lcom/oplus/aiunit/vision/q490;
.super Lcom/oplus/aiunit/vision/t95;
.source "TransitionStateDrawer.kt"


# instance fields
.field public final g:F

.field public final h:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;J)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/t95;-><init>(Landroid/view/View;J)V

    const p1, 0x3e99999a    # 0.3f

    .line 13
    iput p1, p0, Lcom/oplus/aiunit/vision/q490;->g:F

    .line 15
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 17
    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q490;->h:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    const-string v2, "canvas"

    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v2, "rectF"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/t95;->b(Landroid/graphics/RectF;)Lkotlin/Pair;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 31
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 45
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/t95;->b:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const-wide/16 v5, 0x5dc

    long-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    invoke-static {v4, v5, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    .line 60
    iget-object v5, v0, Lcom/oplus/aiunit/vision/q490;->h:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 62
    invoke-virtual {v5, v4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v10

    .line 66
    iget-object v11, v0, Lcom/oplus/aiunit/vision/t95;->a:Landroid/view/View;

    .line 68
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 73
    iget v12, v0, Lcom/oplus/aiunit/vision/t95;->c:F

    sub-float/2addr v4, v12

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v4, v5

    int-to-float v4, v2

    .line 81
    iget v6, v0, Lcom/oplus/aiunit/vision/t95;->f:F

    mul-float v13, v4, v6

    mul-float v14, v13, v10

    if-ltz v2, :cond_1

    const/4 v4, 0x0

    :goto_0
    int-to-float v6, v4

    .line 91
    iget v7, v0, Lcom/oplus/aiunit/vision/t95;->f:F

    mul-float/2addr v6, v7

    move v7, v4

    add-float v4, v6, v1

    cmpg-float v8, v6, v14

    const/16 v15, 0xff

    if-gez v8, :cond_0

    move/from16 v16, v9

    move/from16 v17, v10

    const/4 v9, 0x0

    move v10, v4

    goto :goto_1

    :cond_0
    sub-float/2addr v6, v14

    div-float/2addr v6, v13

    .line 112
    iget v8, v0, Lcom/oplus/aiunit/vision/q490;->g:F

    div-float/2addr v6, v8

    const/high16 v8, -0x40800000    # -1.0f

    .line 117
    invoke-static {v6, v8, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    move/from16 v16, v9

    move/from16 v17, v10

    float-to-double v9, v6

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v9, v9, v18

    .line 133
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const/4 v6, 0x1

    move v10, v4

    int-to-double v3, v6

    add-double/2addr v8, v3

    const/high16 v3, 0x42ff0000    # 127.5f

    float-to-double v3, v3

    mul-double/2addr v8, v3

    double-to-int v3, v8

    const/4 v9, 0x0

    .line 147
    invoke-static {v3, v9, v15}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v6

    sub-float v4, v4, v17

    mul-float/2addr v4, v3

    float-to-int v15, v4

    .line 157
    :goto_1
    iget-object v8, v0, Lcom/oplus/aiunit/vision/t95;->e:Landroid/graphics/Paint;

    .line 159
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    move v15, v7

    add-float v7, v5, v12

    move v6, v10

    move-object/from16 v3, p1

    move v4, v10

    .line 169
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eq v15, v2, :cond_2

    add-int/lit8 v4, v15, 0x1

    move-object/from16 v3, p1

    move/from16 v9, v16

    move/from16 v10, v17

    goto :goto_0

    :cond_1
    move/from16 v16, v9

    move/from16 v17, v10

    :cond_2
    cmpg-float v0, v17, v16

    if-gez v0, :cond_3

    .line 191
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
