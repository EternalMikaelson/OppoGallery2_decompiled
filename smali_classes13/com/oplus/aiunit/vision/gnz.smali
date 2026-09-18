.class public Lcom/oplus/aiunit/vision/gnz;
.super Lcom/oplus/aiunit/vision/yq4;
.source "PrivacyWatermarkDrawConfig.kt"


# instance fields
.field public final B:F

.field public final C:F

.field public final D:F

.field public final E:Ljava/lang/String;

.field public final F:Landroid/text/TextPaint;

.field public final G:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/k7b0;FFF)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "watermarkInfo"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/oplus/aiunit/vision/yq4;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/k7b0;FFF)V

    .line 15
    sget p3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_privacy_watermark_paint_text_size:I

    .line 17
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v0

    .line 21
    iput v0, p0, Lcom/oplus/aiunit/vision/gnz;->B:F

    .line 23
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_privacy_watermark_text_margin:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v0

    .line 29
    iput v0, p0, Lcom/oplus/aiunit/vision/gnz;->C:F

    .line 31
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_privacy_watermark_text_margin_top:I

    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v0

    .line 37
    iput v0, p0, Lcom/oplus/aiunit/vision/gnz;->D:F

    .line 39
    iget-object p2, p2, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 44
    iget-object p2, p2, Lcom/oplus/aiunit/vision/onz;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 48
    :goto_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gnz;->E:Ljava/lang/String;

    .line 50
    new-instance p2, Landroid/text/TextPaint;

    .line 52
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 55
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v1

    .line 59
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 66
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$color;->graphiceditorability_privacy_watermark_text_paint_color:I

    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 72
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 81
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 84
    sget-object v2, Lcom/oplus/aiunit/vision/vl90;->g:Lkotlin/Lazy;

    .line 86
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 90
    check-cast v3, Landroid/graphics/Typeface;

    .line 92
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_privacy_watermark_paint_shadow_y:I

    .line 97
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v6, 0x437f0000    # 255.0f

    .line 106
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v7

    const/4 v8, 0x0

    .line 111
    invoke-virtual {p2, v8, v8, v4, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 114
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gnz;->F:Landroid/text/TextPaint;

    .line 116
    new-instance p2, Landroid/text/TextPaint;

    .line 118
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 121
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result p3

    .line 125
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 130
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 135
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 142
    sget p3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$color;->graphiceditorability_privacy_watermark_text_paint_stroke_color:I

    .line 144
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 148
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    sget p1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_privacy_watermark_paint_stroke_width:I

    .line 153
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result p1

    .line 157
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 163
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 167
    check-cast p1, Landroid/graphics/Typeface;

    .line 169
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 172
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result p1

    .line 176
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p3

    .line 180
    invoke-virtual {p2, v8, v8, p1, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 183
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gnz;->G:Landroid/text/TextPaint;

    .line 185
    new-instance p1, Landroid/graphics/RectF;

    .line 187
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 190
    iput v8, p1, Landroid/graphics/RectF;->left:F

    .line 192
    iput p4, p1, Landroid/graphics/RectF;->right:F

    .line 194
    sget p2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_left_top_margin_top:I

    .line 196
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result p2

    .line 200
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 202
    iput p5, p1, Landroid/graphics/RectF;->bottom:F

    .line 204
    const-string p2, "<set-?>"

    .line 206
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final y()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-double v2, p0

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p0, v0

    .line 20
    return p0
.end method
