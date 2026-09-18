.class public Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;
.super Ljava/lang/Object;
.source "IpuFilterManager.java"


# static fields
.field private static final BASELINE_MS_VERSION:Ljava/lang/String; = "1.8.0.6"

.field private static final CN:Ljava/lang/String; = "CN"

.field private static final DEFAULT_COLOR_TEMPERATURE:F = 0.0f

.field private static final DEFAULT_SCALE_SIZE:F = 1.0f

.field private static final DETECT_FACE_IMAGE_MAX_SIDE:F = 960.0f

.field private static final FILTER_TYPE_800T:Ljava/lang/String; = "800t.bin"

.field private static final FILTER_TYPE_ORIGIN:Ljava/lang/String; = "filter.type.origin"

.field private static final GLOW_SATURATION:Ljava/lang/String; = "glow_saturation"

.field private static final IMAGE_16K_LONG_SIDE:I = 0x4000

.field private static final LUX_INDEX:Ljava/lang/String; = "lux_index"

.field private static final REALME_BLAND:Ljava/lang/String; = "realme"

.field private static final TAG:Ljava/lang/String; = "IpuFilterManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFilterProcessUnit:Lcom/oplus/aiunit/vision/cig;

.field private mProcessConfig:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mProcessConfig:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mFilterProcessUnit:Lcom/oplus/aiunit/vision/cig;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->getProcessConfig()Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mProcessConfig:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 16
    .line 17
    return-void
.end method

