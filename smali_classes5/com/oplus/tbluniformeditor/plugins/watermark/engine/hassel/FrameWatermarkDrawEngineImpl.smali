.class public Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;
.super Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;
.source "FrameWatermarkDrawEngineImpl.java"


# static fields
.field private static final FRAME_PHONE_MODEL_SPACING:F = 0.05f

.field private static final FRAME_SHOT_INFO_SPACING:F = 0.03f

.field private static final HASSEL_PHONE_MODEL_ADJUST_VALUE:F = 4.0f

.field private static final HASSEL_PHONE_MODEL_SPACING:F = 0.052f

.field public static final HASSEL_PHOTO_BASE_WIDTH:F = 1080.0f

.field private static final HASSEL_SHOT_INFO_ALPHA:I = 0xb3

.field private static final HASSEL_SHOT_INFO_SPACING:F = 0.02f

.field public static final HASSEL_WATERMARK_DENSITY:F = 3.0f

.field public static final HASSEL_WATERMARK_RADIO:F = 0.6f

.field private static final MAX_TEXTURE_SIZE:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "FrameWatermarkDrawEngineImpl"


# instance fields
.field private deviceNamePaint:Landroid/text/TextPaint;

.field private hasselLogoStartPoint:Landroid/graphics/PointF;

.field private logoDrawable:Landroid/graphics/drawable/Drawable;

.field private photoModelStartPoint:Landroid/graphics/PointF;

.field private premiumEditionPaint:Landroid/text/TextPaint;

.field private premiumEditionStartPoint:Landroid/graphics/PointF;

.field private roundDrawable:Landroid/graphics/drawable/Drawable;

.field private shootInfoEndPoint:Landroid/graphics/PointF;

.field private shootInfoStartPoint:Landroid/graphics/PointF;

