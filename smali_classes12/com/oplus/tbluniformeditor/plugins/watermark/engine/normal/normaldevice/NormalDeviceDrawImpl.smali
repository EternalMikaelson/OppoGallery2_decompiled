.class public Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;
.super Ljava/lang/Object;
.source "NormalDeviceDrawImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IDrawNormalWatermark;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private canvas:Landroid/graphics/Canvas;

.field private context:Landroid/content/Context;

.field private logoDrawable:Landroid/graphics/drawable/Drawable;

.field private normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

.field private phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

.field private scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NormalDeviceDrawImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->scale:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$drawable;->ic_watermark_no_hasselblad_logo:I

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->logoDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-void
.end method

.method private drawCustomInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->canvas:Landroid/graphics/Canvas;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoY()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v2, v1, v3, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private drawGeoLocation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getGeoLocation()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->canvas:Landroid/graphics/Canvas;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getGeoLocation()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getLocationX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v1, v2, v3, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private drawLogo()V
    .locals 6

    .line 1
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_logo_width:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_logo_height:I

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->getFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getImageMarginX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getImageMarginY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    float-to-int v3, v3

    .line 27
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->logoDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    int-to-float v5, v2

    .line 32
    add-float/2addr v5, v0

    .line 33
    float-to-int v0, v5

    .line 34
    int-to-float v5, v3

    .line 35
    add-float/2addr v5, v1

    .line 36
    float-to-int v1, v5

    .line 37
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->logoDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->canvas:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private drawPhoneModel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->canvas:Landroid/graphics/Canvas;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelY()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v2, v0, v3, p0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private drawShotTime()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getShotTime()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->canvas:Landroid/graphics/Canvas;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getShotTimeX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoY()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v2, v1, v3, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private drawSmallLineText()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->drawCustomInfo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->drawGeoLocation()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->drawShotTime()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

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
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->canvas:Landroid/graphics/Canvas;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineFirstSplitX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->drawSplitLine(Landroid/graphics/Canvas;F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

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
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->canvas:Landroid/graphics/Canvas;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSecondSplitX()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->drawSplitLine(Landroid/graphics/Canvas;F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private drawSplitLine(Landroid/graphics/Canvas;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSplitStartY()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSplitEndY()F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

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

.method private getFloat(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->scale:F

    .line 12
    .line 13
    mul-float/2addr p1, p0

    .line 14
    return p1
.end method


# virtual methods
.method public drawContent(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->canvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isFirstAPILevelBeforeU()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->drawLogo()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->drawPhoneModel()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->drawSmallLineText()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->normalDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

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
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;->scale:F

    .line 2
    .line 3
    return p0
.end method
