.class public Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;
.super Ljava/lang/Object;
.source "MasterWatermarkElementProcessor.java"


# static fields
.field private static final COLOR_BLOCK_ARR:[[I

.field private static final DEFAULT_FONT_WEIGHT:I = 0x190

.field private static final SPACE_EMPTY:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "MasterWatermarkElementProcessor-aiMaster"

.field private static final mLock:Ljava/lang/Object;

.field private static sLastBitmapResName:Ljava/lang/String;

.field private static sLastProcessStyleId:Ljava/lang/String;

.field private static sLogoBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    new-array v2, v0, [I

    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v2, v0}, [[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->COLOR_BLOCK_ARR:[[I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLogoBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLastProcessStyleId:Ljava/lang/String;

    .line 34
    .line 35
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLastBitmapResName:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
        0x4
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 4
        0x1
        0x0
        0x1
        0x2
        0x2
        0x4
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_2
    .array-data 4
        0x0
        0x0
        0x2
        0x2
        0x4
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$setLocationText$16()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processText$9(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static buildNormalResFilePath(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isCaptureModeType:Z

    .line 6
    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->afterRebuildChangeStyle:Z

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->getTargetDir(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->photoStyleId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, ""

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v0, "/video_watermark"

    .line 61
    .line 62
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->oTestPath:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->oTestPath:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v1, p2, p0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_2
    return-object p0
.end method

.method private static buildRetroPldResFilePath(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$AiMasterWatermarkResPath;->RETRO_LIMIT_RES_PATH:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "/"

    .line 9
    .line 10
    invoke-static {v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->oTestPath:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->oTestPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v2, p1, v0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$producedGradientBackground$27(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processImage$5(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static dp2Pixel(Landroid/util/Size;DI)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double v0, p0

    mul-double/2addr p1, v0

    int-to-double v0, p3

    div-double/2addr p1, v0

    double-to-int p0, p1

    .line 3
    rem-int/lit8 p1, p0, 0x2

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method

.method public static dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    move-result p0

    return p0
.end method

.method public static dp2PixelByMax(Landroid/util/Size;DI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-double v0, p0

    .line 14
    mul-double/2addr p1, v0

    .line 15
    int-to-double v0, p3

    .line 16
    div-double/2addr p1, v0

    .line 17
    double-to-int p0, p1

    .line 18
    rem-int/lit8 p1, p0, 0x2

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    :cond_0
    return p0
.end method

.method public static dp2PixelByReal(Landroid/util/Size;DI)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double v0, p0

    mul-double/2addr p1, v0

    int-to-double v0, p3

    div-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method

.method public static dp2PixelByReal(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByReal(Landroid/util/Size;DI)I

    move-result p0

    return p0
.end method

.method private static dp2PixelByWidth(Landroid/util/Size;DI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-double v0, p0

    .line 6
    mul-double/2addr p1, v0

    .line 7
    int-to-double v0, p3

    .line 8
    div-double/2addr p1, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    long-to-int p0, p0

    .line 14
    return p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$setTextPaint$17()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(ILandroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processText$8(ILandroid/widget/TextView;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$setTextPaint$18()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getGrEffectInfoText(Ljava/lang/String;Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    sparse-switch v5, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v5, "contrastValue"

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v4, 0x17

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v5, "contrastTitle"

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v4, 0x16

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v5, "hueValue"

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v4, 0x15

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v5, "hueTitle"

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v4, 0x14

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v5, "contrastLightValue"

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v4, 0x13

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v5, "contrastLightTitle"

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v4, 0x12

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v5, "contrastShadowValue"

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v4, 0x11

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v5, "contrastShadowTitle"

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const/16 v4, 0x10

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_8
    const-string v5, "saturationValue"

    .line 131
    .line 132
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    const/16 v4, 0xf

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_9
    const-string v5, "saturationTitle"

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_9

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    const/16 v4, 0xe

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_a
    const-string v5, "lightAndShadeValue"

    .line 159
    .line 160
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_a

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    const/16 v4, 0xd

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_b
    const-string v5, "lightAndShadeTitle"

    .line 173
    .line 174
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_b

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    const/16 v4, 0xc

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_c
    const-string v5, "filterValue"

    .line 187
    .line 188
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    const/16 v4, 0xb

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_d
    const-string v5, "filterTitle"

    .line 201
    .line 202
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_d

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    const/16 v4, 0xa

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_e
    const-string v5, "clarityValue"

    .line 215
    .line 216
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_e

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_e
    const/16 v4, 0x9

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_f
    const-string v5, "clarityTitle"

    .line 229
    .line 230
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_f

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_f
    const/16 v4, 0x8

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_10
    const-string v5, "particleSizeValue"

    .line 243
    .line 244
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_10

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_10
    const/4 v4, 0x7

    .line 252
    goto :goto_0

    .line 253
    :sswitch_11
    const-string v5, "particleSizeTitle"

    .line 254
    .line 255
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_11

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_11
    const/4 v4, 0x6

    .line 263
    goto :goto_0

    .line 264
    :sswitch_12
    const-string v5, "sharpnessValue"

    .line 265
    .line 266
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_12

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_12
    const/4 v4, 0x5

    .line 274
    goto :goto_0

    .line 275
    :sswitch_13
    const-string v5, "sharpnessTitle"

    .line 276
    .line 277
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-nez p0, :cond_13

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_13
    move v4, v0

    .line 285
    goto :goto_0

    .line 286
    :sswitch_14
    const-string v5, "toneValue"

    .line 287
    .line 288
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-nez p0, :cond_14

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_14
    move v4, v1

    .line 296
    goto :goto_0

    .line 297
    :sswitch_15
    const-string v5, "toneTitle"

    .line 298
    .line 299
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_15

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_15
    move v4, v2

    .line 307
    goto :goto_0

    .line 308
    :sswitch_16
    const-string v5, "particleAmountValue"

    .line 309
    .line 310
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_16

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_16
    move v4, v3

    .line 318
    goto :goto_0

    .line 319
    :sswitch_17
    const-string v5, "particleAmountTitle"

    .line 320
    .line 321
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_17

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_17
    const/4 v4, 0x0

    .line 329
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 330
    .line 331
    .line 332
    const-string p0, ""

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_0
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->getContrast()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_1
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_contrast:I

    .line 341
    .line 342
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_2
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->getHue()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_3
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_hue:I

    .line 353
    .line 354
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_4
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->getContrastLight()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_5
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_contrast_light:I

    .line 365
    .line 366
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_6
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->getContrastShadow()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_7
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_contrast_shadow:I

    .line 377
    .line 378
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_8
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->getSaturation()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_9
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_saturation:I

    .line 389
    .line 390
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_a
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->getLightAndShade()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_b
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_light_and_shade:I

    .line 401
    .line 402
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_c
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->getFilter()I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-ne v3, p0, :cond_18

    .line 412
    .line 413
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_filter_posi:I

    .line 414
    .line 415
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :cond_18
    if-ne v2, p0, :cond_19

    .line 421
    .line 422
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_filter_nega:I

    .line 423
    .line 424
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :cond_19
    if-ne v1, p0, :cond_1a

    .line 430
    .line 431
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_filter_bw:I

    .line 432
    .line 433
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :cond_1a
    if-ne v0, p0, :cond_1b

    .line 439
    .line 440
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_filter_hi_bw:I

    .line 441
    .line 442
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :cond_1b
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_filter_std:I

    .line 448
    .line 449
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_d
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_fitler:I

    .line 455
    .line 456
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_e
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->getClarity()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_f
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_clarity:I

    .line 467
    .line 468
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_10
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->getParticleSize()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_11
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_particle_size:I

    .line 479
    .line 480
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_12
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->getSharpness()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_13
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_sharpness:I

    .line 491
    .line 492
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_14
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->getTone()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :pswitch_15
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_tone:I

    .line 503
    .line 504
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :pswitch_16
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->getParticleAmount()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_17
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_particle_amount:I

    .line 515
    .line 516
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :sswitch_data_0
    .sparse-switch
        -0x71b39d86 -> :sswitch_17
        -0x719b2e6d -> :sswitch_16
        -0x5a431ffa -> :sswitch_15
        -0x5a2ab0e1 -> :sswitch_14
        -0x4e218269 -> :sswitch_13
        -0x4e091350 -> :sswitch_12
        -0x4de12d0f -> :sswitch_11
        -0x4dc8bdf6 -> :sswitch_10
        -0x388a815c -> :sswitch_f
        -0x38721243 -> :sswitch_e
        -0x35ab2e40 -> :sswitch_d
        -0x3592bf27 -> :sswitch_c
        -0x337da414 -> :sswitch_b
        -0x336534fb -> :sswitch_a
        -0x1d73365a -> :sswitch_9
        -0x1d5ac741 -> :sswitch_8
        -0x1d16934a -> :sswitch_7
        -0x1cfe2431 -> :sswitch_6
        -0x1339b07c -> :sswitch_5
        -0x13214163 -> :sswitch_4
        0x11ddf840 -> :sswitch_3
        0x11f66759 -> :sswitch_2
        0x2f39b076 -> :sswitch_1
        0x2f521f8f -> :sswitch_0
    .end sparse-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getShotInfoText(Ljava/lang/String;ZLcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "FValue"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0xc

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "FTitle"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0xb

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v1, "MMValue"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v0, 0xa

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v1, "MMTitle"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v1, "ApertureValue"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v0, 0x8

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v1, "ApertureTitle"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v0, 0x7

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v1, "ISOValue"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v0, 0x6

    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string v1, "ISOTitle"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 v0, 0x5

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v1, "FLTitle"

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v0, 0x4

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v1, "sTitle"

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v0, 0x3

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v1, "SValue"

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_a

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    const/4 v0, 0x2

    .line 149
    goto :goto_0

    .line 150
    :sswitch_b
    const-string v1, "STitle"

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_b

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_b
    const/4 v0, 0x1

    .line 160
    goto :goto_0

    .line 161
    :sswitch_c
    const-string v1, "ShutterTitle"

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_c

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_c
    const/4 v0, 0x0

    .line 171
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    const-string p0, ""

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_0
    invoke-virtual {p2, p1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->getLensApertureText(Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_1
    const-string p0, "F"

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_2
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->getFocalLength35mm()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_3
    const-string p0, "mm"

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v0, "f/"

    .line 196
    .line 197
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->getLensAperture()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2, p1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->apertureConvert(Ljava/lang/String;Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_5
    const-string p0, "Aperture"

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_6
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->getIso()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_7
    const-string p0, "ISO"

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_8
    const-string p0, "FL"

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_9
    const-string p0, "s"

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_a
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->getExposureTime()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_d

    .line 238
    .line 239
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    goto :goto_1

    .line 244
    :cond_d
    const/4 p0, 0x0

    .line 245
    :goto_1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->shutterConvert(F)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_b
    const-string p0, "S"

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_c
    const-string p0, "Shutter"

    .line 254
    .line 255
    return-object p0

    .line 256
    nop

    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x77b46575 -> :sswitch_c
        -0x6d8c923b -> :sswitch_b
        -0x6d742322 -> :sswitch_a
        -0x36f17e5b -> :sswitch_9
        -0x28a4ace -> :sswitch_8
        0x517b0cf3 -> :sswitch_7
        0x51937c0c -> :sswitch_6
        0x5c88c088 -> :sswitch_5
        0x5ca12fa1 -> :sswitch_4
        0x71762c98 -> :sswitch_3
        0x718e9bb1 -> :sswitch_2
        0x7c446db2 -> :sswitch_1
        0x7c5cdccb -> :sswitch_0
    .end sparse-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getWatermarkScale(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;I)F
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isHasselbladXpanType()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget-object p1, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropSize:Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iget-object p1, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropSize:Landroid/util/Size;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    if-eqz p2, :cond_1

    .line 61
    .line 62
    int-to-float p0, p0

    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    mul-float/2addr p0, p1

    .line 66
    int-to-float p1, p2

    .line 67
    iget p2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 68
    .line 69
    mul-float/2addr p1, p2

    .line 70
    div-float/2addr p0, p1

    .line 71
    return p0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processShape$10()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processInnerElements$13()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static isBottomMasterWatermark(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getStyleId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getStyleId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "hassel_style_master_mode"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "lumo_style_master_mode"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    :try_start_0
    const-string p0, "direction"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/4 p1, 0x3

    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method private static isNotNeedDrawGrElement(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbIsGallery:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mGrEffectInfo:Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->getFilter()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    return v1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mModeName:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "gr"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processElement$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processTextFontStyle$21(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$needXpanData$20()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$needXpanData$19()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "needXpanData, gallery need"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$needXpanData$20()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "needXpanData, camera need"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$processColorCard$7(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processImage, hasColorCard:"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$processElement$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processElement, invisible"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$processGrEffectInfoShotInfo$26()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processGrEffectInfoShotInfo, text is null, remove preDivider."

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$processImage$1(ZLandroid/util/Size;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processImage, isXpanImage: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", pictureSize: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", isGallery: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic lambda$processImage$2(DDLjava/lang/Float;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "processImage return! maxScale: "

    .line 2
    .line 3
    const-string v1, ", minScale: "

    .line 4
    .line 5
    invoke-static {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/i2m;->a(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ", xpanScale: "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static synthetic lambda$processImage$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processImage return! modeName: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$processImage$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processImage return! no 4k live image"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$processImage$5(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "processImage, bitmapSourceType: "

    .line 2
    .line 3
    const-string v1, ", styleId: "

    .line 4
    .line 5
    const-string v2, ", mLastProcessStyleId: "

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLastProcessStyleId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ", bitmapResName: "

    .line 14
    .line 15
    const-string v1, ", mLastBitmapResName: "

    .line 16
    .line 17
    invoke-static {p0, p1, v0, p2, v1}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLastBitmapResName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static synthetic lambda$processImage$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processImage, finish"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$processInnerElements$13()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processInnerElements, inner layout is frame layout"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$processShape$10()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processShape, preContent is null, no need to add divider."

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$processShape$11(ILandroid/widget/TextView;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "processShape, lastViewIndex: "

    .line 2
    .line 3
    const-string v1, ", textView is not null: "

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic lambda$processShape$12(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processShape, shapeWidth: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", shapeHeight: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic lambda$processShotInfo$25()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processShotInfo, text is null, remove preDivider."

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$processText$8(ILandroid/widget/TextView;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "processText, textSource: "

    .line 2
    .line 3
    const-string v1, ", text: "

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic lambda$processText$9(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processText, textSource: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$processTextColor$24()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processTextColor, do not have gradientType"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$processTextFontStyle$21(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processTextFontStyle ttcIndex: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$processTextFontStyle$22(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processTextFontStyle fontWeight: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$processTextFontStyle$23(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processTextFontStyle, fontFilePath: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$producedGradientBackground$27(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "producedGradientBackground, gradient background produced, colorAndOrientation: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$readImageFromProvider$14(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "readImageFromProvider, null context, filePath: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$readImageFromProvider$15(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "readImageFromProvider, filePath: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$setLocationText$16()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setLocationText, address is null, remove preDivider."

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setTextPaint$17()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setTextPaint, default fontWeight"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setTextPaint$18()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setTextPaint, do not have alpha"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processTextFontStyle$23(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(ZLandroid/util/Size;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processImage$1(ZLandroid/util/Size;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static needXpanData(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Z)Z
    .locals 9

    .line 1
    const-string v0, "xpanMinScale"

    .line 2
    .line 3
    const-string v1, "xpanMaxScale"

    .line 4
    .line 5
    const-string v2, "MasterWatermarkElementProcessor-aiMaster"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v3, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbIsGallery:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v7, v7, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    div-float/2addr p1, v3

    .line 87
    float-to-double v7, p1

    .line 88
    cmpl-double p1, v7, v0

    .line 89
    .line 90
    if-ltz p1, :cond_1

    .line 91
    .line 92
    cmpg-double p1, v7, v5

    .line 93
    .line 94
    if-gtz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-le p1, p0, :cond_1

    .line 117
    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    new-instance p0, Lcom/oplus/aiunit/vision/wtn;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 126
    .line 127
    .line 128
    return v4

    .line 129
    :catch_0
    move-exception p0

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const-string p1, "xpan"

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mModeName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-le p1, p0, :cond_1

    .line 166
    .line 167
    if-eqz p2, :cond_1

    .line 168
    .line 169
    new-instance p0, Lcom/oplus/aiunit/vision/xtn;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    return v4

    .line 178
    :goto_0
    const-string p1, "needXpanData error!"

    .line 179
    .line 180
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    const/4 p0, 0x0

    .line 184
    return p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processGrEffectInfoShotInfo$26()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p(ILandroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processShape$11(ILandroid/widget/TextView;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static processColorCard(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;ILorg/json/JSONObject;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "colorCard"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    new-instance v6, Lcom/oplus/aiunit/vision/eun;

    .line 16
    .line 17
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/eun;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    const-string v7, "MasterWatermarkElementProcessor-aiMaster"

    .line 21
    .line 22
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    if-eqz v5, :cond_a

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v1, v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setColorEnable(Z)V

    .line 33
    .line 34
    .line 35
    const-string v6, "position"

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v6, "layoutGravity"

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, ""

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "colorX"

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v6, v7, v8, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByReal(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "width"

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v7, v8, v9, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "height"

    .line 95
    .line 96
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v8, v9, v10, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x2

    .line 109
    const/4 v10, 0x0

    .line 110
    sparse-switch v8, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_0
    const-string v8, "leftBottom"

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    goto :goto_2

    .line 124
    :sswitch_1
    const-string v8, "leftTop"

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    goto :goto_2

    .line 134
    :sswitch_2
    const-string v8, "leftVerticalCenter"

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    goto :goto_2

    .line 144
    :sswitch_3
    const-string v8, "rightBottom"

    .line 145
    .line 146
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    move v0, v10

    .line 153
    goto :goto_2

    .line 154
    :sswitch_4
    const-string v8, "rightTop"

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    move v0, v9

    .line 163
    goto :goto_2

    .line 164
    :sswitch_5
    const-string v8, "rightVerticalCenter"

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    move v0, v5

    .line 173
    goto :goto_2

    .line 174
    :cond_1
    :goto_1
    const/4 v0, -0x1

    .line 175
    :goto_2
    if-eqz v0, :cond_2

    .line 176
    .line 177
    if-eq v0, v5, :cond_2

    .line 178
    .line 179
    if-eq v0, v9, :cond_2

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setColorX(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sub-int/2addr v0, v6

    .line 196
    sub-int/2addr v0, v7

    .line 197
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setColorX(I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v6, "colorY"

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    invoke-static {v0, v11, v12, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByReal(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setColorY(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v6, "colorDistance"

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    invoke-static {v0, v11, v12, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByReal(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setColorDistance(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v6, "colorRadius"

    .line 239
    .line 240
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    invoke-static {v0, v11, v12, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByReal(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setColorRadius(I)V

    .line 249
    .line 250
    .line 251
    const-string v0, "colorType"

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setColorType(I)V

    .line 258
    .line 259
    .line 260
    const-string v0, "colorBlurScope"

    .line 261
    .line 262
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setColorBlurScope(I)V

    .line 267
    .line 268
    .line 269
    const-string v0, "colorCount"

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setColorCount(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mCardColors:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_3

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v2, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mColorSelectBitmap:Landroid/graphics/Bitmap;

    .line 295
    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mColorSelectBitmap:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorCount()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/sya0;->g(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_a

    .line 317
    .line 318
    const-string v2, ","

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 325
    .line 326
    invoke-static {v7, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v11, Landroid/graphics/Canvas;

    .line 331
    .line 332
    invoke-direct {v11, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorRadius()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorType()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eq v6, v5, :cond_7

    .line 349
    .line 350
    if-eq v6, v9, :cond_4

    .line 351
    .line 352
    move v5, v10

    .line 353
    :goto_4
    array-length v6, v0

    .line 354
    if-ge v5, v6, :cond_9

    .line 355
    .line 356
    aget-object v6, v0, v5

    .line 357
    .line 358
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    .line 364
    .line 365
    mul-int/lit8 v6, v4, 0x2

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorDistance()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    add-int/2addr v7, v6

    .line 372
    mul-int/2addr v7, v5

    .line 373
    add-int/2addr v7, v4

    .line 374
    int-to-float v6, v7

    .line 375
    int-to-float v7, v4

    .line 376
    invoke-virtual {v11, v6, v7, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_4
    move v6, v10

    .line 383
    :goto_5
    array-length v7, v0

    .line 384
    if-ge v6, v7, :cond_9

    .line 385
    .line 386
    aget-object v7, v0, v6

    .line 387
    .line 388
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    .line 394
    .line 395
    if-nez v6, :cond_5

    .line 396
    .line 397
    int-to-float v12, v4

    .line 398
    invoke-virtual {v11, v12, v12, v12, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    mul-int/lit8 v7, v4, 0x2

    .line 402
    .line 403
    int-to-float v14, v7

    .line 404
    const/4 v13, 0x0

    .line 405
    move v15, v14

    .line 406
    move-object/from16 v16, v3

    .line 407
    .line 408
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_5
    array-length v7, v0

    .line 413
    sub-int/2addr v7, v5

    .line 414
    if-ne v6, v7, :cond_6

    .line 415
    .line 416
    array-length v7, v0

    .line 417
    sub-int/2addr v7, v5

    .line 418
    mul-int/2addr v7, v4

    .line 419
    mul-int/2addr v7, v9

    .line 420
    add-int/2addr v7, v4

    .line 421
    int-to-float v7, v7

    .line 422
    int-to-float v8, v4

    .line 423
    invoke-virtual {v11, v7, v8, v8, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    array-length v7, v0

    .line 427
    sub-int/2addr v7, v5

    .line 428
    mul-int/2addr v7, v4

    .line 429
    mul-int/2addr v7, v9

    .line 430
    int-to-float v12, v7

    .line 431
    array-length v7, v0

    .line 432
    mul-int/2addr v7, v9

    .line 433
    sub-int/2addr v7, v5

    .line 434
    mul-int/2addr v7, v4

    .line 435
    int-to-float v14, v7

    .line 436
    mul-int/lit8 v7, v4, 0x2

    .line 437
    .line 438
    int-to-float v15, v7

    .line 439
    const/4 v13, 0x0

    .line 440
    move-object/from16 v16, v3

    .line 441
    .line 442
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_6
    move-object/from16 v16, v3

    .line 447
    .line 448
    mul-int/lit8 v3, v4, 0x2

    .line 449
    .line 450
    mul-int v7, v3, v6

    .line 451
    .line 452
    int-to-float v12, v7

    .line 453
    add-int/lit8 v7, v6, 0x1

    .line 454
    .line 455
    mul-int/2addr v7, v3

    .line 456
    int-to-float v14, v7

    .line 457
    int-to-float v15, v3

    .line 458
    const/4 v13, 0x0

    .line 459
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v3, v16

    .line 463
    .line 464
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_7
    move v5, v10

    .line 468
    :goto_7
    sget-object v6, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->COLOR_BLOCK_ARR:[[I

    .line 469
    .line 470
    array-length v6, v6

    .line 471
    if-ge v5, v6, :cond_9

    .line 472
    .line 473
    move v6, v10

    .line 474
    :goto_8
    sget-object v7, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->COLOR_BLOCK_ARR:[[I

    .line 475
    .line 476
    aget-object v7, v7, v5

    .line 477
    .line 478
    array-length v8, v7

    .line 479
    if-ge v6, v8, :cond_8

    .line 480
    .line 481
    aget v7, v7, v6

    .line 482
    .line 483
    aget-object v7, v0, v7

    .line 484
    .line 485
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 490
    .line 491
    .line 492
    mul-int v7, v4, v6

    .line 493
    .line 494
    mul-int v8, v4, v5

    .line 495
    .line 496
    int-to-float v12, v7

    .line 497
    int-to-float v13, v8

    .line 498
    add-int/2addr v7, v4

    .line 499
    int-to-float v14, v7

    .line 500
    add-int/2addr v8, v4

    .line 501
    int-to-float v15, v8

    .line 502
    move-object/from16 v16, v3

    .line 503
    .line 504
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 505
    .line 506
    .line 507
    add-int/lit8 v6, v6, 0x1

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_8
    move-object/from16 v16, v3

    .line 511
    .line 512
    add-int/lit8 v5, v5, 0x1

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_9
    invoke-virtual {v1, v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setColorEnable(Z)V

    .line 516
    .line 517
    .line 518
    return-object v2

    .line 519
    :cond_a
    const/4 v0, 0x0

    .line 520
    return-object v0

    .line 521
    :sswitch_data_0
    .sparse-switch
        -0x6e332359 -> :sswitch_5
        -0x5598fe67 -> :sswitch_4
        -0x35c0bc99 -> :sswitch_3
        -0x1ad47cae -> :sswitch_2
        0x34dd7ce -> :sswitch_1
        0x60f8c512 -> :sswitch_0
    .end sparse-switch
.end method

.method public static processElement(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/view/ViewGroup;ILjava/util/ArrayList;Lorg/json/JSONObject;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;",
            "Lorg/json/JSONObject;",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/util/ArrayList<",
            "[B>;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "isGrMode"

    .line 6
    .line 7
    const-string v9, "MasterWatermarkElementProcessor-aiMaster"

    .line 8
    .line 9
    const-string v2, "visible"

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    :try_start_0
    invoke-static {v3, v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->isBottomMasterWatermark(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    new-instance v10, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;

    .line 20
    .line 21
    invoke-direct {v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "id"

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, v10, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->elementId:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance p0, Lcom/oplus/aiunit/vision/aun;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, p0}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v7, v10, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->visible:Z

    .line 54
    .line 55
    invoke-virtual {v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->toByteBuffer()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v10, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->visible:Z

    .line 73
    .line 74
    const-string v4, "content"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v11, "type"

    .line 81
    .line 82
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->isNotNeedDrawGrElement(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v12, 0x3

    .line 111
    const/4 v13, 0x2

    .line 112
    const/4 v14, 0x4

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_0
    const-string v0, "space"

    .line 118
    .line 119
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    move v7, v14

    .line 126
    goto :goto_1

    .line 127
    :sswitch_1
    const-string v0, "shape"

    .line 128
    .line 129
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    move v7, v13

    .line 136
    goto :goto_1

    .line 137
    :sswitch_2
    const-string v0, "image"

    .line 138
    .line 139
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_3
    const-string v0, "text"

    .line 147
    .line 148
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    move v7, v2

    .line 155
    goto :goto_1

    .line 156
    :sswitch_4
    const-string v0, "elements"

    .line 157
    .line 158
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    move v7, v12

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    :goto_0
    const/4 v7, -0x1

    .line 167
    :goto_1
    if-eqz v7, :cond_8

    .line 168
    .line 169
    if-eq v7, v2, :cond_7

    .line 170
    .line 171
    if-eq v7, v13, :cond_6

    .line 172
    .line 173
    if-eq v7, v12, :cond_5

    .line 174
    .line 175
    if-eq v7, v14, :cond_4

    .line 176
    .line 177
    :cond_3
    :goto_2
    move-object v11, v5

    .line 178
    :goto_3
    move-object v5, v10

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    if-eqz p7, :cond_3

    .line 181
    .line 182
    move-object/from16 v3, p3

    .line 183
    .line 184
    invoke-static {p0, v1, v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processSpace(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/ViewGroup;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object v0, p0

    .line 189
    move/from16 v4, p4

    .line 190
    .line 191
    move/from16 v7, p7

    .line 192
    .line 193
    move-object v2, v3

    .line 194
    move-object/from16 v3, p3

    .line 195
    .line 196
    invoke-static/range {v0 .. v8}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processInnerElements(Landroid/content/Context;Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup;ILjava/util/ArrayList;Lorg/json/JSONObject;ZZ)V

    .line 197
    .line 198
    .line 199
    move-object v11, v5

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    move-object v0, p0

    .line 202
    move/from16 v6, p7

    .line 203
    .line 204
    move-object v2, v4

    .line 205
    move-object v11, v5

    .line 206
    move v7, v8

    .line 207
    move-object/from16 v4, p3

    .line 208
    .line 209
    move/from16 v5, p4

    .line 210
    .line 211
    invoke-static/range {v0 .. v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processShape(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup;IZZ)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move-object v0, p0

    .line 216
    move/from16 v4, p4

    .line 217
    .line 218
    move/from16 v7, p7

    .line 219
    .line 220
    move-object v2, v3

    .line 221
    move-object v11, v5

    .line 222
    move-object v5, v10

    .line 223
    move-object/from16 v3, p3

    .line 224
    .line 225
    invoke-static/range {v0 .. v8}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processText(Landroid/content/Context;Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup;ILcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;Lorg/json/JSONObject;ZZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move-object v0, p0

    .line 230
    move/from16 v4, p4

    .line 231
    .line 232
    move/from16 v6, p7

    .line 233
    .line 234
    move-object v2, v3

    .line 235
    move-object v11, v5

    .line 236
    move v7, v8

    .line 237
    move-object v5, v10

    .line 238
    move-object/from16 v3, p3

    .line 239
    .line 240
    invoke-static/range {v0 .. v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processImage(Landroid/content/Context;Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup;ILcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;ZZ)V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->toByteBuffer()Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v11, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :goto_5
    const-string v0, "processElement error!"

    .line 256
    .line 257
    invoke-static {v9, v0, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    :goto_6
    return-void

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x7f3f09 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6854fa1 -> :sswitch_1
        0x688f106 -> :sswitch_0
    .end sparse-switch
.end method

.method private static processGrEffectInfoShotInfo(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/content/Context;Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const-string v0, "MasterWatermarkElementProcessor-aiMaster"

    .line 2
    .line 3
    const-string v1, "textSourcePart"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mGrEffectInfo:Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-boolean p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbExport:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 28
    .line 29
    new-instance v4, Landroid/content/res/Configuration;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :goto_0
    const-string p0, ""

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->getGrEffectInfoText(Ljava/lang/String;Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p1, p0

    .line 64
    :goto_1
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/lit8 p2, p2, -0x1

    .line 75
    .line 76
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-eqz p4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    if-lez p2, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    const/16 p2, 0x8

    .line 99
    .line 100
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/oplus/aiunit/vision/dun;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object p0, p1

    .line 119
    :goto_2
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_3
    const-string p1, "processGrEffectInfoShotInfo error!"

    .line 124
    .line 125
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private static processImage(Landroid/content/Context;Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup;ILcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;ZZ)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    :try_start_0
    const-string v1, "isXpanImage"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string v1, "isXpanImage"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v4, v4, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbIsGallery:Z

    .line 28
    .line 29
    const-string v5, "MasterWatermarkElementProcessor-aiMaster"

    .line 30
    .line 31
    new-instance v6, Lcom/oplus/aiunit/vision/otn;

    .line 32
    .line 33
    invoke-direct {v6, v1, v2, v4}, Lcom/oplus/aiunit/vision/otn;-><init>(ZLandroid/util/Size;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const-string v1, "xpanMaxScale"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-string v1, "xpanMinScale"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    div-float/2addr v1, v2

    .line 82
    float-to-double v8, v1

    .line 83
    cmpl-double v2, v8, v4

    .line 84
    .line 85
    if-gtz v2, :cond_0

    .line 86
    .line 87
    cmpg-double v2, v8, v6

    .line 88
    .line 89
    if-gez v2, :cond_2

    .line 90
    .line 91
    :cond_0
    const-string p0, "MasterWatermarkElementProcessor-aiMaster"

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m5n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v4, v5, v6, v7, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processImage$2(DDLjava/lang/Float;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mModeName:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "xpan"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    const-string p0, "MasterWatermarkElementProcessor-aiMaster"

    .line 124
    .line 125
    new-instance p1, Lcom/oplus/aiunit/vision/ptn;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/ptn;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const-string v1, "isHighPixel4kLiveImage"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    const-string v1, "isHighPixel4kLiveImage"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-boolean v1, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbNeedDraw4KLiveImage:Z

    .line 155
    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    const-string p0, "MasterWatermarkElementProcessor-aiMaster"

    .line 159
    .line 160
    new-instance p1, Lcom/oplus/aiunit/vision/qtn;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    const-string v1, "content"

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "bitmapSourceType"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const-string v4, "bitmapResName"

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v5, Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getStyleId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v7, "bitmap"

    .line 197
    .line 198
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-string v8, "realme_gr_logo"

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_4

    .line 209
    .line 210
    invoke-static {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->isNotNeedDrawGrElement(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_4

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_4
    if-eqz v2, :cond_a

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    const/4 v9, 0x3

    .line 222
    if-eq v2, v8, :cond_6

    .line 223
    .line 224
    const/4 v8, 0x2

    .line 225
    if-eq v2, v8, :cond_6

    .line 226
    .line 227
    if-eq v2, v9, :cond_6

    .line 228
    .line 229
    const/4 p0, 0x4

    .line 230
    if-eq v2, p0, :cond_5

    .line 231
    .line 232
    move/from16 v8, p4

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_5
    move/from16 v8, p4

    .line 237
    .line 238
    invoke-static {p1, p2, v8, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processColorCard(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;ILorg/json/JSONObject;)Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_c

    .line 243
    .line 244
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_6
    move/from16 v8, p4

    .line 250
    .line 251
    const-string v10, "MasterWatermarkElementProcessor-aiMaster"

    .line 252
    .line 253
    new-instance v11, Lcom/oplus/aiunit/vision/rtn;

    .line 254
    .line 255
    invoke-direct {v11, v2, v6, v4}, Lcom/oplus/aiunit/vision/rtn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 259
    .line 260
    .line 261
    sget-object v10, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->mLock:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :try_start_1
    sget-object v11, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLogoBitmap:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    if-eqz v11, :cond_7

    .line 267
    .line 268
    sget-object v11, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLastProcessStyleId:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_7

    .line 275
    .line 276
    sget-object v11, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLastBitmapResName:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_9

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    move-object p0, v0

    .line 287
    goto :goto_2

    .line 288
    :cond_7
    :goto_0
    if-ne v9, v2, :cond_8

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_8
    const/4 p0, 0x0

    .line 292
    :goto_1
    invoke-static {p0, v7, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->readImageFromProvider(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    sput-object p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLogoBitmap:Landroid/graphics/Bitmap;

    .line 297
    .line 298
    :cond_9
    sget-object p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLogoBitmap:Landroid/graphics/Bitmap;

    .line 299
    .line 300
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 301
    .line 302
    .line 303
    sput-object v6, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLastProcessStyleId:Ljava/lang/String;

    .line 304
    .line 305
    sput-object v4, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLastBitmapResName:Ljava/lang/String;

    .line 306
    .line 307
    monitor-exit v10

    .line 308
    goto :goto_3

    .line 309
    :goto_2
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :try_start_2
    throw p0

    .line 311
    :cond_a
    move/from16 v8, p4

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const-string v9, "com.oplus.camera"

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_b

    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    iget-object v9, v9, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->plugName:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v9, :cond_b

    .line 336
    .line 337
    new-instance v9, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v6, "."

    .line 346
    .line 347
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v6, v6, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->plugName:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    const-string v9, "drawable"

    .line 368
    .line 369
    invoke-virtual {p0, v7, v9, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 374
    .line 375
    .line 376
    :cond_c
    :goto_3
    int-to-short p0, v2

    .line 377
    iput-short p0, v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->bitmapType:S

    .line 378
    .line 379
    iput-object v4, v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->bitmapResName:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v7, v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->bitmap:Ljava/lang/String;

    .line 382
    .line 383
    move-object v0, p1

    .line 384
    move-object v3, p2

    .line 385
    move/from16 v6, p7

    .line 386
    .line 387
    move-object v4, v5

    .line 388
    move v2, v8

    .line 389
    move/from16 v5, p6

    .line 390
    .line 391
    invoke-static/range {v0 .. v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setImageLayoutParam(Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/widget/ImageView;ZZ)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setImageScaleType(Lorg/json/JSONObject;Landroid/widget/ImageView;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    const-string p0, "MasterWatermarkElementProcessor-aiMaster"

    .line 401
    .line 402
    new-instance p1, Lcom/oplus/aiunit/vision/stn;

    .line 403
    .line 404
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :catch_0
    move-exception v0

    .line 412
    move-object p0, v0

    .line 413
    const-string p1, "MasterWatermarkElementProcessor-aiMaster"

    .line 414
    .line 415
    const-string v0, "processImage error!"

    .line 416
    .line 417
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 418
    .line 419
    .line 420
    :goto_4
    return-void
.end method

.method private static processInnerElements(Landroid/content/Context;Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup;ILjava/util/ArrayList;Lorg/json/JSONObject;ZZ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/util/ArrayList<",
            "[B>;",
            "Lorg/json/JSONObject;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v2, p8

    .line 10
    .line 11
    const-string v3, "gravity"

    .line 12
    .line 13
    const-string v5, "position"

    .line 14
    .line 15
    const-string v6, "height"

    .line 16
    .line 17
    const-string v7, "width"

    .line 18
    .line 19
    const-string v9, "MasterWatermarkElementProcessor-aiMaster"

    .line 20
    .line 21
    const-string v10, "innerLayout"

    .line 22
    .line 23
    :try_start_0
    const-string v11, "content"

    .line 24
    .line 25
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    const/4 v13, 0x0

    .line 34
    if-eqz v12, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_0
    move v10, v13

    .line 45
    :goto_0
    const/4 v12, 0x1

    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    new-instance v14, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const-string v15, "orientation"

    .line 54
    .line 55
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-nez v15, :cond_1

    .line 60
    .line 61
    invoke-virtual {v14, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v14, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-direct {v14, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v15, Lcom/oplus/aiunit/vision/vtn;

    .line 75
    .line 76
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v15}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 87
    .line 88
    const-wide/high16 v18, -0x4000000000000000L    # -2.0

    .line 89
    .line 90
    if-eqz v15, :cond_4

    .line 91
    .line 92
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    cmpl-double v7, v16, v12

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v7, v7, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 107
    .line 108
    invoke-static {v7, v12, v13, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByWidth(Landroid/util/Size;DI)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :goto_2
    int-to-double v12, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v12, v13, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-wide/from16 v12, v18

    .line 124
    .line 125
    :cond_5
    :goto_3
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    cmpl-double v11, v16, v6

    .line 136
    .line 137
    if-eqz v11, :cond_7

    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v11, v6, v7, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    int-to-double v6, v6

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-wide/from16 v6, v18

    .line 150
    .line 151
    :cond_7
    :goto_4
    if-eqz p7, :cond_8

    .line 152
    .line 153
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    double-to-int v12, v12

    .line 156
    double-to-int v6, v6

    .line 157
    invoke-direct {v11, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    double-to-int v12, v12

    .line 164
    double-to-int v6, v6

    .line 165
    invoke-direct {v11, v12, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz p7, :cond_9

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v6, v8

    .line 191
    check-cast v6, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-static {v6, v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setGravity(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    move-object/from16 v3, p2

    .line 197
    .line 198
    invoke-static {v5, v3, v11, v4, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setLocation(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup$MarginLayoutParams;IZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move-object/from16 v3, p2

    .line 203
    .line 204
    :goto_6
    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "elements"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const/4 v12, 0x0

    .line 214
    :goto_7
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ge v12, v1, :cond_c

    .line 219
    .line 220
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v10, :cond_b

    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    :goto_8
    move-object/from16 v5, p5

    .line 228
    .line 229
    move-object/from16 v6, p6

    .line 230
    .line 231
    move-object v1, v3

    .line 232
    move-object v3, v14

    .line 233
    goto :goto_9

    .line 234
    :cond_b
    const/4 v7, 0x0

    .line 235
    goto :goto_8

    .line 236
    :goto_9
    invoke-static/range {v0 .. v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processElement(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/view/ViewGroup;ILjava/util/ArrayList;Lorg/json/JSONObject;Z)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move/from16 v4, p4

    .line 244
    .line 245
    move-object v14, v3

    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    move-object v3, v14

    .line 250
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :goto_a
    const-string v1, "processInnerElements error!"

    .line 255
    .line 256
    invoke-static {v9, v1, v0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private static processShape(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup;IZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    const-string v6, "position"

    .line 14
    .line 15
    const-string v7, "MasterWatermarkElementProcessor-aiMaster"

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    add-int/lit8 v8, v8, -0x1

    .line 22
    .line 23
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    instance-of v10, v9, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    check-cast v9, Landroid/widget/TextView;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    :goto_0
    if-ltz v8, :cond_1

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/jun;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v10, Lcom/oplus/aiunit/vision/kun;

    .line 67
    .line 68
    invoke-direct {v10, v8, v9}, Lcom/oplus/aiunit/vision/kun;-><init>(ILandroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v10}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Landroid/view/View;

    .line 75
    .line 76
    move-object/from16 v9, p0

    .line 77
    .line 78
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v8, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v10, "shape"

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz p6, :cond_2

    .line 96
    .line 97
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v11, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v11, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    .line 109
    .line 110
    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    .line 111
    .line 112
    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {v9, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 116
    .line 117
    .line 118
    const-string v12, "circle"

    .line 119
    .line 120
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    const-string v10, "diameter"

    .line 127
    .line 128
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-virtual {v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v10, v11, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-double v10, v1

    .line 141
    if-eqz p6, :cond_3

    .line 142
    .line 143
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    double-to-int v10, v10

    .line 146
    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    :goto_2
    move-object v11, v1

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    double-to-int v10, v10

    .line 155
    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const-string v12, "rectangle"

    .line 160
    .line 161
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_9

    .line 166
    .line 167
    const-string v9, "width"

    .line 168
    .line 169
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget-object v11, v11, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 180
    .line 181
    invoke-static {v11, v9, v10, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByWidth(Landroid/util/Size;DI)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    :goto_3
    int-to-double v9, v9

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-virtual {v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v11, v9, v10, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    goto :goto_3

    .line 196
    :goto_4
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    cmpl-double v13, v11, v9

    .line 199
    .line 200
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 201
    .line 202
    if-nez v13, :cond_6

    .line 203
    .line 204
    move-wide v9, v14

    .line 205
    :cond_6
    const-string v13, "height"

    .line 206
    .line 207
    move-wide/from16 v16, v11

    .line 208
    .line 209
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    invoke-virtual {v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v11, v12, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-double v11, v1

    .line 222
    cmpl-double v1, v16, v11

    .line 223
    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    move-wide v14, v11

    .line 228
    :goto_5
    if-eqz p6, :cond_8

    .line 229
    .line 230
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    .line 232
    double-to-int v11, v9

    .line 233
    double-to-int v12, v14

    .line 234
    invoke-direct {v1, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    :goto_6
    move-object v11, v1

    .line 238
    goto :goto_7

    .line 239
    :cond_8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    .line 241
    double-to-int v11, v9

    .line 242
    double-to-int v12, v14

    .line 243
    invoke-direct {v1, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :goto_7
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 248
    .line 249
    new-instance v12, Landroid/graphics/drawable/shapes/RectShape;

    .line 250
    .line 251
    invoke-direct {v12}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 255
    .line 256
    .line 257
    new-instance v12, Landroid/util/Size;

    .line 258
    .line 259
    double-to-int v9, v9

    .line 260
    double-to-int v10, v14

    .line 261
    invoke-direct {v12, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Lcom/oplus/aiunit/vision/m5n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v12}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processShape$12(Landroid/util/Size;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-object v9, v1

    .line 276
    :cond_9
    :goto_8
    const-string v1, "paint"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v8, v1, v9, v4, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processShapeColor(Landroid/view/View;Lorg/json/JSONObject;Landroid/graphics/drawable/ShapeDrawable;ILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v8, v9, v4, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setShadowLayer(Lorg/json/JSONObject;Landroid/view/View;Landroid/graphics/drawable/ShapeDrawable;ILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v2, v11, v4, v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setLocation(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup$MarginLayoutParams;IZ)V

    .line 299
    .line 300
    .line 301
    :cond_a
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :goto_9
    const-string v1, "processShape error!"

    .line 309
    .line 310
    invoke-static {v7, v1, v0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method private static processShapeColor(Landroid/view/View;Lorg/json/JSONObject;Landroid/graphics/drawable/ShapeDrawable;ILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "gradientType"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "colors"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, -0x1

    .line 53
    move-object v1, p1

    .line 54
    move v4, p3

    .line 55
    move-object v5, p4

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->produceColorGradientShader(Lorg/json/JSONObject;Lorg/json/JSONArray;IILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/util/Size;I)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    const-string p1, "MasterWatermarkElementProcessor-aiMaster"

    .line 70
    .line 71
    const-string p2, "processShapeColor error!"

    .line 72
    .line 73
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static processShotInfo(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const-string v0, "MasterWatermarkElementProcessor-aiMaster"

    .line 2
    .line 3
    const-string v1, "textSourcePart"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mShotInfo:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-boolean p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbOplusR:Z

    .line 32
    .line 33
    invoke-static {p1, p0, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->getShotInfoText(Ljava/lang/String;ZLcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean p1, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-boolean p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbOplusR:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v2, p1, p0, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->getShotInfoText(ZZZ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p0, v3

    .line 59
    :goto_0
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    const/16 p1, 0x8

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/oplus/aiunit/vision/ntn;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v3, p0

    .line 114
    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    const-string p1, "processShotInfo error!"

    .line 119
    .line 120
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static processSpace(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const-string v1, "layoutWeight"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "MasterWatermarkElementProcessor-aiMaster"

    .line 30
    .line 31
    const-string p2, "processSpace error!"

    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static processText(Landroid/content/Context;Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup;ILcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;Lorg/json/JSONObject;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    const-string v11, "extendParamsType"

    .line 10
    .line 11
    const-string v12, "isExtendModel"

    .line 12
    .line 13
    const-string v13, "isUseEnMarkName"

    .line 14
    .line 15
    const-string v14, "content"

    .line 16
    .line 17
    const-string v15, "MasterWatermarkElementProcessor-aiMaster"

    .line 18
    .line 19
    const-string v1, "processText, extInfo content set, elementId="

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    :try_start_0
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v5, Landroid/widget/TextView;

    .line 27
    .line 28
    sget-object v4, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    .line 41
    .line 42
    move/from16 v4, p4

    .line 43
    .line 44
    move-object/from16 v6, p6

    .line 45
    .line 46
    move/from16 v7, p7

    .line 47
    .line 48
    move/from16 v8, p8

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    move-object v15, v3

    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    :try_start_1
    invoke-static/range {v1 .. v8}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setTextLayoutParams(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;ILandroid/widget/TextView;Lorg/json/JSONObject;ZZ)V

    .line 56
    .line 57
    .line 58
    const-string v4, "paint"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move/from16 v4, p4

    .line 65
    .line 66
    invoke-static {v0, v3, v5, v2, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setTextPaint(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/widget/TextView;Lorg/json/JSONObject;I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "textSource"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v6, v6, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 85
    .line 86
    iget-object v6, v6, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mWatermarkTime:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v7, v7, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 93
    .line 94
    iget-object v7, v7, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mUserAddress:Ljava/lang/String;

    .line 95
    .line 96
    int-to-short v8, v2

    .line 97
    iput-short v8, v10, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->textSource:S
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    const-string v8, ""

    .line 100
    .line 101
    packed-switch v2, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_0
    move-object/from16 v1, v16

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :pswitch_0
    :try_start_2
    invoke-static {v3, v1, v0, v5, v9}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processGrEffectInfoShotInfo(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/content/Context;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object/from16 v1, v16

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :pswitch_1
    invoke-virtual {v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mWatermarkEffectKey:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_0

    .line 130
    .line 131
    const-string v1, "none"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_0

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_2
    invoke-static {v1, v10, v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setAiContentText(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_3
    invoke-static {v7, v5, v9}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setLocationText(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_5
    invoke-static {v4, v6, v7, v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setTimeLocationText(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_6
    invoke-static {v3, v1, v5, v9}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processShotInfo(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_7
    invoke-virtual {v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->marketName:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_2

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-boolean v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbIsGallery:Z

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->enMarketName:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->enMarketName:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/yrn;->d()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_2
    :goto_1
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_4

    .line 223
    .line 224
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    const-string v4, "modelSuffix"

    .line 229
    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    :try_start_3
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_3
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_0

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_8
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v3, "displayContent"

    .line 288
    .line 289
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput-object v0, v10, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->content:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_0

    .line 303
    .line 304
    invoke-virtual {v1, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget v6, v10, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->elementId:I

    .line 314
    .line 315
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v6, ", extendParamsType="

    .line 319
    .line 320
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", content="

    .line 327
    .line 328
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, ", displayContent="

    .line 335
    .line 336
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 346
    move-object/from16 v1, v16

    .line 347
    .line 348
    :try_start_4
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :catch_1
    move-exception v0

    .line 353
    goto :goto_4

    .line 354
    :goto_2
    const/4 v0, 0x4

    .line 355
    if-eq v0, v2, :cond_5

    .line 356
    .line 357
    const/4 v0, 0x2

    .line 358
    if-eq v0, v2, :cond_5

    .line 359
    .line 360
    new-instance v0, Lcom/oplus/aiunit/vision/ttn;

    .line 361
    .line 362
    invoke-direct {v0, v2, v5}, Lcom/oplus/aiunit/vision/ttn;-><init>(ILandroid/widget/TextView;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/utn;

    .line 370
    .line 371
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/utn;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 375
    .line 376
    .line 377
    :goto_3
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catch_2
    move-exception v0

    .line 382
    move-object v1, v15

    .line 383
    :goto_4
    const-string v2, "processText error!"

    .line 384
    .line 385
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 386
    .line 387
    .line 388
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static processTextColor(Landroid/widget/TextView;Lorg/json/JSONObject;ILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V
    .locals 11

    .line 1
    const-string v1, "MasterWatermarkElementProcessor-aiMaster"

    .line 2
    .line 3
    const-string v0, "gradientType"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v6, v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ztn;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    move v6, v3

    .line 30
    :goto_0
    const-string v0, "colors"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-ne v3, v6, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v5, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v9, 0x0

    .line 54
    const/4 v10, -0x1

    .line 55
    move-object v4, p1

    .line 56
    move v7, p2

    .line 57
    move-object v8, p3

    .line 58
    invoke-static/range {v4 .. v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->produceColorGradientShader(Lorg/json/JSONObject;Lorg/json/JSONArray;IILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/util/Size;I)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    const-string p1, "processTextColor error!"

    .line 71
    .line 72
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static processTextFontStyle(Lorg/json/JSONObject;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "fontFileType"

    .line 2
    .line 3
    const-string v1, "MasterWatermarkElementProcessor-aiMaster"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    if-eq v0, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    invoke-static {p2, v2, p3, p0}, Lcom/oplus/aiunit/vision/iob0;->a(Ljava/lang/String;IIZ)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/gun;

    .line 34
    .line 35
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/gun;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p3, "ttcIndex"

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p2, p0, v2, v3}, Lcom/oplus/aiunit/vision/iob0;->a(Ljava/lang/String;IIZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/fun;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fun;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/hun;

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/hun;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    const-string p1, "processTextFontStyle error!"

    .line 75
    .line 76
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static produceColorGradientShader(Lorg/json/JSONObject;Lorg/json/JSONArray;IILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/util/Size;I)Landroid/graphics/Shader;
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "MasterWatermarkElementProcessor-aiMaster"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "colorPositions"

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "coordinateArray"

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    new-array v11, v5, [I

    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-array v5, v5, [F

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-le v6, v7, :cond_0

    .line 41
    .line 42
    const-string p0, "processColorGradient, json config error, positionArray length > colorArray length"

    .line 43
    .line 44
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    move v7, v6

    .line 54
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ge v7, v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    aput v9, v11, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v7, v6

    .line 74
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ge v7, v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getDouble(I)D

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    double-to-float v8, v8

    .line 85
    aput v8, v5, v7

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v4, 0x1

    .line 91
    const/4 v7, 0x2

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    if-eqz p5, :cond_4

    .line 95
    .line 96
    move/from16 v0, p6

    .line 97
    .line 98
    if-ne v4, v0, :cond_3

    .line 99
    .line 100
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 101
    .line 102
    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    int-to-float v9, p0

    .line 107
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_3
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 118
    .line 119
    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-float v10, p0

    .line 124
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :cond_4
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getDouble(I)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    double-to-float v0, v5

    .line 139
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    float-to-double v8, v0

    .line 144
    invoke-static {v5, v8, v9, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    double-to-float v4, v4

    .line 154
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    float-to-double v8, v4

    .line 159
    invoke-static {v5, v8, v9, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-float v8, v4

    .line 164
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getDouble(I)D

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    double-to-float v4, v4

    .line 169
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    float-to-double v6, v4

    .line 174
    invoke-static {v5, v6, v7, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-float v9, v4

    .line 179
    const/4 v4, 0x3

    .line 180
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    double-to-float p0, v4

    .line 185
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    float-to-double v5, p0

    .line 190
    invoke-static {v4, v5, v6, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    int-to-float v10, p0

    .line 195
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 196
    .line 197
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    move v7, v0

    .line 201
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 202
    .line 203
    .line 204
    return-object v6

    .line 205
    :cond_5
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getDouble(I)D

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    double-to-float v6, v8

    .line 210
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    float-to-double v9, v6

    .line 215
    invoke-static {v8, v9, v10, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    int-to-float v6, v6

    .line 220
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    double-to-float v8, v8

    .line 225
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    float-to-double v12, v8

    .line 230
    invoke-static {v9, v12, v13, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    int-to-float v8, v8

    .line 235
    if-ne v4, v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getDouble(I)D

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    double-to-float p0, v9

    .line 242
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    float-to-double v9, p0

    .line 247
    invoke-static {v0, v9, v10, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    int-to-float v9, p0

    .line 252
    move v7, v6

    .line 253
    new-instance v6, Landroid/graphics/RadialGradient;

    .line 254
    .line 255
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 256
    .line 257
    move-object v10, v11

    .line 258
    move-object v11, v5

    .line 259
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 260
    .line 261
    .line 262
    return-object v6

    .line 263
    :cond_6
    move-object p0, v5

    .line 264
    move v1, v6

    .line 265
    if-ne v7, v0, :cond_7

    .line 266
    .line 267
    new-instance v0, Landroid/graphics/SweepGradient;

    .line 268
    .line 269
    invoke-direct {v0, v1, v8, v11, p0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_7
    return-object v3

    .line 274
    :goto_2
    const-string v0, "processColorGradient error!"

    .line 275
    .line 276
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 277
    .line 278
    .line 279
    return-object v3
.end method

.method public static producedGradientBackground(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/util/Size;II)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v7, "MasterWatermarkElementProcessor-aiMaster"

    .line 4
    .line 5
    const-string v1, "gradientOrientation"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x5

    .line 9
    move/from16 v2, p3

    .line 10
    .line 11
    if-ne v9, v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-string v2, "colors"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v6, v1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    move v6, v10

    .line 36
    :goto_0
    new-instance v5, Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v5, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object/from16 v4, p0

    .line 52
    .line 53
    move/from16 v3, p4

    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->produceColorGradientShader(Lorg/json/JSONObject;Lorg/json/JSONArray;IILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/util/Size;I)Landroid/graphics/Shader;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v11, Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-direct {v11, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v14, v0

    .line 91
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v15, v0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    move-object/from16 v16, v3

    .line 99
    .line 100
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapList()[Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v2, v0, v9

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapWidthList()[I

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    aput v2, v0, v9

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapHeightList()[I

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    aput v2, v0, v9

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-virtual {v4, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setBackgroundType(I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ";"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setBackgroundPath(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/oplus/aiunit/vision/ytn;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ytn;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return v10

    .line 165
    :goto_1
    const-string v1, "producedGradientBackground error!"

    .line 166
    .line 167
    invoke-static {v7, v1, v0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return v8
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processShotInfo$25()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processColorCard$7(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static readImageFromProvider(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "MasterWatermarkElementProcessor-aiMaster"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m5n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$readImageFromProvider$14(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isRetroPldType()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->buildRetroPldResFilePath(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0, p2, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->buildNormalResFilePath(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m5n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$readImageFromProvider$15(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processTextColor$24()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static setAiContentText(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const-string v0, "aiContent"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->aiContent:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "MasterWatermarkElementProcessor-aiMaster"

    .line 21
    .line 22
    const-string p2, "setAiContentText error!"

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static setGravity(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v2, "leftBottom"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0xa

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v2, "horCenter"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0x9

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v2, "bottomHorCenter"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0x8

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v2, "leftTop"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x7

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v2, "leftVerticalCenter"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v1, 0x6

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v2, "rightBottom"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v1, 0x5

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v2, "verticalCenter"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v1, 0x4

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string v2, "topHorCenter"

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v1, 0x3

    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    const-string v2, "center"

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v1, 0x2

    .line 122
    goto :goto_0

    .line 123
    :sswitch_9
    const-string v2, "rightTop"

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v1, v0

    .line 133
    goto :goto_0

    .line 134
    :sswitch_a
    const-string v2, "rightVerticalCenter"

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v1, 0x0

    .line 144
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_0
    const/16 p1, 0x53

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    const/16 p1, 0x51

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    const/16 p1, 0x33

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    const/16 p1, 0x13

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    const/16 p1, 0x55

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    const/16 p1, 0x10

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_7
    const/16 p1, 0x31

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    const/16 p1, 0x11

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_9
    const/16 p1, 0x35

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    const/16 p1, 0x15

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x6e332359 -> :sswitch_a
        -0x5598fe67 -> :sswitch_9
        -0x514d33ab -> :sswitch_8
        -0x4fb64955 -> :sswitch_7
        -0x3735d095 -> :sswitch_6
        -0x35c0bc99 -> :sswitch_5
        -0x1ad47cae -> :sswitch_4
        0x34dd7ce -> :sswitch_3
        0x3bf56e95 -> :sswitch_2
        0x4d0da880 -> :sswitch_1
        0x60f8c512 -> :sswitch_0
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static setImageLayoutParam(Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/widget/ImageView;ZZ)V
    .locals 8

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    const-string v1, "xpanWidth"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "width"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-string v4, "height"

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v7, "xpanHeight"

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_0
    invoke-static {p3, p0, v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->needXpanData(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    :cond_1
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 49
    .line 50
    cmpl-double p1, v6, v2

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    if-eqz p6, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 61
    .line 62
    invoke-static {p1, v2, v3, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByWidth(Landroid/util/Size;DI)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_1
    int-to-double v2, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v2, v3, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    cmpl-double p1, v6, v4

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v4, v5, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-double v4, p1

    .line 90
    :cond_4
    if-eqz p5, :cond_5

    .line 91
    .line 92
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    double-to-int p5, v2

    .line 95
    double-to-int v1, v4

    .line 96
    invoke-direct {p1, p5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    double-to-int p5, v2

    .line 103
    double-to-int v1, v4

    .line 104
    invoke-direct {p1, p5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    if-eqz p5, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, p3, p1, p2, p6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setLocation(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup$MarginLayoutParams;IZ)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception p0

    .line 125
    const-string p1, "MasterWatermarkElementProcessor-aiMaster"

    .line 126
    .line 127
    const-string p2, "setImageLayoutParam error!"

    .line 128
    .line 129
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private static setImageScaleType(Lorg/json/JSONObject;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_6
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "MasterWatermarkElementProcessor-aiMaster"

    .line 55
    .line 56
    const-string v0, "setImageScaleType error!"

    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static setLayoutGravity(Ljava/lang/String;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v3, "leftBottom"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0xa

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v3, "horCenter"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v2, 0x9

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v3, "bottomHorCenter"

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v2, 0x8

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v3, "leftTop"

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v2, 0x7

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v3, "leftVerticalCenter"

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x6

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v3, "rightBottom"

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v2, 0x5

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v3, "verticalCenter"

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v2, 0x4

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v3, "topHorCenter"

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v2, 0x3

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v3, "center"

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v2, 0x2

    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v3, "rightTop"

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    move v2, v0

    .line 134
    goto :goto_0

    .line 135
    :sswitch_a
    const-string v3, "rightVerticalCenter"

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_a

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    move v2, v1

    .line 145
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    move v0, v1

    .line 149
    goto :goto_1

    .line 150
    :pswitch_0
    const/16 v0, 0x53

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    const/16 v0, 0x51

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    const/16 v0, 0x33

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_3
    const/16 v0, 0x13

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    const/16 v0, 0x55

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_5
    const/16 v0, 0x10

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_6
    const/16 v0, 0x31

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_7
    const/16 v0, 0x11

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    const/16 v0, 0x35

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_9
    const/16 v0, 0x15

    .line 178
    .line 179
    :goto_1
    :pswitch_a
    instance-of p0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x6e332359 -> :sswitch_a
        -0x5598fe67 -> :sswitch_9
        -0x514d33ab -> :sswitch_8
        -0x4fb64955 -> :sswitch_7
        -0x3735d095 -> :sswitch_6
        -0x35c0bc99 -> :sswitch_5
        -0x1ad47cae -> :sswitch_4
        0x34dd7ce -> :sswitch_3
        0x3bf56e95 -> :sswitch_2
        0x4d0da880 -> :sswitch_1
        0x60f8c512 -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method private static setLocation(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup$MarginLayoutParams;IZ)V
    .locals 9

    .line 1
    const-string v0, "bottomMargin"

    .line 2
    .line 3
    const-string v1, "rightMargin"

    .line 4
    .line 5
    const-string v2, "topMargin"

    .line 6
    .line 7
    const-string v3, "leftMargin"

    .line 8
    .line 9
    const-string v4, "layoutGravity"

    .line 10
    .line 11
    const-string v5, "layoutGravityEnable"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setLayoutGravity(Ljava/lang/String;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-double v3, v3

    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v7, v7, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 58
    .line 59
    invoke-static {v7, v3, v4, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByWidth(Landroid/util/Size;DI)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    int-to-double v3, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v3, v4, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-wide v3, v5

    .line 75
    :goto_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-double v7, v2

    .line 86
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v7, v8, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-double v7, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-wide v7, v5

    .line 97
    :goto_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-double v1, v1

    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    iget-object p4, p4, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 115
    .line 116
    invoke-static {p4, v1, v2, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByWidth(Landroid/util/Size;DI)I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    :goto_3
    int-to-double v1, p4

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-static {p4, v1, v2, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-wide v1, v5

    .line 132
    :goto_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    int-to-double v5, p0

    .line 143
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v5, v6, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    int-to-double v5, p0

    .line 152
    :cond_6
    double-to-int p0, v3

    .line 153
    double-to-int p1, v7

    .line 154
    double-to-int p3, v1

    .line 155
    double-to-int p4, v5

    .line 156
    invoke-virtual {p2, p0, p1, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    move-exception p0

    .line 161
    const-string p1, "MasterWatermarkElementProcessor-aiMaster"

    .line 162
    .line 163
    const-string p2, "setLocation error!"

    .line 164
    .line 165
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private static setLocationText(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/iun;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p1, "MasterWatermarkElementProcessor-aiMaster"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static setShadowLayer(Lorg/json/JSONObject;Landroid/view/View;Landroid/graphics/drawable/ShapeDrawable;ILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V
    .locals 6

    .line 1
    const-string v0, "withShadow"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "shadowValues"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    invoke-virtual {p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    float-to-double v3, v1

    .line 32
    invoke-static {v2, v3, v4, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    invoke-virtual {p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    float-to-double v4, v2

    .line 48
    invoke-static {v3, v4, v5, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float v0, v3

    .line 59
    invoke-virtual {p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    float-to-double v3, v0

    .line 64
    invoke-static {p4, v3, v4, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    int-to-float p3, p3

    .line 69
    const-string p4, "shadowColor"

    .line 70
    .line 71
    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1, v1, v2, p3, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1, v1, v2, p3, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p0

    .line 100
    const-string p1, "MasterWatermarkElementProcessor-aiMaster"

    .line 101
    .line 102
    const-string p2, "processShapeColor error!"

    .line 103
    .line 104
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method private static setTextLayoutParams(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;ILandroid/widget/TextView;Lorg/json/JSONObject;ZZ)V
    .locals 8

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    const-string v1, "layoutWeight"

    .line 4
    .line 5
    const-string v2, "MasterWatermarkElementProcessor-aiMaster"

    .line 6
    .line 7
    const-string v3, "maxWidthHorizontal"

    .line 8
    .line 9
    const-string v4, "maxWidth"

    .line 10
    .line 11
    const-string v5, "processText maxWidth: "

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {p2, p0, v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->needXpanData(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    if-eqz p7, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    iget-object p5, p5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 48
    .line 49
    int-to-double v3, p0

    .line 50
    invoke-static {p5, v3, v4, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByWidth(Landroid/util/Size;DI)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v3, "rotation"

    .line 56
    .line 57
    invoke-virtual {p5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-eqz p5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    iget-object p5, p5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 68
    .line 69
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-le p5, v3, :cond_2

    .line 84
    .line 85
    div-int/lit8 p5, p3, 0x2

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v3, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 92
    .line 93
    int-to-double v6, p0

    .line 94
    invoke-static {v3, v6, v7, p5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    iget-object p5, p5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 104
    .line 105
    int-to-double v3, p0

    .line 106
    invoke-static {p5, v3, v4, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByMax(Landroid/util/Size;DI)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    iget-object p5, p5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 116
    .line 117
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v3, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-le p5, v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    iget-object p5, p5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 138
    .line 139
    int-to-double v3, p0

    .line 140
    invoke-static {p5, v3, v4, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByMax(Landroid/util/Size;DI)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    iget-object p5, p5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 150
    .line 151
    int-to-double v3, p0

    .line 152
    invoke-static {p5, v3, v4, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    :goto_1
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 157
    .line 158
    .line 159
    new-instance p5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p5, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    const/4 p0, -0x2

    .line 175
    if-eqz p6, :cond_6

    .line 176
    .line 177
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    invoke-direct {p5, p0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    int-to-float p0, p0

    .line 193
    iput p0, p5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    invoke-direct {p5, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_8

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0, p2, p5, p3, p7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setLocation(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup$MarginLayoutParams;IZ)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_3
    const-string p1, "setTextLayoutParams error!"

    .line 219
    .line 220
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method private static setTextPaint(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/widget/TextView;Lorg/json/JSONObject;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "lineHeight"

    .line 10
    .line 11
    const-string v5, "letterSpacing"

    .line 12
    .line 13
    const-string v6, "alpha"

    .line 14
    .line 15
    const-string v7, "fontWeight"

    .line 16
    .line 17
    const-string v8, "fontWeightXpan"

    .line 18
    .line 19
    const-string v9, "MasterWatermarkElementProcessor-aiMaster"

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v11, "lineHeightXpan"

    .line 26
    .line 27
    const-string v12, "letterSpacingXpan"

    .line 28
    .line 29
    const-string v13, "textSizeXpan"

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-static {v0, v2, v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->needXpanData(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v15, "fontType"

    .line 62
    .line 63
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    const-string v14, "font"

    .line 68
    .line 69
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    move/from16 v16, v10

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    if-ne v10, v15, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isRetroPldType()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    invoke-static {v0, v14}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->buildRetroPldResFilePath(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object/from16 v10, p0

    .line 94
    .line 95
    invoke-static {v10, v0, v14}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->buildNormalResFilePath(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    if-eqz v16, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v7, Lcom/oplus/aiunit/vision/bun;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v7}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 123
    .line 124
    .line 125
    const/16 v7, 0x190

    .line 126
    .line 127
    :goto_2
    invoke-static {v2, v1, v14, v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processTextFontStyle(Lorg/json/JSONObject;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    if-eqz v16, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const-string v7, "textSize"

    .line 138
    .line 139
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :goto_3
    int-to-float v7, v7

    .line 144
    invoke-virtual {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Lcom/oplus/aiunit/vision/e2b0;->b(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    mul-float/2addr v7, v8

    .line 153
    const/4 v10, 0x1

    .line 154
    invoke-virtual {v1, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    double-to-float v6, v6

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    new-instance v6, Lcom/oplus/aiunit/vision/cun;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v6}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 175
    .line 176
    .line 177
    const/high16 v6, 0x3f800000    # 1.0f

    .line 178
    .line 179
    :goto_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static {v2, v1, v6, v3, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setShadowLayer(Lorg/json/JSONObject;Landroid/view/View;Landroid/graphics/drawable/ShapeDrawable;ILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processTextColor(Landroid/widget/TextView;Lorg/json/JSONObject;ILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    if-eqz v16, :cond_7

    .line 200
    .line 201
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    :goto_5
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    if-eqz v16, :cond_9

    .line 228
    .line 229
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_6
    invoke-virtual {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    float-to-double v4, v2

    .line 251
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;DI)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLineHeight(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :goto_7
    const-string v1, "setTextPaint error!"

    .line 260
    .line 261
    invoke-static {v9, v1, v0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    return-void
.end method

.method private static setTimeLocationText(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "  "

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processTextFontStyle$22(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$needXpanData$19()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processImage$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processImage$6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processImage$3(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
