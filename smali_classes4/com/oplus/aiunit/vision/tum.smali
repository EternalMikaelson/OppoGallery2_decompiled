.class public final Lcom/oplus/aiunit/vision/tum;
.super Lcom/oplus/aiunit/vision/t95;
.source "LoadingStateDrawer.kt"


# instance fields
.field public final g:F


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
    iput p1, p0, Lcom/oplus/aiunit/vision/tum;->g:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 18

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

    const-wide/16 v6, 0x5dc

    .line 50
    rem-long/2addr v4, v6

    long-to-float v4, v4

    long-to-float v5, v6

    div-float v9, v4, v5

    .line 55
    iget-object v10, v0, Lcom/oplus/aiunit/vision/t95;->a:Landroid/view/View;

    .line 57
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 65
    iget v11, v0, Lcom/oplus/aiunit/vision/t95;->c:F

    div-float v5, v11, v5

    sub-float v5, v4, v5

    if-ltz v2, :cond_0

    const/4 v13, 0x0

    :goto_0
    int-to-float v4, v13

    .line 75
    iget v6, v0, Lcom/oplus/aiunit/vision/t95;->f:F

    mul-float/2addr v6, v4

    add-float/2addr v6, v1

    int-to-float v7, v2

    .line 80
    iget v8, v0, Lcom/oplus/aiunit/vision/tum;->g:F

    mul-float v14, v7, v8

    add-float/2addr v14, v4

    const/4 v4, 0x1

    int-to-float v15, v4

    const/4 v12, 0x2

    int-to-float v12, v12

    mul-float/2addr v12, v8

    add-float/2addr v12, v15

    mul-float/2addr v12, v7

    div-float/2addr v14, v12

    sub-float/2addr v14, v9

    const/high16 v7, 0x3f800000    # 1.0f

    rem-float/2addr v14, v7

    move v12, v8

    .line 98
    iget-object v8, v0, Lcom/oplus/aiunit/vision/t95;->e:Landroid/graphics/Paint;

    div-float/2addr v14, v12

    const/high16 v12, -0x40800000    # -1.0f

    .line 103
    invoke-static {v14, v12, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v7

    const/high16 v12, 0x3f000000    # 0.5f

    sub-float/2addr v7, v12

    float-to-double v14, v7

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v14, v14, v16

    .line 118
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move v12, v1

    int-to-double v0, v4

    add-double/2addr v14, v0

    const/high16 v0, 0x42ff0000    # 127.5f

    float-to-double v0, v0

    mul-double/2addr v14, v0

    double-to-int v0, v14

    const/16 v1, 0xff

    const/4 v14, 0x0

    .line 133
    invoke-static {v0, v14, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 137
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    add-float v7, v5, v11

    move v4, v6

    move v6, v4

    .line 144
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eq v13, v2, :cond_0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move v1, v12

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    return-void
.end method
