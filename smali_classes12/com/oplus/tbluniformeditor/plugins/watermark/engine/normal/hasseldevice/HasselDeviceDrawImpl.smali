.class public Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;
.super Ljava/lang/Object;
.source "HasselDeviceDrawImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IDrawNormalWatermark;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

.field private logoDrawable:Landroid/graphics/drawable/Drawable;

.field private scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HasselDeviceDrawImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->TAG:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->scale:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$drawable;->ic_watermark_hasselblad_normal_logo:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->logoDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    return-void
.end method

.method private drawCustomInfo(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfo()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoY()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, v0, v1, p0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private drawFirstLineSplit(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFirstLineSplitX()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFirstLineSplitY()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_first_line_split_height:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->getFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-float v5, v3, p0

    .line 20
    .line 21
    move v4, v2

    .line 22
    move-object v1, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private drawGeoLocation(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getGeoLocation()Ljava/lang/String;

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
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getGeoLocation()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getLocationX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoY()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, v0, v1, p0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private drawHasselLogo(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getImageWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getImageHeight()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

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
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

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
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->logoDrawable:Landroid/graphics/drawable/Drawable;

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
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->logoDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private drawPhoneModel(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

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
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "Premium Edition"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, v0, v1, p0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private drawShotTime(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getShotTime()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getShotTimeX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoY()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, v0, v1, p0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private drawSmallLineText(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->drawCustomInfo(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->drawGeoLocation(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->drawShotTime(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineFirstSplitX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->drawSplitLine(Landroid/graphics/Canvas;F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x3

    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSecondSplitX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->drawSplitLine(Landroid/graphics/Canvas;F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private drawSplitLine(Landroid/graphics/Canvas;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSplitStartY()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSplitEndY()F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

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
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->context:Landroid/content/Context;

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
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->scale:F

    .line 12
    .line 13
    mul-float/2addr p1, p0

    .line 14
    return p1
.end method


# virtual methods
.method public drawContent(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

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
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->drawPhoneModel(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFistLineSplitPaint()Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->drawFirstLineSplit(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->drawHasselLogo(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->drawSmallLineText(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->hasselDeviceDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

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
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;->scale:F

    .line 2
    .line 3
    return p0
.end method
