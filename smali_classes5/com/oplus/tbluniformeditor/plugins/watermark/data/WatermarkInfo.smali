.class public Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;
.super Ljava/lang/Object;
.source "WatermarkInfo.java"


# static fields
.field private static final HASSEL_WATERMARK_GRAY_IMAGE_COLOR:I


# instance fields
.field private mAiWatermarkMasterParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

.field private mContent:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

.field private mCustomInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCustomInfo;

.field private mDevice:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

.field private mHasScaleRectAndCapture:Ljava/lang/Boolean;

.field private mParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

.field private mPhotoSize:Landroid/util/Size;

.field private mPrivacyWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PrivacyWatermarkParams;

.field private mRealmeWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

.field private mSpringFestivalParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;

.field private mWatermarkTextTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mDevice:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mCustomInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCustomInfo;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mPhotoSize:Landroid/util/Size;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mContent:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mPrivacyWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PrivacyWatermarkParams;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mRealmeWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mSpringFestivalParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mWatermarkTextTypeface:Landroid/graphics/Typeface;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mAiWatermarkMasterParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mHasScaleRectAndCapture:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getAiMasterWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mAiWatermarkMasterParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundColor()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->isGrayImage()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPattern:[I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPattern()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget v0, v0, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/high16 v4, -0x1000000

    .line 31
    .line 32
    if-eq v0, v3, :cond_7

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mSpringFestivalParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;->getBgColor()Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mRealmeWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->getColorInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mRealmeWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->getColorInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;->isUseBlackBackground()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_5
    if-eqz v2, :cond_6

    .line 76
    .line 77
    return v4

    .line 78
    :cond_6
    return v1

    .line 79
    :cond_7
    return v4
.end method

.method public getContent()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mContent:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCustomInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mCustomInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCustomInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDevice()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mDevice:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhotoSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mPhotoSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivacyWatermarkParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/PrivacyWatermarkParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mPrivacyWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PrivacyWatermarkParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRealmeWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mRealmeWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpringFestivalParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mSpringFestivalParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWatermarkTextTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mWatermarkTextTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasHasselbladWatermark()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mDevice:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPattern()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_FRAME:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mDevice:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->isHasselDevice()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public hasNormalWatermark()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPattern()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v0
.end method

.method public hasScaleRectAndCapture()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mHasScaleRectAndCapture:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasSpringFestivalWatermark()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mSpringFestivalParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPattern()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_SPRING_FESTIVAL:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public hasWatermark()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public setAiMasterWatermarkInfo(Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mAiWatermarkMasterParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mContent:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomInfo(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCustomInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mCustomInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCustomInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setDevice(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mDevice:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

    .line 2
    .line 3
    return-void
.end method

.method public setHasScaleRectAndCapture(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mHasScaleRectAndCapture:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setParams(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 2
    .line 3
    return-void
.end method

.method public setPhotoSize(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mPhotoSize:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public setPrivacyWatermarkParams(Lcom/oplus/tbluniformeditor/plugins/watermark/data/PrivacyWatermarkParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mPrivacyWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PrivacyWatermarkParams;

    .line 2
    .line 3
    return-void
.end method

.method public setRealmeWatermarkInfo(Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mRealmeWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setSpringFestivalParams(Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mSpringFestivalParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mWatermarkTextTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WatermarkInfo(device="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mDevice:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", params="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", customInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mCustomInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCustomInfo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", photoSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mPhotoSize:Landroid/util/Size;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", content="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mContent:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", privacyWatermarkParams="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mPrivacyWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PrivacyWatermarkParams;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", realmeWatermarkInfo="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mRealmeWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", springFestivalParams="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mSpringFestivalParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", aiMasterWatermarkInfo="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mAiWatermarkMasterParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", watermarkTextTypeface="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->mWatermarkTextTypeface:Landroid/graphics/Typeface;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
