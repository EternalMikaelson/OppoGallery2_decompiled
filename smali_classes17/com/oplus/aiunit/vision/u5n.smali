.class public final Lcom/oplus/aiunit/vision/u5n;
.super Lcom/oplus/aiunit/vision/dxg;
.source "LonelyPlanetWatermarkDrawEngineImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/u5n$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/oplus/aiunit/vision/g3u;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g3u;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "phoneInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/dxg;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u5n;->d:Lcom/oplus/aiunit/vision/g3u;

    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/k7b0;FLandroid/graphics/Canvas;II)V
    .locals 14

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 5
    const-string/jumbo v3, "watermarkInfo"

    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v3, "canvas"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v3

    .line 20
    invoke-virtual {p0, v3, v1}, Lcom/oplus/aiunit/vision/u5n;->getWatermarkHeight(Landroid/content/Context;F)F

    move-result v3

    .line 24
    iput v3, p0, Lcom/oplus/aiunit/vision/dxg;->a:F

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v6

    .line 30
    iget-object v0, p1, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    new-instance v7, Lcom/oplus/aiunit/vision/u5n$a;

    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 44
    const-string/jumbo v4, "getResources(...)"

    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {v7, v1, v3}, Lcom/oplus/aiunit/vision/u5n$a;-><init>(FLandroid/content/res/Resources;)V

    move/from16 v1, p5

    int-to-float v1, v1

    .line 56
    iget v3, p0, Lcom/oplus/aiunit/vision/dxg;->a:F

    sub-float/2addr v1, v3

    .line 59
    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, v5, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 66
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v8, v0

    goto :goto_3

    .line 80
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u5n;->d:Lcom/oplus/aiunit/vision/g3u;

    .line 82
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g3u;->a:Ljava/lang/String;

    goto :goto_1

    .line 85
    :goto_3
    iget v0, v7, Lcom/oplus/aiunit/vision/u5n$a;->c:I

    .line 87
    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 91
    iget v0, v7, Lcom/oplus/aiunit/vision/u5n$a;->f:F

    float-to-int v10, v0

    if-eqz v9, :cond_3

    .line 96
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 100
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 104
    div-int/2addr v0, v3

    mul-int v5, v0, v10

    :cond_3
    move v11, v5

    .line 108
    new-instance v5, Landroid/graphics/Paint;

    .line 110
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    .line 114
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, p4

    int-to-float v3, v0

    .line 120
    iget p0, p0, Lcom/oplus/aiunit/vision/dxg;->a:F

    add-float v4, v1, p0

    move v2, v1

    const/4 v1, 0x0

    move-object/from16 v0, p3

    .line 128
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move p0, v2

    .line 132
    const-string v1, "\'wght\' 850"

    .line 134
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vl90;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 138
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 141
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$color;->graphiceditorability_lonely_planet_text:I

    .line 143
    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 147
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget v1, v7, Lcom/oplus/aiunit/vision/u5n$a;->d:F

    .line 152
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 155
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 159
    iget v2, v7, Lcom/oplus/aiunit/vision/u5n$a;->k:F

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v12, v2, v4

    add-float/2addr v12, v1

    int-to-float v13, v11

    add-float/2addr v12, v13

    .line 168
    iget v13, v7, Lcom/oplus/aiunit/vision/u5n$a;->h:F

    add-float/2addr v12, v13

    sub-float/2addr v3, v12

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    add-float/2addr v1, v2

    add-float/2addr v13, v1

    add-float/2addr v13, v2

    .line 177
    iget v2, v7, Lcom/oplus/aiunit/vision/u5n$a;->e:F

    add-float/2addr v2, p0

    .line 180
    invoke-virtual {v0, v8, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 183
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$color;->graphiceditorability_lonely_planet_gap_line:I

    .line 185
    invoke-virtual {v6, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 189
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    iget v2, v7, Lcom/oplus/aiunit/vision/u5n$a;->h:F

    .line 194
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 197
    iget v2, v7, Lcom/oplus/aiunit/vision/u5n$a;->i:F

    add-float/2addr v2, p0

    .line 200
    iget v3, v7, Lcom/oplus/aiunit/vision/u5n$a;->j:F

    add-float v4, v2, v3

    move v3, v1

    .line 205
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 208
    iget v1, v7, Lcom/oplus/aiunit/vision/u5n$a;->g:F

    add-float/2addr v1, p0

    float-to-int p0, v1

    if-eqz v9, :cond_4

    float-to-int v1, v13

    add-int/2addr v11, v1

    add-int/2addr v10, p0

    .line 217
    invoke-virtual {v9, v1, p0, v11, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public final getWatermarkHeight(Landroid/content/Context;F)F
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget p1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_lonely_planet_water_mark_height:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    mul-float/2addr p0, p2

    .line 17
    return p0
.end method

.method public final getWatermarkRealScale(FF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x44240000    # 656.0f

    .line 6
    .line 7
    div-float/2addr p0, p1

    .line 8
    return p0
.end method