.method private buildFilter800tParams(Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getLuxIndex()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "lux_index"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getFilterSaturation()Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "glow_saturation"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private createPreviewProcessConfig()Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->PREVIEW:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->c:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;->BITMAP:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->b:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 13
    .line 14
    return-object p0
.end method

.method private fillBasicProcessParams(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getTextureWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getTextureHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v0, p1, Lcom/oplus/aiunit/vision/zhg;->d:I

    .line 10
    .line 11
    iput v1, p1, Lcom/oplus/aiunit/vision/zhg;->e:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mFilterProcessUnit:Lcom/oplus/aiunit/vision/cig;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cig;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mFilterProcessUnit:Lcom/oplus/aiunit/vision/cig;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cig;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getMaxEditSize()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "ipu filter support tile: "

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, " msSdkVersion: "

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, " maxEditSize: "

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "IpuFilterManager"

    .line 60
    .line 61
    invoke-static {v6, v5}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-direct {p0, v3}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->isVersionAtLeastBaseline(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    const/16 p0, 0x4000

    .line 73
    .line 74
    if-lt v4, p0, :cond_0

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->getTileCount(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iput p0, p1, Lcom/oplus/aiunit/vision/zhg;->v:I

    .line 81
    .line 82
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getInputTextureId()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iput p0, p1, Lcom/oplus/aiunit/vision/zhg;->f:I

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getOutputTextureId()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput p0, p1, Lcom/oplus/aiunit/vision/zhg;->g:I

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    iput p0, p1, Lcom/oplus/aiunit/vision/zhg;->u:F

    .line 96
    .line 97
    return-void
.end method

.method private fillFaceAndColorTemperature(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/oplus/tbluniformeditor/ipu/helper/FilterSwitchHelper;->needsColorTemperatureAndFaceInfo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getColorTemperature()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p1, Lcom/oplus/aiunit/vision/zhg;->u:F

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getFaceList()[Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getTextureWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getTextureHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p0, p3, v0, p2}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->scaleFaceListToDetectSize([Landroid/graphics/Rect;II)[Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, p1, Lcom/oplus/aiunit/vision/zhg;->s:[Landroid/graphics/Rect;

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private fillFilterTypeParams(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "filter.type.origin"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p3, p1, Lcom/oplus/aiunit/vision/zhg;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getIntensity()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lcom/oplus/aiunit/vision/zhg;->c:I

    .line 16
    .line 17
    :cond_0
    const-string v0, "800t.bin"

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->buildFilter800tParams(Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p1, Lcom/oplus/aiunit/vision/zhg;->t:Ljava/util/HashMap;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private fillTextureAndColorSpace(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getSoftLightType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p1, Lcom/oplus/aiunit/vision/zhg;->k:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getTextureFormat()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->pixelFormat2GlFormat(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, p1, Lcom/oplus/aiunit/vision/zhg;->h:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getTextureColorSpace()Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p0, p2, :cond_0

    .line 26
    .line 27
    const/high16 p0, 0xa0a0000

    .line 28
    .line 29
    iput p0, p1, Lcom/oplus/aiunit/vision/zhg;->i:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private getFilterInitParam(I)Lcom/oplus/aiunit/vision/ggg;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/ggg;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ggg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/ggg;->a:I

    .line 7
    .line 8
    return-object p0
.end method

.method private getProcessConfig()Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->SAVE:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->c:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;->BITMAP:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->b:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->a:F

    .line 17
    .line 18
    return-object p0
.end method

.method private static isExportLocale(Ljava/util/Locale;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "CN"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method private isRealmeBland()Z
    .locals 1

    .line 1
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "realme"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isRegionExport(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->isExportLocale(Ljava/util/Locale;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->isExportLocale(Ljava/util/Locale;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private isVersionAtLeastBaseline(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "1.8.0.6"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->parseVersionArray(Ljava/lang/String;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->parseVersionArray(Ljava/lang/String;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p1, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    array-length v2, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge p1, v2, :cond_4

    .line 20
    .line 21
    array-length v2, p0

    .line 22
    if-lt p1, v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    aget v2, p0, p1

    .line 26
    .line 27
    aget v4, v0, p1

    .line 28
    .line 29
    if-le v2, v4, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    if-ge v2, v4, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v3
.end method

.method private parseVersionArray(Ljava/lang/String;)[I
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "[parseVersionArray] version: "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "IpuFilterManager"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-array p0, p0, [I

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v1, "\\."

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length v1, p1

    .line 33
    new-array v1, v1, [I

    .line 34
    .line 35
    move v2, p0

    .line 36
    :goto_0
    :try_start_0
    array-length v3, p1

    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    aget-object v3, p1, v2

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v1

    .line 53
    :goto_1
    const-string v1, "parse version error"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-array p0, p0, [I

    .line 59
    .line 60
    return-object p0
.end method

.method private pixelFormat2GlFormat(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_4

    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    if-eq p1, p0, :cond_3

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x5

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x6

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x1908

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const p0, 0x881a

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const p0, 0x8058

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    const p0, 0x8059

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_3
    const p0, 0x8d62

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    const p0, 0x8229

    .line 37
    .line 38
    .line 39
    return p0
.end method

.method private processRelease()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zhg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/zhg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/zhg;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Lcom/oplus/aiunit/vision/zhg;->b:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->createPreviewProcessConfig()Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mFilterProcessUnit:Lcom/oplus/aiunit/vision/cig;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/cig;->i(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/aig;

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "processRelease: processType ="

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, v0, Lcom/oplus/aiunit/vision/zhg;->a:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "IpuFilterManager"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private scaleFaceListToDetectSize([Landroid/graphics/Rect;II)[Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 p2, 0x44700000    # 960.0f

    .line 7
    .line 8
    div-float/2addr p0, p2

    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    cmpl-float p2, p0, p2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    array-length p2, p1

    .line 21
    new-array p2, p2, [Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    array-length v0, p1

    .line 25
    if-ge p3, v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    aget-object v1, p1, p3

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    mul-float/2addr v1, p0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget-object v2, p1, p3

    .line 40
    .line 41
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v2, p0

    .line 45
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget-object v3, p1, p3

    .line 50
    .line 51
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    mul-float/2addr v3, p0

    .line 55
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aget-object v4, p1, p3

    .line 60
    .line 61
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    mul-float/2addr v4, p0

    .line 65
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    aput-object v0, p2, p3

    .line 73
    .line 74
    add-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object p2
.end method


# virtual methods
.method public drawFrame(Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mFilterProcessUnit:Lcom/oplus/aiunit/vision/cig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/zhg;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/zhg;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcom/oplus/aiunit/vision/zhg;->a:I

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/zhg;->l:Z

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->fillBasicProcessParams(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getFilterType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, p1, v1}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->fillFilterTypeParams(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1, v1}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->fillFaceAndColorTemperature(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->fillTextureAndColorSpace(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->createPreviewProcessConfig()Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mFilterProcessUnit:Lcom/oplus/aiunit/vision/cig;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/cig;->i(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/aig;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getIpuFilterBitmaps(Ljava/util/List;Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/cig;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/cig;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->getFilterInitParam(I)Lcom/oplus/aiunit/vision/ggg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p2}, Lcom/oplus/aiunit/vision/cig;->g(Lcom/oplus/aiunit/vision/ggg;Landroid/graphics/Bitmap;)I

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/zhg;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/zhg;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "drawing_item_filter_type"

    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lcom/oplus/aiunit/vision/zhg;->p:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-object p2, v2, Lcom/oplus/aiunit/vision/zhg;->q:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    iput-object v4, v2, Lcom/oplus/aiunit/vision/zhg;->r:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    iput v4, v2, Lcom/oplus/aiunit/vision/zhg;->a:I

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mProcessConfig:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 69
    .line 70
    invoke-virtual {v0, v2, p0}, Lcom/oplus/aiunit/vision/cig;->i(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/aig;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aig;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/a;->e()V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public getIpuFilterItems()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/cig;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/cig;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->getFilterInitParam(I)Lcom/oplus/aiunit/vision/ggg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/cig;->g(Lcom/oplus/aiunit/vision/ggg;Landroid/graphics/Bitmap;)I

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/zhg;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/zhg;-><init>()V

    .line 24
    .line 25
    .line 26
    iput v1, v2, Lcom/oplus/aiunit/vision/zhg;->a:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->isRealmeBland()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/zhg;->n:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->isRegionExport(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/zhg;->m:Z

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mProcessConfig:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p0}, Lcom/oplus/aiunit/vision/cig;->i(Lcom/oplus/aiunit/vision/zhg;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/aig;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aig;->b:Ljava/util/List;

    .line 49
    .line 50
    const-string v1, "com.oplus.camera.capture.hdr.support"

    .line 51
    .line 52
    invoke-static {v1}, Lcom/oplus/aiunit/vision/nz90;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/a;->e()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/util/Pair;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public initFilterProcessUnit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/cig;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/cig;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mFilterProcessUnit:Lcom/oplus/aiunit/vision/cig;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->getFilterInitParam(I)Lcom/oplus/aiunit/vision/ggg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mFilterProcessUnit:Lcom/oplus/aiunit/vision/cig;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/cig;->g(Lcom/oplus/aiunit/vision/ggg;Landroid/graphics/Bitmap;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mFilterProcessUnit:Lcom/oplus/aiunit/vision/cig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->processRelease()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mFilterProcessUnit:Lcom/oplus/aiunit/vision/cig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/a;->e()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mFilterProcessUnit:Lcom/oplus/aiunit/vision/cig;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mFilterProcessUnit:Lcom/oplus/aiunit/vision/cig;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipuapi/process/a;->e()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mFilterProcessUnit:Lcom/oplus/aiunit/vision/cig;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/ipu/IpuFilterManager;->mProcessConfig:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 27
    .line 28
    return-void
.end method
