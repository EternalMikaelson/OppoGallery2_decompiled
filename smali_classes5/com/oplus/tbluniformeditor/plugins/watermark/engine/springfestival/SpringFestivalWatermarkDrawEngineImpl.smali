.class public Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;
.super Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;
.source "SpringFestivalWatermarkDrawEngineImpl.java"


# static fields
.field private static final DRAGON_BITMAP_BOTTOM_RADIO_GREETING:F = 0.85f

.field private static final DRAGON_BITMAP_BOTTOM_RADIO_LOTS:F = 0.5f

.field private static final DRAGON_BITMAP_LEFT_RADIO_LOTS:F = 0.17f

.field private static final DRAGON_BITMAP_RIGHT_RADIO_LOTS:F = 0.82f

.field private static final DRAGON_BITMAP_TOP_RADIO_GREETING:F = 3.0f

.field private static final DRAGON_BITMAP_TOP_RADIO_LOTS:F = 0.13f

.field private static final DRAGON_BITMAP_WIDTH_RADIO:F = 0.55f

.field private static final TAG:Ljava/lang/String;

.field private static final TEXT_LETTER_SPACING:F = 0.05f


# instance fields
.field private blackColors:[I

.field private blessWordSize:F

.field private deviceNamePaint:Landroid/text/TextPaint;

.field private deviceNameSize:F

.field private goldColors:[I

.field private minDeviceNameSize:F

.field private photoModelStartPoint:Landroid/graphics/PointF;

.field private sizeStep:I

.field private springFestivalWordsPaint:Landroid/text/TextPaint;

.field private wordsStartPoint:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SpringFestivalWatermarkDrawEngineImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->photoModelStartPoint:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->wordsStartPoint:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 24
    .line 25
    new-instance v0, Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->springFestivalWordsPaint:Landroid/text/TextPaint;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->deviceNameSize:F

    .line 34
    .line 35
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->blessWordSize:F

    .line 36
    .line 37
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->minDeviceNameSize:F

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->sizeStep:I

    .line 41
    .line 42
    return-void
.end method

.method private addWatermarkText(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FLandroid/graphics/Canvas;II)V
    .locals 3

    .line 1
    move v2, p5

    .line 2
    move-object p5, p1

    .line 3
    move p1, p2

    .line 4
    move-object p2, p3

    .line 5
    move p3, p4

    .line 6
    move p4, v2

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->drawContent(FLandroid/graphics/Canvas;IILcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;)V

    .line 8
    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getSpringFestivalParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->getStyle()Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;->LOTS:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->getBgColor()Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    move v2, p3

    .line 31
    move p3, p1

    .line 32
    move p1, v2

    .line 33
    move v2, p4

    .line 34
    move-object p4, p2

    .line 35
    move p2, v2

    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->addWordsRoundPoint(IIFLandroid/graphics/Canvas;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private addWordsRoundPoint(IIFLandroid/graphics/Canvas;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;->GOLD:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;

    .line 2
    .line 3
    if-ne p5, v0, :cond_0

    .line 4
    .line 5
    iget-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 6
    .line 7
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$drawable;->ic_black_words:I

    .line 8
    .line 9
    invoke-virtual {p5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 15
    .line 16
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$drawable;->ic_gold_words:I

    .line 17
    .line 18
    invoke-virtual {p5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_spring_festival_words_margin_end:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-float/2addr v0, p3

    .line 35
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_spring_festival_words_round_margin:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-float/2addr v1, p3

    .line 48
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_spring_festival_words_round_width:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    mul-float/2addr v2, p3

    .line 61
    iget p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 62
    .line 63
    sub-float/2addr p3, v2

    .line 64
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p3, v3

    .line 67
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->wordsStartPoint:Landroid/graphics/PointF;

    .line 68
    .line 69
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    sub-float/2addr p0, v1

    .line 72
    sub-float/2addr p0, v2

    .line 73
    int-to-float p2, p2

    .line 74
    sub-float/2addr p2, p3

    .line 75
    sub-float/2addr p2, v2

    .line 76
    int-to-float p1, p1

    .line 77
    sub-float/2addr p1, v0

    .line 78
    add-float/2addr p1, v1

    .line 79
    if-eqz p5, :cond_1

    .line 80
    .line 81
    float-to-int p3, p0

    .line 82
    float-to-int v0, p2

    .line 83
    add-float/2addr p0, v2

    .line 84
    float-to-int p0, p0

    .line 85
    add-float/2addr p2, v2

    .line 86
    float-to-int p2, p2

    .line 87
    invoke-virtual {p5, p3, v0, p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    float-to-int p0, p1

    .line 94
    add-float/2addr p1, v2

    .line 95
    float-to-int p1, p1

    .line 96
    invoke-virtual {p5, p0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method private drawBackground(Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;ILandroid/graphics/Rect;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$SpringFestivalStyle:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$drawable;->bg_spring_festival_greeting:I

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$drawable;->bg_spring_festival_custom:I

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;->RED:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p2, p1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget p1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$drawable;->bg_spring_festival_lots_red:I

    .line 56
    .line 57
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget p1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$drawable;->bg_spring_festival_lots_glod:I

    .line 69
    .line 70
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p4, p0, p1, p3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private drawContent(FLandroid/graphics/Canvas;IILcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getContent()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getContent()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->getDeviceName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getSpringFestivalParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getSpringFestivalParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->getContent()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v7, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v7, v1

    .line 41
    :goto_1
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-static {v7}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_6

    .line 48
    .line 49
    if-eqz v7, :cond_6

    .line 50
    .line 51
    new-instance v6, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v8, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v3, v2, v5, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->springFestivalWordsPaint:Landroid/text/TextPaint;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v7, v5, v4, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->photoModelStartPoint:Landroid/graphics/PointF;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget v9, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_spring_festival_phone_model_margin_left:I

    .line 89
    .line 90
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    mul-float v4, v4, p1

    .line 95
    .line 96
    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    iget-object v3, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->photoModelStartPoint:Landroid/graphics/PointF;

    .line 99
    .line 100
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    add-float/2addr v3, v4

    .line 108
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getSpringFestivalParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->getStyle()Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object v9, v1

    .line 120
    :goto_2
    sget-object v10, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;->LOTS:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;

    .line 121
    .line 122
    if-ne v9, v10, :cond_3

    .line 123
    .line 124
    iget-object v9, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget v10, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_spring_festival_words_round_width:I

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    mul-float v9, v9, p1

    .line 137
    .line 138
    iget-object v10, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget v11, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_spring_festival_words_round_margin:I

    .line 145
    .line 146
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    mul-float v10, v10, p1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/4 v9, 0x0

    .line 154
    move v10, v9

    .line 155
    :goto_3
    iget-object v11, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget v12, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_spring_festival_words_margin_end:I

    .line 162
    .line 163
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    mul-float v11, v11, p1

    .line 168
    .line 169
    iget-object v12, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    sget v13, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_spring_festival_text_margin:I

    .line 176
    .line 177
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    mul-float v12, v12, p1

    .line 182
    .line 183
    iget-object v13, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->wordsStartPoint:Landroid/graphics/PointF;

    .line 184
    .line 185
    move/from16 v14, p3

    .line 186
    .line 187
    int-to-float v15, v14

    .line 188
    sub-float/2addr v15, v11

    .line 189
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    int-to-float v11, v11

    .line 194
    sub-float v11, v15, v11

    .line 195
    .line 196
    iput v11, v13, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    iget-object v11, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->wordsStartPoint:Landroid/graphics/PointF;

    .line 199
    .line 200
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 201
    .line 202
    sub-float/2addr v11, v9

    .line 203
    sub-float/2addr v11, v10

    .line 204
    sub-float/2addr v11, v12

    .line 205
    :goto_4
    cmpg-float v3, v11, v3

    .line 206
    .line 207
    if-gez v3, :cond_4

    .line 208
    .line 209
    iget v3, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->deviceNameSize:F

    .line 210
    .line 211
    iget v9, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->minDeviceNameSize:F

    .line 212
    .line 213
    cmpl-float v9, v3, v9

    .line 214
    .line 215
    if-lez v9, :cond_4

    .line 216
    .line 217
    iget v9, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->sizeStep:I

    .line 218
    .line 219
    int-to-float v10, v9

    .line 220
    sub-float/2addr v3, v10

    .line 221
    iput v3, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->deviceNameSize:F

    .line 222
    .line 223
    iget v10, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->blessWordSize:F

    .line 224
    .line 225
    int-to-float v9, v9

    .line 226
    sub-float/2addr v10, v9

    .line 227
    iput v10, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->blessWordSize:F

    .line 228
    .line 229
    iget-object v9, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 230
    .line 231
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->springFestivalWordsPaint:Landroid/text/TextPaint;

    .line 235
    .line 236
    iget v9, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->blessWordSize:F

    .line 237
    .line 238
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v3, v2, v5, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->springFestivalWordsPaint:Landroid/text/TextPaint;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual {v3, v7, v5, v9, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->photoModelStartPoint:Landroid/graphics/PointF;

    .line 260
    .line 261
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    int-to-float v9, v9

    .line 268
    add-float/2addr v3, v9

    .line 269
    iget-object v9, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->wordsStartPoint:Landroid/graphics/PointF;

    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    int-to-float v10, v10

    .line 276
    sub-float v10, v15, v10

    .line 277
    .line 278
    iput v10, v9, Landroid/graphics/PointF;->x:F

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_4
    if-eqz v4, :cond_5

    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->getBgColor()Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_5
    move-object/from16 v3, p2

    .line 288
    .line 289
    move/from16 v4, p4

    .line 290
    .line 291
    move-object v5, v1

    .line 292
    move-object v1, v2

    .line 293
    move/from16 v2, p1

    .line 294
    .line 295
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->drawDeviceName(Ljava/lang/String;FLandroid/graphics/Canvas;ILcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;Landroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v5, p5

    .line 299
    .line 300
    move-object v1, v7

    .line 301
    move-object v6, v8

    .line 302
    move v4, v14

    .line 303
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->drawSpringFestivalWords(Ljava/lang/String;FLandroid/graphics/Canvas;ILcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Rect;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_6
    move-object v1, v7

    .line 308
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->TAG:Ljava/lang/String;

    .line 315
    .line 316
    const-string v1, "addWatermarkText: word is empty"

    .line 317
    .line 318
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_7
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->TAG:Ljava/lang/String;

    .line 323
    .line 324
    const-string v1, "addWatermarkText: deviceName is empty"

    .line 325
    .line 326
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method private drawDeviceName(Ljava/lang/String;FLandroid/graphics/Canvas;ILcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v2, v1, p6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-direct {p0, v0, p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->getPaintShader(FLcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;)Landroid/graphics/Shader;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    iget-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_spring_festival_phone_model_margin_left:I

    .line 36
    .line 37
    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    mul-float/2addr p6, p2

    .line 42
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 43
    .line 44
    int-to-float p5, p5

    .line 45
    sub-float/2addr p2, p5

    .line 46
    const/high16 p5, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p2, p5

    .line 49
    iget-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->photoModelStartPoint:Landroid/graphics/PointF;

    .line 50
    .line 51
    iput p6, p5, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    int-to-float p4, p4

    .line 54
    sub-float/2addr p4, p2

    .line 55
    iput p4, p5, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->wordsStartPoint:Landroid/graphics/PointF;

    .line 58
    .line 59
    iput p4, p2, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    iget p2, p5, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-virtual {p3, p1, p6, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private drawDragonBitmap(Landroid/graphics/Rect;ILandroid/graphics/Canvas;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$SpringFestivalStyle:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p4, v0, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    const v0, 0x3f59999a    # 0.85f

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x40400000    # 3.0f

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq p4, p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    if-eq p4, p2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$drawable;->ic_dragon_greeting:I

    .line 32
    .line 33
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object p2, v1

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$drawable;->ic_dragon_greeting:I

    .line 47
    .line 48
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p2, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    int-to-float p4, p4

    .line 59
    div-float/2addr p4, v2

    .line 60
    float-to-int p4, p4

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    mul-float/2addr v4, v0

    .line 71
    float-to-int v0, v4

    .line 72
    invoke-direct {p2, v3, p4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$drawable;->ic_dragon_custom:I

    .line 83
    .line 84
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p2, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    int-to-float p4, p4

    .line 95
    div-float/2addr p4, v2

    .line 96
    float-to-int p4, p4

    .line 97
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v4, v4

    .line 106
    mul-float/2addr v4, v0

    .line 107
    float-to-int v0, v4

    .line 108
    invoke-direct {p2, v3, p4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object p4, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;->GOLD:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;

    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-ne p2, p4, :cond_3

    .line 119
    .line 120
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$drawable;->ic_dragon_lots_glod:I

    .line 127
    .line 128
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$drawable;->ic_dragon_lots_red:I

    .line 140
    .line 141
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    int-to-float p4, p4

    .line 152
    const v0, 0x3e2e147b    # 0.17f

    .line 153
    .line 154
    .line 155
    mul-float/2addr p4, v0

    .line 156
    float-to-int p4, p4

    .line 157
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    const v2, 0x3e051eb8    # 0.13f

    .line 163
    .line 164
    .line 165
    mul-float/2addr v0, v2

    .line 166
    float-to-int v0, v0

    .line 167
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    const v3, 0x3f51eb85    # 0.82f

    .line 173
    .line 174
    .line 175
    mul-float/2addr v2, v3

    .line 176
    float-to-int v2, v2

    .line 177
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-float v3, v3

    .line 182
    const/high16 v4, 0x3f000000    # 0.5f

    .line 183
    .line 184
    mul-float/2addr v3, v4

    .line 185
    float-to-int v3, v3

    .line 186
    invoke-direct {p2, p4, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 187
    .line 188
    .line 189
    :goto_1
    if-eqz p0, :cond_4

    .line 190
    .line 191
    invoke-virtual {p3, p0, p2, p1, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->TAG:Ljava/lang/String;

    .line 199
    .line 200
    const-string p1, "drawDragonBitmap: dragonBitmap is null"

    .line 201
    .line 202
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private drawFortuneBitmap(IIFLandroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_spring_festival_fortune_icon_width:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr v0, p3

    .line 14
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_spring_festival_fortune_icon_height:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-float/2addr v1, p3

    .line 27
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_spring_festival_fortune_icon_margin_end:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-float/2addr v2, p3

    .line 40
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_spring_festival_fortune_icon_margin_top:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    mul-float/2addr v3, p3

    .line 53
    int-to-float p1, p1

    .line 54
    sub-float p3, p1, v0

    .line 55
    .line 56
    sub-float/2addr p3, v2

    .line 57
    sub-float/2addr p1, v2

    .line 58
    int-to-float p2, p2

    .line 59
    add-float/2addr p2, v3

    .line 60
    add-float/2addr v1, p2

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 62
    .line 63
    float-to-int p3, p3

    .line 64
    float-to-int p2, p2

    .line 65
    float-to-int p1, p1

    .line 66
    float-to-int v1, v1

    .line 67
    invoke-direct {v0, p3, p2, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget p1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$drawable;->ic_fortune:I

    .line 77
    .line 78
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p4, p0, p1, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private drawSpringFestivalWords(Ljava/lang/String;FLandroid/graphics/Canvas;ILcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->springFestivalWordsPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v2, v1, p6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    int-to-float p6, p6

    .line 16
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_spring_festival_words_margin_end:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-float/2addr v0, p2

    .line 29
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->wordsStartPoint:Landroid/graphics/PointF;

    .line 30
    .line 31
    int-to-float p4, p4

    .line 32
    sub-float/2addr p4, v0

    .line 33
    sub-float/2addr p4, p6

    .line 34
    iput p4, p2, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getSpringFestivalParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getSpringFestivalParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->getBgColor()Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    :goto_0
    iget-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->springFestivalWordsPaint:Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-direct {p0, p6, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->getPaintShader(FLcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->wordsStartPoint:Landroid/graphics/PointF;

    .line 64
    .line 65
    iget p4, p2, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->springFestivalWordsPaint:Landroid/text/TextPaint;

    .line 70
    .line 71
    invoke-virtual {p3, p1, p4, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private getDragonDstRect(IILcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;FI)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_spring_festival_dragon_icon_width:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr v0, p4

    .line 14
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_spring_festival_dragon_icon_margin_end:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    mul-float/2addr p0, p4

    .line 27
    int-to-float p1, p1

    .line 28
    const p4, 0x3f0ccccd    # 0.55f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p4, p1

    .line 32
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;->LOTS:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;

    .line 37
    .line 38
    if-ne p3, v0, :cond_0

    .line 39
    .line 40
    sub-float p4, p1, p4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sub-float v1, p1, p0

    .line 44
    .line 45
    sub-float p4, v1, p4

    .line 46
    .line 47
    :goto_0
    if-ne p3, v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float/2addr p1, p0

    .line 51
    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    .line 52
    .line 53
    float-to-int p3, p4

    .line 54
    float-to-int p1, p1

    .line 55
    invoke-direct {p0, p3, p2, p1, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method private getPaintShader(FLcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;)Landroid/graphics/Shader;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;->GOLD:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->blackColors:[I

    .line 6
    .line 7
    :goto_0
    move-object v5, p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->goldColors:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move v3, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private initDeviceNamePaint(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    const v1, 0x3d4ccccd    # 0.05f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_spring_festival_text_size:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-float/2addr v0, p1

    .line 33
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->deviceNameSize:F

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 43
    .line 44
    const-string v0, "\'wght\' 1000"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->createSansRobotoFontByWeight(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private initSpringFestivalWordsPaint(FLandroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->springFestivalWordsPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->springFestivalWordsPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->springFestivalWordsPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    const v1, 0x3d4ccccd    # 0.05f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_spring_festival_text_size:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-float/2addr v0, p1

    .line 33
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->blessWordSize:F

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->springFestivalWordsPaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->springFestivalWordsPaint:Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public addWatermarkBackground(Landroid/content/Context;Landroid/graphics/Bitmap;ILcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 2
    .line 3
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;->DRAW_BACKGROUND:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;-><init>(ZLcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "[addWatermarkBackground] srcBitmap is recycled."

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "[spring_festival] srcBitmap is recycled"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setErrorMsg(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 33
    .line 34
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$color;->graphiceditorability_spring_festival_words_progress_gold_color_1:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 41
    .line 42
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$color;->graphiceditorability_spring_festival_words_progress_gold_color_2:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 49
    .line 50
    sget v3, Lcom/oplus/tbluniformeditor/plugins/watermark/R$color;->graphiceditorability_spring_festival_words_progress_gold_color_3:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 57
    .line 58
    sget v4, Lcom/oplus/tbluniformeditor/plugins/watermark/R$color;->graphiceditorability_spring_festival_words_progress_gold_color_4:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 65
    .line 66
    sget v6, Lcom/oplus/tbluniformeditor/plugins/watermark/R$color;->graphiceditorability_spring_festival_words_progress_gold_color_5:I

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    filled-new-array {p2, v1, v2, v3, v4}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->goldColors:[I

    .line 77
    .line 78
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 79
    .line 80
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$color;->graphiceditorability_spring_festival_words_progress_black_color_1:I

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 87
    .line 88
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$color;->graphiceditorability_spring_festival_words_progress_black_color_2:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 95
    .line 96
    sget v3, Lcom/oplus/tbluniformeditor/plugins/watermark/R$color;->graphiceditorability_spring_festival_words_progress_black_color_3:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 103
    .line 104
    sget v4, Lcom/oplus/tbluniformeditor/plugins/watermark/R$color;->graphiceditorability_spring_festival_words_progress_black_color_4:I

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    filled-new-array {p2, v1, v2, v3}, [I

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->blackColors:[I

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float p2, v2

    .line 125
    int-to-float v1, v3

    .line 126
    move-object v4, v5

    .line 127
    invoke-virtual {p0, p2, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->getWatermarkRealScale(FF)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p0, p1, v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->getWatermarkHeight(Landroid/content/Context;F)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 136
    .line 137
    add-float/2addr p1, v1

    .line 138
    float-to-double v6, p1

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    double-to-int v6, v6

    .line 144
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->TAG:Ljava/lang/String;

    .line 145
    .line 146
    const-string v7, "[addWatermarkBackground] width: "

    .line 147
    .line 148
    const-string v8, ", height: "

    .line 149
    .line 150
    const-string v9, " realScale: "

    .line 151
    .line 152
    invoke-static {v7, v2, v3, v8, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v8, ", watermarkHeight:"

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v8, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v8, ", watermarkBgBmpHeight:"

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {p1, v7}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v2, v6, v7}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->createBitmapWithErrorCatchRetry(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_1

    .line 197
    .line 198
    const-string v9, "create new bitmap"

    .line 199
    .line 200
    invoke-static {v7, v8, v9}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->trySetBitmapColorSpace(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    new-instance v8, Landroid/graphics/Canvas;

    .line 204
    .line 205
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 209
    .line 210
    .line 211
    new-instance v9, Landroid/graphics/RectF;

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-direct {v9, v10, v10, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 215
    .line 216
    .line 217
    const/4 p2, 0x0

    .line 218
    invoke-virtual {v8, v4, p2, v9, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Landroid/graphics/Rect;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-direct {p2, v1, v3, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p4, p3, p2, v8}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->drawBackground(Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;ILandroid/graphics/Rect;Landroid/graphics/Canvas;)V

    .line 228
    .line 229
    .line 230
    move-object v1, p0

    .line 231
    move-object v4, p4

    .line 232
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->getDragonDstRect(IILcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;FI)Landroid/graphics/Rect;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-direct {v1, p0, p3, v8, v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->drawDragonBitmap(Landroid/graphics/Rect;ILandroid/graphics/Canvas;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;->LOTS:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;

    .line 240
    .line 241
    if-eq v4, p0, :cond_2

    .line 242
    .line 243
    invoke-direct {v1, v2, v3, v5, v8}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->drawFortuneBitmap(IIFLandroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 247
    .line 248
    .line 249
    new-instance p0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string p2, "[addWatermarkBackground], onPreCreate, newBmp width: "

    .line 252
    .line 253
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p2, ", newBmp height: "

    .line 264
    .line 265
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 p0, 0x1

    .line 283
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setSuccess(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v7}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 287
    .line 288
    .line 289
    return-object v0
.end method

.method public addWatermarkImpl(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FLandroid/graphics/Canvas;IIZ)V
    .locals 1

    .line 1
    iget-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p6, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->getWatermarkHeight(Landroid/content/Context;F)F

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    iput p6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 8
    .line 9
    iget-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_spring_festival_text_size_min:I

    .line 16
    .line 17
    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    mul-float/2addr p6, p2

    .line 22
    iput p6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->minDeviceNameSize:F

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->initDeviceNamePaint(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getWatermarkTextTypeface()Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    invoke-direct {p0, p2, p6}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->initSpringFestivalWordsPaint(FLandroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;->addWatermarkText(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FLandroid/graphics/Canvas;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
