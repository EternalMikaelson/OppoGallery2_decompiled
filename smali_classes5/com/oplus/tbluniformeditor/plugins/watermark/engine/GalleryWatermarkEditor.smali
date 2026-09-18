.class public Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;
.super Ljava/lang/Object;
.source "GalleryWatermarkEditor.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IGraphicWatermarkEditor;


# static fields
.field public static final TAG:Ljava/lang/String; = "GalleryWatermarkEditor"


# instance fields
.field private context:Landroid/content/Context;

.field private iColorWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

.field private iFrameWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

.field private iLonelyPlanetWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

.field private iNormalWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

.field private iSpringFestivalWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

.field private iStreetWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

.field private phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 4
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;

    invoke-direct {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->iFrameWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

    .line 5
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;

    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    invoke-direct {p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;-><init>(Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V

    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->iNormalWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

    .line 6
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;

    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    invoke-direct {p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;-><init>(Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V

    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->iStreetWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

    .line 7
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/lonely/LonelyPlanetWatermarkDrawEngineImpl;

    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    invoke-direct {p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/lonely/LonelyPlanetWatermarkDrawEngineImpl;-><init>(Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V

    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->iLonelyPlanetWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

    .line 8
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;

    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    invoke-direct {p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;-><init>(Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V

    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->iColorWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

    .line 9
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;

    invoke-direct {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->iSpringFestivalWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZZI)V
    .locals 8

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->context:Landroid/content/Context;

    .line 12
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;-><init>(Ljava/lang/String;ZZZZZI)V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 13
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;

    invoke-direct {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkDrawEngineImpl;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->iFrameWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

    .line 14
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;

    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    invoke-direct {p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/NormalWatermarkEngineImpl;-><init>(Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V

    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->iNormalWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

    .line 15
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;

    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    invoke-direct {p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;-><init>(Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V

    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->iStreetWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

    .line 16
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/lonely/LonelyPlanetWatermarkDrawEngineImpl;

    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    invoke-direct {p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/lonely/LonelyPlanetWatermarkDrawEngineImpl;-><init>(Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V

    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->iLonelyPlanetWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

    .line 17
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;

    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    invoke-direct {p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;-><init>(Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V

    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->iColorWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

    .line 18
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;

    invoke-direct {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/springfestival/SpringFestivalWatermarkDrawEngineImpl;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->iSpringFestivalWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

    return-void
.end method

.method private getImplByPattern(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;)Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->iNormalWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPattern:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->iNormalWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->iSpringFestivalWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->iColorWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->iLonelyPlanetWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->iStreetWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_5
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->iFrameWatermarkImpl:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public addWatermark(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getBackgroundColor()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPattern()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->getImplByPattern(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;)Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->isGrayImage()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-interface {v1, p0, p1, p2, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;->addWatermarkBackground(Landroid/content/Context;Landroid/graphics/Bitmap;ILcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getRotation()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v3

    .line 47
    :goto_1
    rsub-int v5, v4, 0x168

    .line 48
    .line 49
    invoke-static {p1, v5, v3}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->rotateBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getSpringFestivalParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->context:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->getStyle()Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v5, v2

    .line 67
    :goto_2
    invoke-interface {v1, p0, p1, p2, v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;->addWatermarkBackground(Landroid/content/Context;Landroid/graphics/Bitmap;ILcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->isSuccess()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    const/4 p1, 0x1

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->isFloatWatermark()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    move p2, p1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move p2, v3

    .line 93
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-interface {v1, v0, p3, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;->addWatermarkContent(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Z)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3, v4, p1}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->rotateBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {p0, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setSuccess(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getTransparentBgBitmap()Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2, v4, p1}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->rotateBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setTransparentBgBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-object p0

    .line 137
    :cond_8
    const-string p1, "GalleryWatermarkEditor"

    .line 138
    .line 139
    const-string p2, "[addWatermark] bitmap is null."

    .line 140
    .line 141
    invoke-static {p1, p2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method

.method public removeWatermark(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPattern()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->getImplByPattern(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;)Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;->removeWatermark(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
