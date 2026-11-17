.class public Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;
.super Ljava/lang/Object;
.source "RealmeNormalDeviceDrawImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IDrawNormalWatermark;


# static fields
.field private static final SECOND_LINE_TEXT_SHOW_COUNT_THREE:I = 0x3

.field private static final SECOND_LINE_TEXT_SHOW_COUNT_TWO:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private canvas:Landroid/graphics/Canvas;

.field private context:Landroid/content/Context;

.field private normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

.field private scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RealmeNormalDeviceDrawImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->scale:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 9
    .line 10
    return-void
.end method

.method private drawCustomInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->canvas:Landroid/graphics/Canvas;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoX()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoY()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v2, v1, v3, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private drawGeoLocation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getGeoLocation()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->canvas:Landroid/graphics/Canvas;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getLocationX()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoY()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v2, v1, v3, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private drawPhoneModel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getDrawDeviceName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_custom_phone_model_size_offset_realme:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    iget v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->scale:F

    .line 39
    .line 40
    mul-float/2addr v2, v3

    .line 41
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->canvas:Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->canvas:Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getDrawDeviceName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getPhoneModelX()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getPhoneModelY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-float/2addr v0, v2

    .line 61
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->canvas:Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method private drawShotTime()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getShotTime()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->canvas:Landroid/graphics/Canvas;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getShotTimeX()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoY()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v2, v1, v3, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private drawSmallLineText()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->drawCustomInfo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->drawGeoLocation()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->drawShotTime()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->canvas:Landroid/graphics/Canvas;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineFirstSplitX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->drawSplitLine(Landroid/graphics/Canvas;F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->canvas:Landroid/graphics/Canvas;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSecondSplitX()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->drawSplitLine(Landroid/graphics/Canvas;F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private drawSplitLine(Landroid/graphics/Canvas;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSplitStartY()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSplitEndY()F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSplitPaint()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move v4, p2

    .line 20
    move-object v1, p1

    .line 21
    move v2, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public drawContent(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->canvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->drawPhoneModel()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->drawSmallLineText()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;->scale:F

    .line 2
    .line 3
    return p0
.end method
