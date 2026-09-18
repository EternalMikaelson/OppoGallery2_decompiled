.class public Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;
.super Ljava/lang/Object;
.source "WatermarkYuvInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkYuvInfo"


# instance fields
.field public afterRebuildChangeStyle:Z

.field public enMarketName:Ljava/lang/String;

.field public filterText:Ljava/lang/String;

.field public finalJpegBottomHeight:F

.field public is10bitEnable:Z

.field public isCaptureModeType:Z

.field public isFolderOpened:Z

.field public isFromQuick:Z

.field public isFromVisual:Z

.field public isVideoWaterMarkMirror:Z

.field public jsonObject:Lorg/json/JSONObject;

.field public mBorderWaterMarkColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mCardColors:Ljava/lang/String;

.field public mColorSelectBitmap:Landroid/graphics/Bitmap;

.field public mDeviceSeries:I

.field public mFestivalColors:Ljava/lang/String;

.field public mFestivalCustomInfo:Ljava/lang/String;

.field public mFinalBitmap:Landroid/graphics/Bitmap;

.field public mFrameWatermarkStyle:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

.field public mGrEffectInfo:Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;

.field public mImageRatioType:I

.field public mImageStageType:I

.field public mIsColorEnable:Z

.field public mIsUseBlackBackground:Z

.field public mIsXPanPortraitMode:Z

.field public mMasterPresetParam:Landroid/os/Bundle;

.field public mModeName:Ljava/lang/String;

.field public mOrientation:I

.field public mPictureSize:Landroid/util/Size;

.field public mRearMainFocalLength:Ljava/lang/String;

.field public mScreenSize:Landroid/util/Size;

.field public mSoftLightOldType:Z

.field public mSubWatermarkType:I

.field public mTolTitleText:Ljava/lang/String;

.field public mWatermarkMode:I

.field public mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

.field public mXpanCropCoordinate:Landroid/graphics/Point;

.field public mXpanCropSize:Landroid/util/Size;

.field public marketName:Ljava/lang/String;

.field public mbExport:Z

.field public mbIsFoldProject:Z

.field public mbIsFromSetting:Z

.field public mbIsGallery:Z

.field public mbNeedDraw4KLiveImage:Z

.field public mbOplusR:Z

.field public mbTolFilter:Z

.field public oTestPath:Ljava/lang/String;

.field public photoStyleId:Ljava/lang/String;

.field public plugName:Ljava/lang/String;

.field public scaleRatio:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbIsFromSetting:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mRearMainFocalLength:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mModeName:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbIsGallery:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromQuick:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbOplusR:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->finalJpegBottomHeight:F

    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropSize:Landroid/util/Size;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropCoordinate:Landroid/graphics/Point;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->is10bitEnable:Z

    .line 28
    .line 29
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mIsXPanPortraitMode:Z

    .line 32
    .line 33
    iput v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mImageRatioType:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbIsFoldProject:Z

    .line 36
    .line 37
    iput v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mOrientation:I

    .line 38
    .line 39
    iput v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkMode:I

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    iput v2, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mDeviceSeries:I

    .line 43
    .line 44
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->marketName:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->enMarketName:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 54
    .line 55
    sget-object v2, Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;->NONE:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mFrameWatermarkStyle:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mIsColorEnable:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mIsUseBlackBackground:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbTolFilter:Z

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    iput-object v2, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mTolTitleText:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mFestivalColors:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mFestivalCustomInfo:Ljava/lang/String;

    .line 72
    .line 73
    iput v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mSubWatermarkType:I

    .line 74
    .line 75
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mColorSelectBitmap:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mGrEffectInfo:Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbExport:Z

    .line 80
    .line 81
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mMasterPresetParam:Landroid/os/Bundle;

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mSoftLightOldType:Z

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "WatermarkYuvInfo"

    .line 10
    .line 11
    const-string v1, "some thing has error!"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public isHasselbladXpanType()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkMode:I

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isNotPhotoWatermarkType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkMode:I

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

.method public isRetroPldType()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkMode:I

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WatermarkYuvInfo{isFromVisual\uff1a"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mbIsFromSetting: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbIsFromSetting:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isFromQuick: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromQuick:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", finalJpegBottomHeight: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->finalJpegBottomHeight:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mXpanCropSize: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropSize:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mXpanCropCoordinate: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropCoordinate:Landroid/graphics/Point;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isVideoWaterMarkMirror: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isVideoWaterMarkMirror:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", filterText: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->filterText:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mPictureSize: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mImageRatioType: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mImageRatioType:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mbIsFoldProject: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbIsFoldProject:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", mOrientation: "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mOrientation:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", mWatermarkMode: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkMode:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", mDeviceSeries: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mDeviceSeries:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", marketName: "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->marketName:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", enMarketName: "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->enMarketName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", mWatermarkUserConfigure: "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", mbTolFilter: "

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-boolean v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbTolFilter:Z

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", mTolTitleText: "

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mTolTitleText:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", isFolderOpened: "

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-boolean v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFolderOpened:Z

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", mScreenSize: "

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mScreenSize:Landroid/util/Size;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", scaleRatio: "

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->scaleRatio:F

    .line 223
    .line 224
    const-string v1, "}"

    .line 225
    .line 226
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method
