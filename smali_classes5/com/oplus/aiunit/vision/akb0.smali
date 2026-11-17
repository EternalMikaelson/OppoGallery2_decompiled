.class public final Lcom/oplus/aiunit/vision/akb0;
.super Lcom/oplus/aiunit/vision/b45;
.source "WatermarkProcessParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/akb0$c;,
        Lcom/oplus/aiunit/vision/akb0$b;,
        Lcom/oplus/aiunit/vision/akb0$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Lorg/json/JSONObject;

.field public j:I

.field public final k:I

.field public l:Lcom/oplus/aiunit/vision/akb0$b;

.field public m:Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;

.field public n:Z

.field public o:Lcom/oplus/aiunit/vision/akb0$c;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/graphics/Bitmap;

.field public s:Z

.field public t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:I

.field public final x:Ljava/lang/String;

.field public y:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/b45;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/akb0;->a:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/oplus/aiunit/vision/akb0;->b:I

    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/akb0;->c:I

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/akb0;->k:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/akb0;->l:Lcom/oplus/aiunit/vision/akb0$b;

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/akb0;->m:Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/akb0;->n:Z

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/akb0$c;

    .line 24
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/akb0$c;-><init>()V

    .line 27
    iput-object v2, p0, Lcom/oplus/aiunit/vision/akb0;->o:Lcom/oplus/aiunit/vision/akb0$c;

    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/akb0;->p:Ljava/lang/String;

    .line 31
    const-string/jumbo v2, "none"

    .line 33
    iput-object v2, p0, Lcom/oplus/aiunit/vision/akb0;->q:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/akb0;->s:Z

    .line 37
    const-string v2, ""

    .line 39
    iput-object v2, p0, Lcom/oplus/aiunit/vision/akb0;->t:Ljava/lang/String;

    .line 41
    iput-object v2, p0, Lcom/oplus/aiunit/vision/akb0;->u:Ljava/lang/String;

    .line 43
    iput-object v2, p0, Lcom/oplus/aiunit/vision/akb0;->v:Ljava/lang/String;

    .line 45
    iput v1, p0, Lcom/oplus/aiunit/vision/akb0;->w:I

    .line 47
    iput-object v2, p0, Lcom/oplus/aiunit/vision/akb0;->x:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/oplus/aiunit/vision/akb0;->y:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/akb0;->r:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mFinalBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbIsFromSetting:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromQuick:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->finalJpegBottomHeight:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropSize:Landroid/util/Size;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mModeName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropCoordinate:Landroid/graphics/Point;

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isVideoWaterMarkMirror:Z

    .line 28
    .line 29
    iput v1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mOrientation:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/akb0;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->plugName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/oplus/aiunit/vision/akb0;->i:Lorg/json/JSONObject;

    .line 36
    .line 37
    iput-object v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->jsonObject:Lorg/json/JSONObject;

    .line 38
    .line 39
    iput v1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkMode:I

    .line 40
    .line 41
    iput-object v2, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 42
    .line 43
    iget v3, p0, Lcom/oplus/aiunit/vision/akb0;->k:I

    .line 44
    .line 45
    iput v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mDeviceSeries:I

    .line 46
    .line 47
    iget-object v3, p0, Lcom/oplus/aiunit/vision/akb0;->p:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->marketName:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->enMarketName:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->is10bitEnable:Z

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/akb0;->f:Z

    .line 56
    .line 57
    iput-boolean v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mIsUseBlackBackground:Z

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/akb0;->d:Z

    .line 60
    .line 61
    iput-boolean v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mIsColorEnable:Z

    .line 62
    .line 63
    iget-object v3, p0, Lcom/oplus/aiunit/vision/akb0;->g:Ljava/util/List;

    .line 64
    .line 65
    iput-object v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mBorderWaterMarkColors:Ljava/util/List;

    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/akb0;->s:Z

    .line 68
    .line 69
    iput-boolean v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbTolFilter:Z

    .line 70
    .line 71
    iget-object v3, p0, Lcom/oplus/aiunit/vision/akb0;->t:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mTolTitleText:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/oplus/aiunit/vision/akb0;->u:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mFestivalColors:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/oplus/aiunit/vision/akb0;->v:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mFestivalCustomInfo:Ljava/lang/String;

    .line 82
    .line 83
    iget v3, p0, Lcom/oplus/aiunit/vision/akb0;->w:I

    .line 84
    .line 85
    iput v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mSubWatermarkType:I

    .line 86
    .line 87
    iget-object v3, p0, Lcom/oplus/aiunit/vision/akb0;->x:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mCardColors:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/oplus/aiunit/vision/akb0;->y:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iput-object v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mColorSelectBitmap:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget v3, p0, Lcom/oplus/aiunit/vision/akb0;->c:I

    .line 96
    .line 97
    iput v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mImageStageType:I

    .line 98
    .line 99
    iget-object v3, p0, Lcom/oplus/aiunit/vision/akb0;->m:Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;

    .line 100
    .line 101
    iput-object v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mGrEffectInfo:Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mMasterPresetParam:Landroid/os/Bundle;

    .line 104
    .line 105
    iput-boolean v1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mSoftLightOldType:Z

    .line 106
    .line 107
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/akb0;->n:Z

    .line 108
    .line 109
    iput-boolean v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbExport:Z

    .line 110
    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    iget-object p2, p0, Lcom/oplus/aiunit/vision/akb0;->e:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    .line 114
    .line 115
    if-nez p2, :cond_2

    .line 116
    .line 117
    const-string p2, "com.oplus.camera.support.custom.hasselblad.watermark"

    .line 118
    .line 119
    invoke-static {p2}, Lcom/oplus/aiunit/vision/nz90;->b(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    sget-object p2, Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;->HASSELBLAD:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const-string p2, "com.oplus.camera.support.custom.lonely.planet.watermark"

    .line 129
    .line 130
    invoke-static {p2}, Lcom/oplus/aiunit/vision/nz90;->b(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_1

    .line 135
    .line 136
    sget-object p2, Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;->LONELY_PLANET:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    sget-object p2, Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;->GENERAL:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    .line 140
    .line 141
    :cond_2
    :goto_0
    iput-object p2, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mFrameWatermarkStyle:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    .line 142
    .line 143
    const-string p2, "highPixel"

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iput-boolean v1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbNeedDraw4KLiveImage:Z

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/akb0;->e:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    .line 152
    .line 153
    if-nez p2, :cond_4

    .line 154
    .line 155
    sget-object p2, Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;->NONE:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    .line 156
    .line 157
    :cond_4
    iput-object p2, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mFrameWatermarkStyle:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    .line 158
    .line 159
    iput-boolean v1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbNeedDraw4KLiveImage:Z

    .line 160
    .line 161
    :goto_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/akb0;->l:Lcom/oplus/aiunit/vision/akb0$b;

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    new-instance p2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;

    .line 166
    .line 167
    invoke-direct {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/oplus/aiunit/vision/akb0;->l:Lcom/oplus/aiunit/vision/akb0$b;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/oplus/aiunit/vision/akb0$b;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;->setIso(Ljava/lang/String;)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/oplus/aiunit/vision/akb0;->l:Lcom/oplus/aiunit/vision/akb0$b;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/oplus/aiunit/vision/akb0$b;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;->setLensAperture(Ljava/lang/String;)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/oplus/aiunit/vision/akb0;->l:Lcom/oplus/aiunit/vision/akb0$b;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/oplus/aiunit/vision/akb0$b;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p2, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;->setExposureTime(Ljava/lang/String;)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/oplus/aiunit/vision/akb0;->l:Lcom/oplus/aiunit/vision/akb0$b;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/oplus/aiunit/vision/akb0$b;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;->setFocalLength35mm(Ljava/lang/String;)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;->build()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mShotInfo:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;

    .line 205
    .line 206
    :cond_5
    iget-object p2, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/oplus/aiunit/vision/akb0;->q:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v1, p2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mWatermarkEffectKey:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/oplus/aiunit/vision/akb0;->o:Lcom/oplus/aiunit/vision/akb0$c;

    .line 213
    .line 214
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/akb0$c;->a:Z

    .line 215
    .line 216
    iput-boolean v3, p2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->isWatermarkDeviceOpened:Z

    .line 217
    .line 218
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/akb0$c;->b:Z

    .line 219
    .line 220
    iput-boolean v3, p2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->isWatermarkTimeOpened:Z

    .line 221
    .line 222
    iget-object v3, v1, Lcom/oplus/aiunit/vision/akb0$c;->d:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v3, p2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mWatermarkTime:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/akb0$c;->c:Z

    .line 227
    .line 228
    iput-boolean v3, p2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->isWatermarkLocationOpened:Z

    .line 229
    .line 230
    iget-object v1, v1, Lcom/oplus/aiunit/vision/akb0$c;->e:Lcom/oplus/aiunit/vision/oya0;

    .line 231
    .line 232
    invoke-static {v1}, Lcom/oplus/aiunit/vision/z7b0;->b(Lcom/oplus/aiunit/vision/oya0;)Lcom/oplus/aiunit/vision/h07;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mCameraAddress:Lcom/oplus/aiunit/vision/h07;

    .line 237
    .line 238
    iget-object p2, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/oplus/aiunit/vision/akb0;->o:Lcom/oplus/aiunit/vision/akb0$c;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/oplus/aiunit/vision/akb0$c;->e:Lcom/oplus/aiunit/vision/oya0;

    .line 243
    .line 244
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/z7b0;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/oya0;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mUserAddress:Ljava/lang/String;

    .line 249
    .line 250
    iget-object p1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 251
    .line 252
    iget-object p0, p0, Lcom/oplus/aiunit/vision/akb0;->o:Lcom/oplus/aiunit/vision/akb0$c;

    .line 253
    .line 254
    iget-object p2, p0, Lcom/oplus/aiunit/vision/akb0$c;->f:Ljava/lang/String;

    .line 255
    .line 256
    iput-object p2, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mWatermarkAuthor:Ljava/lang/String;

    .line 257
    .line 258
    iget-object p2, p0, Lcom/oplus/aiunit/vision/akb0$c;->g:Ljava/lang/String;

    .line 259
    .line 260
    iput-object p2, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mTextSizeType:Ljava/lang/String;

    .line 261
    .line 262
    iget-object p0, p0, Lcom/oplus/aiunit/vision/akb0$c;->h:Ljava/lang/String;

    .line 263
    .line 264
    iput-object p0, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->displayPosition:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v2, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mScreenSize:Landroid/util/Size;

    .line 267
    .line 268
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WatermarkProcessParameter{mbIsNeedRescale:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/akb0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mbIsFromVisual:false, mbIsFromSetting:false, mbIsFromQuick:false, mIsVideoWaterMarkMirror:false, mFinalJpegBottomHeight:0.0, mImageRatioType:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/akb0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mWatermarkMode:0, mXpanCropCoordinate:null, mXpanCropSize:null, mPictureSize:null, mScreenSize:null, mOrientation:0, mCaptureCameraType:\'null\', mWatermarkType:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/akb0;->j:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mDeviceSeries:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/akb0;->k:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mShotInfo:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/akb0;->l:Lcom/oplus/aiunit/vision/akb0$b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mWatermarkUserConfigure:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/akb0;->o:Lcom/oplus/aiunit/vision/akb0$c;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mMarketName:\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/aiunit/vision/akb0;->p:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', mEnMarketName:\'null\', mWatermarkEffectKey:\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/aiunit/vision/akb0;->q:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', mFrameStyle:"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/aiunit/vision/akb0;->e:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",mSubWatermarkType:"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p0, p0, Lcom/oplus/aiunit/vision/akb0;->w:I

    .line 99
    .line 100
    const/16 v1, 0x7d

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
