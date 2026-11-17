.class public Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;
.super Ljava/lang/Object;
.source "NormalWatermarkEngineImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;


# static fields
.field private static final MAX_DRAW_SIZE:F = 8192.0f

.field private static final PHOTO_BASE_WIDTH:F = 1080.0f

.field private static final TABLE_AND_FOLD_RADIO:F = 0.8333333f

.field private static final TAG:Ljava/lang/String;

.field private static final WATERMARK_DENSITY:F = 3.0f

.field private static final WATERMARK_NORMAL_BASE_WIDTH:I = 0x3d8

.field private static final WATERMARK_RADIO:F = 1.097561f


# instance fields
.field private context:Landroid/content/Context;

.field private phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NormalWatermarkEngineImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 5
    .line 6
    return-void
.end method

.method private getDrawConfig(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FFF)Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPattern()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getContent()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isRealmeBrand()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/RealmePrivacyWatermarkDrawConfig;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move v4, p2

    .line 40
    move v5, p3

    .line 41
    move v6, p4

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/RealmePrivacyWatermarkDrawConfig;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FFF)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    move-object v4, p1

    .line 47
    move v5, p2

    .line 48
    move v6, p3

    .line 49
    move v7, p4

    .line 50
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FFF)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_3
    move-object v4, p1

    .line 59
    move v5, p2

    .line 60
    move v6, p3

    .line 61
    move v7, p4

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->isShotOnRealmeDevice(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isRealmeBrand()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v8, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v8}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FFFLcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_4
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 93
    .line 94
    const/high16 p1, 0x40400000    # 3.0f

    .line 95
    .line 96
    div-float/2addr v5, p1

    .line 97
    iget-object v8, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v8}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FFFLcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getDevice()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getDevice()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->isHasselDevice()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v7}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FFF)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_6
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v8, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 132
    .line 133
    invoke-direct/range {v2 .. v8}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FFFLcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method private getDrawImpl(Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;)Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IDrawNormalWatermark;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getScale()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, p0, v1, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawImpl;-><init>(Landroid/content/Context;FLcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getScale()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, p0, v1, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawImpl;-><init>(Landroid/content/Context;FLcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getScale()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;-><init>(Landroid/content/Context;FLcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    instance-of v0, p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;-><init>(Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getScale()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawImpl;-><init>(Landroid/content/Context;FLcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private getTransparentBgBitmap(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IDrawNormalWatermark;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x46000000    # 8192.0f

    .line 15
    .line 16
    div-float/2addr v0, p0

    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr v1, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v2, v0

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Landroid/graphics/Canvas;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :try_start_1
    invoke-interface {p2, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IDrawNormalWatermark;->drawContent(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    cmpl-float p2, v0, v5

    .line 99
    .line 100
    if-lez p2, :cond_0

    .line 101
    .line 102
    div-float/2addr p0, v0

    .line 103
    const-string p2, "<this>"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 p2, 0x1c

    .line 109
    .line 110
    invoke-static {p1, p2, p0, p0}, Lcom/oplus/aiunit/vision/cm5;->h(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object p0, p1

    .line 116
    :goto_0
    if-eq p0, p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-object p0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method private getWatermarkRealScale(FF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isRealmeBrand()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 p2, 0x44760000    # 984.0f

    .line 14
    .line 15
    div-float/2addr p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 p2, 0x44870000    # 1080.0f

    .line 22
    .line 23
    div-float/2addr p1, p2

    .line 24
    const p2, 0x3f8c7ce1

    .line 25
    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    const/high16 p2, 0x40400000    # 3.0f

    .line 29
    .line 30
    mul-float/2addr p1, p2

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isTablet()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const p0, 0x3f555555

    .line 40
    .line 41
    .line 42
    mul-float/2addr p1, p0

    .line 43
    :cond_1
    return p1
.end method


# virtual methods
.method public addWatermarkBackground(Landroid/content/Context;Landroid/graphics/Bitmap;ILcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;->DRAW_BACKGROUND:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;-><init>(ZLcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public addWatermarkContent(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Z)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 2
    .line 3
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;->DRAW_CONTENT:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;

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
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;-><init>(ZLcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    const/high16 v3, 0x46000000    # 8192.0f

    .line 27
    .line 28
    div-float/2addr v3, v2

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v3, p1

    .line 36
    mul-float/2addr v3, v2

    .line 37
    int-to-float v4, v1

    .line 38
    mul-float/2addr v4, v2

    .line 39
    invoke-direct {p0, v3, v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->getWatermarkRealScale(FF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "[addWatermarkContent] params is null"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "[addWatermarkContent] params is null."

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setErrorMsg(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-direct {p0, p2, v2, v3, v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->getDrawConfig(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FFF)Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->getDrawImpl(Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;)Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IDrawNormalWatermark;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IDrawNormalWatermark;->getDisplayRectF()Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "[addWatermarkContent]: bitmap width: "

    .line 77
    .line 78
    const-string v6, ", bitmap height: "

    .line 79
    .line 80
    const-string v7, ", captureRect: "

    .line 81
    .line 82
    invoke-static {v4, p1, v1, v6, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v3, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v5, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->getTransparentBgBitmap(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IDrawNormalWatermark;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lez v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-lez v4, :cond_2

    .line 121
    .line 122
    new-instance v3, Landroid/graphics/Canvas;

    .line 123
    .line 124
    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    :try_start_0
    new-instance v5, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-direct {v5, v1, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-direct {v6, v1, v1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p0, v5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setSuccess(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setDisplayRectF(Landroid/graphics/RectF;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    if-eqz p3, :cond_1

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setTransparentBgBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_2
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setSuccess(Z)V

    .line 194
    .line 195
    .line 196
    const-string p0, "[addWatermarkContent] copy bitmap error"

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setErrorMsg(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p0, "[addWatermarkContent] can\'t add watermark because copyBmp is null or size less than zero"

    .line 202
    .line 203
    invoke-static {v3, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method public removeWatermark(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 2
    .line 3
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;->REMOVE_WATERMARK:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;-><init>(ZLcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->createBitmapWithErrorCatchRetry(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "create new bitmap"

    .line 38
    .line 39
    invoke-static {p0, v1, v2}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->trySetBitmapColorSpace(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getDisplayRect()Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object p2, v3

    .line 79
    :goto_0
    if-eqz p3, :cond_2

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, p1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p3, v3, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setSuccess(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setDisplayRectF(Landroid/graphics/RectF;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    const-string p1, "[removeWatermark] data is null"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setErrorMsg(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
