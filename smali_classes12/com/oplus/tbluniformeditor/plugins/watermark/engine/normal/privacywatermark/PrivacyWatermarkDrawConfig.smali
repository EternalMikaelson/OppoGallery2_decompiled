.class public Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;
.super Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;
.source "PrivacyWatermarkDrawConfig.java"


# static fields
.field private static final ADDITIONAL_LINE:I = 0x1

.field private static final SHADOW_LAYER_ALPHA:F = 0.4f

.field private static final SHADOW_LAYER_BLUE:F = 255.0f

.field private static final SHADOW_LAYER_GREEN:F = 255.0f

.field private static final SHADOW_LAYER_RED:F = 255.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private privacyContent:Ljava/lang/String;

.field private privacyWatermarkPaint:Landroid/text/TextPaint;

.field private privacyWatermarkTextStrokePaint:Landroid/text/TextPaint;

.field private textMargin:F

.field private textMarginTop:F

.field private textSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrivacyWatermarkDrawConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FFF)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_privacy_watermark_paint_text_size:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->textSize:F

    .line 11
    .line 12
    sget p1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_privacy_watermark_text_margin:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->textMargin:F

    .line 19
    .line 20
    sget p1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_privacy_watermark_text_margin_top:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->textMarginTop:F

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getPrivacyWatermarkParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/PrivacyWatermarkParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getPrivacyWatermarkParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/PrivacyWatermarkParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PrivacyWatermarkParams;->getContent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->privacyContent:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->obtainPrivacyWatermarkPaint()Landroid/text/TextPaint;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->privacyWatermarkPaint:Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->obtainPrivacyWatermarkTextStrokePaint()Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->privacyWatermarkTextStrokePaint:Landroid/text/TextPaint;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/RectF;

    .line 59
    .line 60
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_logo_left_top_margin_top:I

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p1, p3, p2, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setCaptureRect(Landroid/graphics/RectF;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private getTextWidth(Ljava/lang/String;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->privacyWatermarkPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-float p0, p0

    .line 13
    return p0
.end method

.method private obtainPrivacyWatermarkPaint()Landroid/text/TextPaint;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_privacy_watermark_paint_text_size:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$color;->graphiceditorability_privacy_watermark_text_paint_color:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "\'wght\' 700"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->createSansRobotoFontByWeight(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_privacy_watermark_paint_shadow_y:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const v1, 0x3ecccccd    # 0.4f

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x437f0000    # 255.0f

    .line 65
    .line 66
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(FFFF)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v2, v2, p0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private obtainPrivacyWatermarkTextStrokePaint()Landroid/text/TextPaint;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_privacy_watermark_paint_text_size:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$color;->graphiceditorability_privacy_watermark_text_paint_stroke_color:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_privacy_watermark_paint_stroke_width:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "\'wght\' 700"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->createSansRobotoFontByWeight(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_privacy_watermark_paint_shadow_y:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const v1, 0x3ecccccd    # 0.4f

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x437f0000    # 255.0f

    .line 79
    .line 80
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(FFFF)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v2, v2, p0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method public getContentHeightWithMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->textSize:F

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->textMarginTop:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public getContentWidthWithMargin(Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->getTextWidth(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->textMargin:F

    .line 6
    .line 7
    add-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public getDiagonalLength()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    float-to-double v2, p0

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float p0, v0

    .line 24
    return p0
.end method

.method public getMaxNumOfLine(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->getContentWidthWithMargin(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->getDiagonalLength()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-float/2addr p0, p1

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-float p0, p0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public getMaxNumOfRow()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->textSize:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->textMarginTop:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->getDiagonalLength()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, v0

    .line 11
    float-to-double v0, p0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p0, v0

    .line 17
    float-to-int p0, p0

    .line 18
    return p0
.end method

.method public getPrivacyContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->privacyContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivacyWatermarkPaint()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->privacyWatermarkPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivacyWatermarkTextStrokePaint()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->privacyWatermarkTextStrokePaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->textSize:F

    .line 2
    .line 3
    return p0
.end method

.method public setPrivacyContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->privacyContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrivacyWatermarkPaint(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->privacyWatermarkPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-void
.end method

.method public setPrivacyWatermarkTextStrokePaint(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->privacyWatermarkTextStrokePaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-void
.end method
