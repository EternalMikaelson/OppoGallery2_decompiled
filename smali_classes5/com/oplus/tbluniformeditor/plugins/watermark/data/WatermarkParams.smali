.class public Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;
.super Ljava/lang/Object;
.source "WatermarkParams.java"


# instance fields
.field private mDisplayRect:Landroid/graphics/RectF;

.field private mIsGrayImage:Z

.field private mLatitude:D

.field private mLongitude:D

.field private mPattern:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

.field private mPosition:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

.field private mRotation:I

.field private mShowDevice:Z

.field private mShowLocation:Z

.field private mShowTime:Z

.field private mTextSize:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mPattern:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mShowDevice:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mShowLocation:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mShowTime:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mIsGrayImage:Z

    .line 16
    .line 17
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;->SMALL:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mTextSize:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 20
    .line 21
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;->BOTTOM:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mPosition:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mDisplayRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mRotation:I

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mLatitude:D

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mLongitude:D

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mDisplayRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPattern()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mPattern:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mPosition:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mRotation:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowDevice()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mShowDevice:Z

    .line 2
    .line 3
    return p0
.end method

.method public getShowLocation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mShowLocation:Z

    .line 2
    .line 3
    return p0
.end method

.method public getShowTime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mShowTime:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTextSize()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mTextSize:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFloatWatermark()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPattern:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mPattern:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public isFrameTypeWatermark()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPattern:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mPattern:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method

.method public isGrayImage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mIsGrayImage:Z

    .line 2
    .line 3
    return p0
.end method

.method public setDisplayRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mDisplayRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public setIsGrayImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mIsGrayImage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mLatitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mLongitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setPattern(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mPattern:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mPosition:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowDevice(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mShowDevice:Z

    .line 6
    .line 7
    return-void
.end method

.method public setShowLocation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mShowLocation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mShowTime:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mTextSize:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WatermarkParams(pattern="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mPattern:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showDevice="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mShowDevice:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showLocation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mShowLocation:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mShowTime:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isGrayImage="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mIsGrayImage:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", textSize="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mTextSize:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", position="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mPosition:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", displayRect="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mDisplayRect:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", rotation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mRotation:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", latitude="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mLatitude:D

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", longitude="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->mLongitude:D

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