.field private shootingInfoPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addHasselImage(FLandroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->addHasselLogo(FLandroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->addHasselRoundPoint(FLandroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private addHasselLogo(FLandroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->logoDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$drawable;->ic_watermark_hasselblad_logo:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->logoDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_logo_default_width:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, p1

    .line 28
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_logo_default_height:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float/2addr v1, p1

    .line 41
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->hasselLogoStartPoint:Landroid/graphics/PointF;

    .line 42
    .line 43
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->logoDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    float-to-int v4, v2

    .line 52
    float-to-int v5, p1

    .line 53
    add-float/2addr v2, v0

    .line 54
    float-to-int v0, v2

    .line 55
    add-float/2addr p1, v1

    .line 56
    float-to-int p1, p1

    .line 57
    invoke-virtual {v3, v4, v5, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->logoDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private addHasselRoundPoint(FLandroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->roundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$drawable;->ic_watermark_orange_round:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->roundDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_round_padding:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, p1

    .line 28
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_round_margin_right:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float/2addr v1, p1

    .line 41
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_round_default_width:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-float/2addr v2, p1

    .line 54
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->shootInfoStartPoint:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    sub-float/2addr v3, v1

    .line 59
    sub-float/2addr v3, v2

    .line 60
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    sub-float/2addr p1, v2

    .line 63
    add-float/2addr p1, v0

    .line 64
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->roundDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    float-to-int v1, v3

    .line 69
    float-to-int v4, p1

    .line 70
    add-float/2addr v3, v2

    .line 71
    float-to-int v3, v3

    .line 72
    add-float/2addr p1, v2

    .line 73
    float-to-int p1, p1

    .line 74
    invoke-virtual {v0, v1, v4, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->roundDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method private addRoundPoint(FLandroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->roundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$drawable;->ic_watermark_black_round:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->roundDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_frame_round_padding:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, p1

    .line 28
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_frame_round_margin_right:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float/2addr v1, p1

    .line 41
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_round_default_width:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-float/2addr v2, p1

    .line 54
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->shootInfoStartPoint:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    sub-float/2addr v3, v1

    .line 59
    sub-float/2addr v3, v2

    .line 60
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    sub-float/2addr p1, v2

    .line 63
    add-float/2addr p1, v0

    .line 64
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->roundDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    float-to-int v1, v3

    .line 69
    float-to-int v4, p1

    .line 70
    add-float/2addr v3, v2

    .line 71
    float-to-int v3, v3

    .line 72
    add-float/2addr p1, v2

    .line 73
    float-to-int p1, p1

    .line 74
    invoke-virtual {v0, v1, v4, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->roundDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method private addWatermarkText(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FLandroid/graphics/Canvas;II)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getContent()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getContent()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->getDeviceName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->getShootingInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getDevice()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getDevice()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->isHasselDevice()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    :goto_3
    move v9, p1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    goto :goto_3

    .line 53
    :goto_4
    if-nez v9, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 56
    .line 57
    const v1, 0x3d4ccccd    # 0.05f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v3, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_frame_phone_model_text_size:I

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-float/2addr v1, p2

    .line 78
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->shootingInfoPaint:Landroid/text/TextPaint;

    .line 82
    .line 83
    const v1, 0x3cf5c28f    # 0.03f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->shootingInfoPaint:Landroid/text/TextPaint;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v3, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_frame_shoot_info_text_size:I

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    mul-float/2addr v1, p2

    .line 104
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz v2, :cond_7

    .line 108
    .line 109
    const-string p1, "Premium Edition"

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const-string v1, ""

    .line 118
    .line 119
    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->drawDeviceNameWithPremiumEdition(Ljava/lang/String;FLandroid/graphics/Canvas;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-direct {p0, v2, p2, p3, p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->drawDeviceName(Ljava/lang/String;FLandroid/graphics/Canvas;I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;->getAllShootingInfo()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v3, p0

    .line 137
    move v5, p2

    .line 138
    move-object v6, p3

    .line 139
    move v7, p4

    .line 140
    move v8, p5

    .line 141
    invoke-direct/range {v3 .. v9}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->drawShootingInfo(Ljava/lang/String;FLandroid/graphics/Canvas;IIZ)V

    .line 142
    .line 143
    .line 144
    :cond_8
    return-void
.end method

.method private drawDeviceName(Ljava/lang/String;FLandroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_phone_model_margin_left:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-float/2addr v1, p2

    .line 33
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr p2, v0

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p2, v0

    .line 40
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->photoModelStartPoint:Landroid/graphics/PointF;

    .line 41
    .line 42
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    int-to-float p4, p4

    .line 45
    sub-float/2addr p4, p2

    .line 46
    const/high16 p2, 0x40800000    # 4.0f

    .line 47
    .line 48
    sub-float/2addr p4, p2

    .line 49
    iput p4, v0, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {p3, p1, v1, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, "[drawDeviceName], photoModelStartPoint: "

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->photoModelStartPoint:Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "FrameWatermarkDrawEngineImpl"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private drawDeviceNameWithPremiumEdition(Ljava/lang/String;FLandroid/graphics/Canvas;I)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, p1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->premiumEditionPaint:Landroid/text/TextPaint;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    const-string v5, "Premium Edition"

    .line 26
    .line 27
    invoke-virtual {v2, v5, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_phone_model_margin_left:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    mul-float/2addr v2, p2

    .line 51
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_line_spacing:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    mul-float/2addr v3, p2

    .line 64
    iget v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    sub-float/2addr v4, v0

    .line 68
    int-to-float v0, v1

    .line 69
    sub-float/2addr v4, v0

    .line 70
    sub-float/2addr v4, v3

    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v4, v1

    .line 74
    iget-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 85
    .line 86
    mul-float/2addr v6, v1

    .line 87
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget v8, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_premium_phone_model_text_size:I

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    mul-float/2addr v7, p2

    .line 102
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->premiumEditionPaint:Landroid/text/TextPaint;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget v8, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_premium_edition_text_size:I

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    mul-float/2addr v7, p2

    .line 120
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->photoModelStartPoint:Landroid/graphics/PointF;

    .line 124
    .line 125
    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    int-to-float p4, p4

    .line 128
    sub-float/2addr p4, v4

    .line 129
    sub-float v0, p4, v0

    .line 130
    .line 131
    sub-float/2addr v0, v3

    .line 132
    sub-float/2addr v0, v6

    .line 133
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->premiumEditionStartPoint:Landroid/graphics/PointF;

    .line 136
    .line 137
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    sub-float/2addr p4, v6

    .line 140
    iput p4, v0, Landroid/graphics/PointF;->y:F

    .line 141
    .line 142
    iget p4, p2, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 147
    .line 148
    invoke-virtual {p3, p1, p4, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->premiumEditionStartPoint:Landroid/graphics/PointF;

    .line 152
    .line 153
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 156
    .line 157
    iget-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->premiumEditionPaint:Landroid/text/TextPaint;

    .line 158
    .line 159
    invoke-virtual {p3, v5, p2, p1, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p2, "[drawDeviceName], photoModelStartPoint: "

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->photoModelStartPoint:Landroid/graphics/PointF;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p2, ", premiumEditionStartPoint: "

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->premiumEditionStartPoint:Landroid/graphics/PointF;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p1, "FrameWatermarkDrawEngineImpl"

    .line 189
    .line 190
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private drawShootingInfo(Ljava/lang/String;FLandroid/graphics/Canvas;IIZ)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->shootingInfoPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_logo_default_width:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-float/2addr v2, p2

    .line 39
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_logo_default_height:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    mul-float/2addr v3, p2

    .line 52
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget v5, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_line_spacing:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-float/2addr v4, p2

    .line 65
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget v6, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_shoot_info_margin_end:I

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    mul-float/2addr v5, p2

    .line 78
    const/high16 p2, 0x40000000    # 2.0f

    .line 79
    .line 80
    if-eqz p6, :cond_0

    .line 81
    .line 82
    iget p6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 83
    .line 84
    sub-float/2addr p6, v0

    .line 85
    sub-float/2addr p6, v3

    .line 86
    sub-float/2addr p6, v4

    .line 87
    :goto_0
    div-float/2addr p6, p2

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget p6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 90
    .line 91
    sub-float/2addr p6, v0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    iget-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 104
    .line 105
    mul-float/2addr v6, p2

    .line 106
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->shootInfoStartPoint:Landroid/graphics/PointF;

    .line 107
    .line 108
    int-to-float p4, p4

    .line 109
    sub-float/2addr p4, v5

    .line 110
    sub-float v1, p4, v1

    .line 111
    .line 112
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    int-to-float p5, p5

    .line 115
    sub-float/2addr p5, p6

    .line 116
    sub-float p6, p5, v6

    .line 117
    .line 118
    iput p6, p2, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->shootingInfoPaint:Landroid/text/TextPaint;

    .line 121
    .line 122
    invoke-virtual {p3, p1, v1, p6, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "[drawShootingInfo], shootInfoStartPoint: $shootInfoStartPoint"

    .line 126
    .line 127
    const-string p2, "FrameWatermarkDrawEngineImpl"

    .line 128
    .line 129
    invoke-static {p2, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->hasselLogoStartPoint:Landroid/graphics/PointF;

    .line 133
    .line 134
    sub-float/2addr p4, v2

    .line 135
    iput p4, p1, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    sub-float/2addr p5, v0

    .line 138
    sub-float/2addr p5, v4

    .line 139
    sub-float/2addr p5, v3

    .line 140
    sub-float/2addr p5, v6

    .line 141
    iput p5, p1, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p3, "[calculateLogoStartPoint], hasselLogoStartPoint: "

    .line 146
    .line 147
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->hasselLogoStartPoint:Landroid/graphics/PointF;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private initDeviceNamePaint(F)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    const v1, 0x3d54fdf4    # 0.052f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 21
    .line 22
    const/high16 v1, -0x1000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_phone_model_text_size:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-float/2addr v1, p1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->deviceNamePaint:Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->createSansCustomLarge()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private initPremiumEditionPaint(F)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->premiumEditionPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->premiumEditionPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    const v1, 0x3d54fdf4    # 0.052f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->premiumEditionPaint:Landroid/text/TextPaint;

    .line 21
    .line 22
    const/high16 v1, -0x1000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->premiumEditionPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_premium_edition_text_size:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-float/2addr v1, p1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->premiumEditionPaint:Landroid/text/TextPaint;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 48
    .line 49
    const-string v0, "\'wght\' 700"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->createSansRobotoFontByWeight(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private initShootingInfoPaint(F)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->shootingInfoPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->shootingInfoPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    const v1, 0x3ca3d70a    # 0.02f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->shootingInfoPaint:Landroid/text/TextPaint;

    .line 21
    .line 22
    const/high16 v1, -0x1000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->shootingInfoPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    const/16 v1, 0xb3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->shootingInfoPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_shoot_info_text_size:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    mul-float/2addr v1, p1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->shootingInfoPaint:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->createSansCustomLarge()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private initWatermark(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->photoModelStartPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->photoModelStartPoint:Landroid/graphics/PointF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->premiumEditionStartPoint:Landroid/graphics/PointF;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->premiumEditionStartPoint:Landroid/graphics/PointF;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->hasselLogoStartPoint:Landroid/graphics/PointF;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->hasselLogoStartPoint:Landroid/graphics/PointF;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->shootInfoStartPoint:Landroid/graphics/PointF;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->shootInfoStartPoint:Landroid/graphics/PointF;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->shootInfoEndPoint:Landroid/graphics/PointF;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->shootInfoEndPoint:Landroid/graphics/PointF;

    .line 55
    .line 56
    :cond_4
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->initDeviceNamePaint(F)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->initPremiumEditionPaint(F)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->initShootingInfoPaint(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public addWatermarkImpl(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FLandroid/graphics/Canvas;IIZ)V
    .locals 0

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
    invoke-direct {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->initWatermark(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getContent()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getContent()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getDevice()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getDevice()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p6, 0x0

    .line 33
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->addWatermarkText(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FLandroid/graphics/Canvas;II)V

    .line 34
    .line 35
    .line 36
    if-eqz p6, :cond_3

    .line 37
    .line 38
    invoke-virtual {p6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->isHasselDevice()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->addHasselImage(FLandroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->addRoundPoint(FLandroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;->addRoundPoint(FLandroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getWatermarkHeight(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_watermark_height:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float/2addr p0, p2

    .line 12
    return p0
.end method

.method public getWatermarkRealScale(FF)F
    .locals 3

    .line 1
    cmpl-float p0, p2, p1

    .line 2
    .line 3
    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    .line 5
    const v1, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x44870000    # 1080.0f

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    div-float/2addr p1, v2

    .line 13
    mul-float/2addr p1, v1

    .line 14
    mul-float/2addr p1, v0

    .line 15
    return p1

    .line 16
    :cond_0
    div-float/2addr p2, v2

    .line 17
    mul-float/2addr p2, v1

    .line 18
    mul-float/2addr p2, v0

    .line 19
    return p2
.end method
