.class public Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;
.super Ljava/lang/Object;
.source "WatermarkAlgoImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# static fields
.field private static final DEFLUTE_GR_FILTER_VALUE:I = 0x1

.field private static final DEFLUTE_GR_VALUE:I = 0x0

.field private static final MAX_BUFFER_SIZE:I = 0x710e840

.field private static final NULL_GR_VALUE:Ljava/lang/Float;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAiWatermarkMasterParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

.field private final mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private mGalleryEditor:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;

.field private volatile mHasCanceled:Z

.field private volatile mHasInitialized:Z

.field private mIPUAiMasterWatermarkEditor:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;

.field private mIPUEditor:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUWatermarkEditor;

.field private mIsIPU:Z

.field private mIsIPUFunctionSupported:Z

.field private volatile mIsIPUHDRSupported:Z

.field private mIsIPUSupportAiMasterWatermark:Z

.field private mIsIPUSupportedTraditionWatermark:Z

.field private mIsNoCapture:Z

.field private mIsOsSupported:Z

.field private mLocalHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/LocalHdrInfo;

.field private mPhotoInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

.field private mPhotoSize:Landroid/util/Size;

.field private mPrivacyWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PrivacyWatermarkParams;

.field private mRealmeWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

.field private mRotation:I

.field private mSpringFestivalParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;

.field private mTypeface:Landroid/graphics/Typeface;

.field private mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

.field private mWatermarkContent:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

.field private mWatermarkCustomInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCustomInfo;

.field private mWatermarkDevice:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

.field private mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

.field private mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WatermarkAlgoImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->NULL_GR_VALUE:Ljava/lang/Float;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mPhotoInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkDevice:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkCustomInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCustomInfo;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkContent:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mPrivacyWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PrivacyWatermarkParams;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mRealmeWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mSpringFestivalParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mAiWatermarkMasterParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mPhotoSize:Landroid/util/Size;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mTypeface:Landroid/graphics/Typeface;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mLocalHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/LocalHdrInfo;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mRotation:I

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsNoCapture:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUSupportedTraditionWatermark:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUSupportAiMasterWatermark:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUFunctionSupported:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPU:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUHDRSupported:Z

    .line 47
    .line 48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x22

    .line 51
    .line 52
    if-lt v2, v3, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v1

    .line 57
    :goto_0
    iput-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsOsSupported:Z

    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIPUEditor:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUWatermarkEditor;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIPUAiMasterWatermarkEditor:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mHasInitialized:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mHasCanceled:Z

    .line 68
    .line 69
    return-void
.end method

.method private adjustWatermarkInfo(Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "cmd_remove"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getPhotoSize()Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->getBitmapSize(Landroid/graphics/Bitmap;)Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p2, :cond_7

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->hasScaleRectAndCapture()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_7

    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getDisplayRect()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mAiWatermarkMasterParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->getmStyleJsonObject()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    :goto_0
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->isFloatWatermark()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    invoke-static {v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->isOnlyOverlayWatermark(Lorg/json/JSONObject;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v3, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 80
    :goto_2
    invoke-static {v1, p2, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calculateFinalScaleRect(Landroid/graphics/RectF;Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->setDisplayRect(Landroid/graphics/RectF;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v3, v2

    .line 91
    :goto_3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mAiWatermarkMasterParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->getOverlayDisplayRect()Landroid/graphics/RectF;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, p2, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calculateFinalScaleRect(Landroid/graphics/RectF;Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mAiWatermarkMasterParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->setOverlayDisplayRect(Landroid/graphics/RectF;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mAiWatermarkMasterParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->getImageDisplayRect()Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, p2, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calculateFinalScaleRect(Landroid/graphics/RectF;Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/RectF;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mAiWatermarkMasterParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->setImageDisplayRect(Landroid/graphics/RectF;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getCaptureBitmap()Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    int-to-float p2, p2

    .line 157
    div-float/2addr v0, p2

    .line 158
    const/high16 p2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    cmpl-float p2, v0, p2

    .line 161
    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    invoke-static {p0, v0, v2}, Lcom/oplus/tbluniformeditor/common/graphic/ImageUtil;->scale(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->setCaptureBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_4
    return-void
.end method

.method private copyBitmapByPixels(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 7

    .line 1
    const-string p0, "[copyBitmapByPixels] cost time : "

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    const-string v4, "<this>"

    .line 38
    .line 39
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "dst"

    .line 43
    .line 44
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "fromRect"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    invoke-static {v4, p2, p3, v3}, Lcom/oplus/aiunit/vision/cm5;->d(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sub-long/2addr v3, v0

    .line 69
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    sget-object p2, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string p3, "[copyBitmapByPixels] fail"

    .line 85
    .line 86
    invoke-static {p2, p3, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/16 p0, 0x3e9

    .line 90
    .line 91
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 92
    .line 93
    .line 94
    return v2
.end method

.method private copyBitmapToDst(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->checkIfBitmapInvalid(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->checkIfBitmapInvalid(Landroid/graphics/Bitmap;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->copyBitmapByPixels(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "[copyBitmapByCanvas] fail, src or dst bitmap is invalid"

    .line 22
    .line 23
    invoke-static {p0, p2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x3e9

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private doAddWatermark(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->doAddWatermarkAiMaster(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/16 p0, 0x3ea

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private doAddWatermarkAiMaster(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPattern()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_AI_MASTER:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    if-eq v2, v3, :cond_0

    .line 3
    invoke-direct/range {p0 .. p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->doAddWatermarkTradition(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Z)Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mAiWatermarkMasterParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->isValidParamsForAddWatermark()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move/from16 v16, v3

    goto/16 :goto_6

    .line 5
    :cond_2
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIPUAiMasterWatermarkEditor:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 8
    invoke-virtual {v2, v4, v5, v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->addWatermark(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->isSuccess()Z

    move-result v4

    const/16 v5, 0x3e9

    if-eqz v4, :cond_16

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_3

    .line 12
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->TAG:Ljava/lang/String;

    const-string v2, "doAddWatermarkAiMaster: dstBitmap is null"

    invoke-static {v0, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    return v3

    .line 14
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 16
    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v4, v8}, Landroid/util/Size;-><init>(II)V

    const-string v10, "key_dest_primary_size"

    invoke-interface {v1, v10, v9}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getTransparentBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    .line 18
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-ne v11, v4, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-eq v11, v8, :cond_5

    .line 19
    :cond_4
    invoke-static {v9, v4, v8, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 20
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getTransparentBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-direct {v0, v9, v12}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->removeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    move-object v9, v11

    .line 21
    :cond_5
    const-string v11, "key_transparent"

    invoke-interface {v1, v11, v9}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_6
    iget-object v9, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mAiWatermarkMasterParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    invoke-virtual {v9}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->getmStyleJsonObject()Lorg/json/JSONObject;

    move-result-object v9

    .line 23
    invoke-static {v9}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->isOnlyOverlayWatermark(Lorg/json/JSONObject;)Z

    move-result v11

    const-string v12, "key_capture"

    const-string v13, "key_ai_master_overlay_display_rect"

    if-eqz v11, :cond_7

    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getDisplayRectF()Landroid/graphics/RectF;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getDisplayRectF()Landroid/graphics/RectF;

    move-result-object v15

    move/from16 v16, v3

    iget v3, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mRotation:I

    .line 26
    invoke-static {v11, v14, v15, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calculateRectAccordingRotation(IILandroid/graphics/RectF;I)Landroid/graphics/RectF;

    move-result-object v3

    .line 27
    invoke-interface {v1, v13, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v13, Landroid/graphics/Rect;

    iget v14, v3, Landroid/graphics/RectF;->left:F

    float-to-int v14, v14

    iget v15, v3, Landroid/graphics/RectF;->top:F

    float-to-int v15, v15

    iget v10, v3, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-direct {v13, v14, v15, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    invoke-static {v11, v13}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->createBitmapSafe(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 30
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getTransparentBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v11, Landroid/graphics/Rect;

    iget v13, v3, Landroid/graphics/RectF;->left:F

    float-to-int v13, v13

    iget v14, v3, Landroid/graphics/RectF;->top:F

    float-to-int v14, v14

    iget v15, v3, Landroid/graphics/RectF;->right:F

    float-to-int v15, v15

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-direct {v11, v13, v14, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    invoke-static {v10, v11}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->createBitmapSafe(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v5, :cond_b

    .line 32
    invoke-interface {v1, v12, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move/from16 v16, v3

    .line 33
    invoke-static {v9}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->isOnlyFrameWatermark(Lorg/json/JSONObject;)Z

    move-result v3

    const-string v5, "key_ai_master_image_display_rect"

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getImageDisplayRectF()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getImageDisplayRectF()Landroid/graphics/RectF;

    move-result-object v11

    iget v12, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mRotation:I

    .line 36
    invoke-static {v3, v10, v11, v12}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calculateRectAccordingRotation(IILandroid/graphics/RectF;I)Landroid/graphics/RectF;

    move-result-object v3

    .line 37
    invoke-interface {v1, v5, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_8
    invoke-static {v9}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->isFrameAndOverlayWatermark(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getDisplayRectF()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 39
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getImageDisplayRectF()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 40
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getDisplayRectF()Landroid/graphics/RectF;

    move-result-object v3

    .line 41
    invoke-interface {v1, v13, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getDisplayRectF()Landroid/graphics/RectF;

    move-result-object v3

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v11, Landroid/graphics/Rect;

    iget v13, v3, Landroid/graphics/RectF;->left:F

    float-to-int v13, v13

    iget v14, v3, Landroid/graphics/RectF;->top:F

    float-to-int v14, v14

    iget v15, v3, Landroid/graphics/RectF;->right:F

    float-to-int v15, v15

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-direct {v11, v13, v14, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    invoke-static {v10, v11}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->createBitmapSafe(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 45
    invoke-interface {v1, v12, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_9
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getImageDisplayRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_0
    const/4 v3, 0x0

    .line 47
    :cond_b
    :goto_1
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_c

    .line 48
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->TAG:Ljava/lang/String;

    const-string v2, "doAddWatermarkAiMaster: resultBitmap is null"

    invoke-static {v0, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    .line 49
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    return v16

    .line 50
    :cond_c
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v10, v4, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-eq v10, v8, :cond_e

    :cond_d
    const/4 v10, 0x1

    .line 51
    invoke-static {v5, v4, v8, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 52
    invoke-direct {v0, v5, v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->removeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    move-object v5, v4

    .line 53
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v5, v4, :cond_f

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    move/from16 v8, v16

    invoke-direct {v0, v1, v5, v4, v8}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->copyBitmapToDst(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z

    move-result v4

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v0, v5, v10}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->removeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    if-nez v4, :cond_f

    return v8

    :cond_f
    if-eqz p3, :cond_12

    .line 56
    invoke-static {v9}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->isOnlyOverlayWatermark(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 57
    invoke-static {v9}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->isFrameAndOverlayWatermark(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    move-object/from16 v4, p2

    goto :goto_2

    .line 58
    :cond_11
    invoke-static {v9}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->isOnlyFrameWatermark(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 59
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    move-object/from16 v4, p2

    invoke-static {v1, v4, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->addGainWatermarkAiMaster(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;)V

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 60
    :goto_2
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 61
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v9, :cond_13

    if-nez v5, :cond_14

    :cond_13
    const/4 v8, 0x0

    goto :goto_4

    .line 62
    :cond_14
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v8, v10, :cond_15

    if-eqz v3, :cond_15

    .line 63
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 64
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 65
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getDisplayRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget v11, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mRotation:I

    .line 66
    invoke-static {v8, v10, v2, v11}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calculateRectAccordingRotation(IILandroid/graphics/RectF;I)Landroid/graphics/RectF;

    move-result-object v10

    .line 67
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v2, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v12, v2, v11

    .line 68
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v13, v2, v5

    .line 69
    iget-object v8, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIPUAiMasterWatermarkEditor:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;

    .line 70
    invoke-virtual {v8, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->getOverlayForGainMap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 71
    invoke-virtual/range {v8 .. v13}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->addOverlayWatermark(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 72
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v10, 0x1

    invoke-direct {v0, v1, v2, v3, v10}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->copyBitmapToDst(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z

    move-result v3

    .line 73
    invoke-direct {v0, v2, v9}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->removeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_15
    const/4 v10, 0x1

    .line 74
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v9, v2, v10}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->copyBitmapToDst(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_12

    const/4 v8, 0x0

    return v8

    .line 75
    :goto_4
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->TAG:Ljava/lang/String;

    const-string v2, "doAddWatermarkAiMaster: srcGainBitmap or srcBitmap is null"

    invoke-static {v0, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    .line 76
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    return v8

    .line 77
    :goto_5
    invoke-direct/range {p0 .. p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->setHdrInfoToPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 78
    invoke-static {v1, v8}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 79
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ipuWatermarkCostTime afterAddWatermarkHandle costTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    return v17

    :cond_16
    move v0, v5

    .line 80
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    const/16 v16, 0x0

    return v16

    :goto_6
    const/16 v0, 0x3ea

    .line 81
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    return v16
.end method

.method private doAddWatermarkTradition(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Z)Z
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkDynamicRangeScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPU:Z

    const/16 v2, 0x22

    const-string v3, "ultra_hdr"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUHDRSupported:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsOsSupported:Z

    if-eqz v1, :cond_0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/wm00;->a()V

    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/aiunit/vision/rn90;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v1

    .line 5
    iget-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    iget-object v6, v6, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mRatioMin:[F

    aget v7, v6, v5

    aget v8, v6, v4

    const/4 v9, 0x2

    aget v6, v6, v9

    invoke-static {v1, v7, v8, v6}, Lcom/oplus/aiunit/vision/co90;->a(Landroid/graphics/Gainmap;FFF)V

    .line 6
    iget-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    iget-object v6, v6, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mRatioMax:[F

    aget v7, v6, v5

    aget v8, v6, v4

    aget v6, v6, v9

    invoke-static {v1, v7, v8, v6}, Lcom/oplus/aiunit/vision/eo90;->a(Landroid/graphics/Gainmap;FFF)V

    .line 7
    iget-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    iget-object v6, v6, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mGamma:[F

    aget v7, v6, v5

    aget v8, v6, v4

    aget v6, v6, v9

    invoke-static {v1, v7, v8, v6}, Lcom/oplus/aiunit/vision/fo90;->a(Landroid/graphics/Gainmap;FFF)V

    .line 8
    iget-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    iget-object v6, v6, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mEpsilonSdr:[F

    aget v7, v6, v5

    aget v8, v6, v4

    aget v6, v6, v9

    invoke-static {v1, v7, v8, v6}, Lcom/oplus/aiunit/vision/go90;->a(Landroid/graphics/Gainmap;FFF)V

    .line 9
    iget-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    iget-object v6, v6, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mEpsilonHdr:[F

    aget v7, v6, v5

    aget v8, v6, v4

    aget v6, v6, v9

    invoke-static {v1, v7, v8, v6}, Lcom/oplus/aiunit/vision/ho90;->a(Landroid/graphics/Gainmap;FFF)V

    .line 10
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->getWatermarkEditor(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;)Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IGraphicWatermarkEditor;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    invoke-interface {v1, v6, v7, v8}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IGraphicWatermarkEditor;->addWatermark(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getDisplayRectF()Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 14
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 15
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 16
    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v6, v7}, Landroid/util/Size;-><init>(II)V

    const-string v9, "key_dest_primary_size"

    invoke-interface {p1, v9, v8}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v8, "key_display_rect"

    .line 18
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getDisplayRectF()Landroid/graphics/RectF;

    move-result-object v9

    .line 19
    invoke-interface {p1, v8, v9}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getTransparentBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 21
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-ne v9, v6, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-eq v9, v7, :cond_2

    .line 22
    :cond_1
    invoke-static {v8, v6, v7, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 23
    :cond_2
    const-string v9, "key_transparent"

    invoke-interface {p1, v9, v8}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_3
    iget-object v8, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    invoke-virtual {v8}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 25
    invoke-virtual {v8}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPattern()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    move-result-object v8

    sget-object v9, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    if-eq v8, v9, :cond_4

    iget-object v8, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 26
    invoke-virtual {v8}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPattern()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    move-result-object v8

    sget-object v9, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    if-ne v8, v9, :cond_5

    .line 27
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getDisplayRectF()Landroid/graphics/RectF;

    move-result-object v8

    iget v9, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mRotation:I

    invoke-static {p1, v8, p2, v9}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkDisplayRectFError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/RectF;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;I)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_2

    .line 28
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 29
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-ne v9, v6, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-eq v9, v7, :cond_7

    .line 30
    :cond_6
    sget-object v9, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->TAG:Ljava/lang/String;

    const-string v10, "[doAddWatermark]: ipu need to resize bitmap"

    invoke-static {v9, v10}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v8, v6, v7, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 32
    :cond_7
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {p0, p1, v8, v6, v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->copyBitmapToDst(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z

    move-result v6

    if-eqz p3, :cond_b

    .line 33
    iget-boolean v7, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPU:Z

    if-eqz v7, :cond_8

    iget-boolean v7, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUHDRSupported:Z

    if-eqz v7, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsOsSupported:Z

    if-eqz v0, :cond_8

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_b

    .line 35
    invoke-static {v8}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/sn90;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v6

    iput-object v6, v3, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mRatioMin:[F

    .line 38
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/tn90;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v6

    iput-object v6, v3, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mRatioMax:[F

    .line 39
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/un90;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v6

    iput-object v6, v3, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mGamma:[F

    .line 40
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/vn90;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v6

    iput-object v6, v3, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mEpsilonSdr:[F

    .line 41
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/wn90;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    iput-object v0, v3, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mEpsilonHdr:[F

    .line 42
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0, v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->copyBitmapToDst(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z

    move-result v6

    goto :goto_1

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPattern()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->isFrameTypeWatermark(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mRotation:I

    if-nez v0, :cond_9

    goto :goto_0

    .line 44
    :cond_9
    invoke-static {v0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->addGainWatermark(ILcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;)V

    goto :goto_1

    .line 45
    :cond_a
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2, v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->copyBitmapToDst(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z

    move-result v6

    :cond_b
    :goto_1
    if-nez v6, :cond_c

    :goto_2
    return v5

    .line 46
    :cond_c
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPU:Z

    if-eqz v0, :cond_d

    .line 47
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getDisplayRectF()Landroid/graphics/RectF;

    move-result-object v8

    iget v9, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mRotation:I

    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 48
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPattern()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->isFrameTypeWatermark(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;)Z

    move-result v11

    move-object v6, p1

    move-object v7, p2

    move v10, p3

    .line 49
    invoke-static/range {v6 .. v11}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calculateIPUAddRect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Landroid/graphics/RectF;IZZ)V

    goto :goto_3

    :cond_d
    move-object v6, p1

    move-object v7, p2

    move v10, p3

    .line 50
    iget p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mRotation:I

    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 51
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPattern()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->isFrameTypeWatermark(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;)Z

    move-result p2

    .line 52
    invoke-static {v6, v7, p1, v10, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calculateGalleryAddRect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;IZZ)V

    .line 53
    :goto_3
    invoke-direct {p0, v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->setHdrInfoToPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 54
    invoke-static {v6, v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    return v4

    :cond_e
    move-object v6, p1

    const/16 p0, 0x3e9

    .line 55
    invoke-static {v6, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    return v5
.end method

.method private doRemoveWatermark(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->doRemoveWatermarkAiMaster(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/16 p0, 0x3ea

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private doRemoveWatermarkAiMaster(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPattern()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_AI_MASTER:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->doRemoveWatermarkTradition(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mAiWatermarkMasterParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->isValidParamsForRemoveWatermark()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getCaptureBitmap()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIPUAiMasterWatermarkEditor:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v2, v5, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->removeWatermark(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->isSuccess()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const/16 p0, 0x3e9

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getDisplayRectF()Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-string v2, "key_ai_master_overlay_display_rect"

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getDisplayRectF()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {p1, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getImageDisplayRectF()Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const-string v2, "key_ai_master_image_display_rect"

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getImageDisplayRectF()Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {p1, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getTransparentBgBitmap()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    const-string v2, "key_transparent"

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getTransparentBgBitmap()Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    const/4 v0, 0x1

    .line 107
    if-eqz p3, :cond_9

    .line 108
    .line 109
    iget-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mAiWatermarkMasterParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->getmStyleJsonObject()Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->isOnlyFrameWatermark(Lorg/json/JSONObject;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    invoke-static {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->isFrameAndOverlayWatermark(Lorg/json/JSONObject;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_6
    invoke-static {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->isOnlyOverlayWatermark(Lorg/json/JSONObject;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_9

    .line 134
    .line 135
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v2, 0x22

    .line 138
    .line 139
    if-lt p3, v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 150
    .line 151
    if-ne p3, v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getCaptureBitmap()Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {p3}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p3, :cond_7

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    int-to-float p3, p3

    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    mul-float/2addr p3, v2

    .line 175
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-float v3, v3

    .line 184
    div-float v8, p3, v3

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    int-to-float p3, p3

    .line 195
    mul-float/2addr p3, v2

    .line 196
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-float v2, v2

    .line 205
    div-float v9, p3, v2

    .line 206
    .line 207
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIPUAiMasterWatermarkEditor:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mAiWatermarkMasterParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    .line 214
    .line 215
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->getOverlayDisplayRect()Landroid/graphics/RectF;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getCaptureBitmap()Landroid/graphics/Bitmap;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-static {p3}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-static {p3}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->addOverlayWatermark(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {p0, p1, p3, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->copyBitmapToDst(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p0, p3, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->removeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_7
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->copyBitmapToDst(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :goto_0
    if-nez v2, :cond_9

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    :goto_1
    iget-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mAiWatermarkMasterParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    .line 267
    .line 268
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->getImageDisplayRect()Landroid/graphics/RectF;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mRotation:I

    .line 273
    .line 274
    invoke-static {p3, v2, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->removeGainWatermarkAiMaster(Landroid/graphics/RectF;ILcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-nez p2, :cond_9

    .line 279
    .line 280
    :goto_2
    return v1

    .line 281
    :cond_9
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->setHdrInfoToPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 285
    .line 286
    .line 287
    return v0

    .line 288
    :cond_a
    :goto_3
    const/16 p0, 0x3ea

    .line 289
    .line 290
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 291
    .line 292
    .line 293
    return v1
.end method

.method private doRemoveWatermarkTradition(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[doRemoveWatermarkTradition]: using GalleryWatermarkEditor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getCaptureBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mGalleryEditor:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;->removeWatermark(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->isSuccess()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getDisplayRectF()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v2, "key_display_rect"

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getDisplayRectF()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p1, v2, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getTransparentBgBitmap()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v2, "key_transparent"

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getTransparentBgBitmap()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p1, v2, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->copyBitmapToDst(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mRotation:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPattern()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p3, p2, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->removeGainWatermark(ILcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p0, p1, p3, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->copyBitmapToDst(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_3

    .line 100
    .line 101
    return v3

    .line 102
    :cond_3
    iget p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mRotation:I

    .line 103
    .line 104
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPattern()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->isFrameTypeWatermark(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {p1, p2, p3, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calculateHDRRemoveRect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;IZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mRotation:I

    .line 119
    .line 120
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPattern()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->isFrameTypeWatermark(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {p1, p2, p3, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calculateSDRRemoveRect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;IZ)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->setHdrInfoToPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 137
    .line 138
    .line 139
    return v0

    .line 140
    :cond_5
    const/16 p0, 0x3e9

    .line 141
    .line 142
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 143
    .line 144
    .line 145
    return v3
.end method

.method private doWatermark(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "cmd_remove"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "cmd_add"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x3ea

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->doAddWatermark(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->doRemoveWatermark(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private getWatermarkEditor(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;)Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IGraphicWatermarkEditor;
    .locals 7

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
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getDevice()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->isHasselDevice()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    :goto_1
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "[addWatermark]: isIPUSupported["

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUSupportedTraditionWatermark:Z

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "], isIPUFunctionSupported["

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUFunctionSupported:Z

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "], (params != null)["

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move v6, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v6, v2

    .line 61
    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v6, "], pattern["

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, "], isHasselDevice["

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, "], isFirstAPILevelBeforeU["

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mPhotoInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isFirstAPILevelBeforeU()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, "]"

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUSupportedTraditionWatermark:Z

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget-boolean v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUFunctionSupported:Z

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    move v4, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v4, v2

    .line 117
    :goto_3
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPattern()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->isPatternSupportIPU(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->isGrayImage()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    move v0, v5

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move v0, v2

    .line 138
    :goto_4
    sget-object v6, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 139
    .line 140
    if-ne v1, v6, :cond_5

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mPhotoInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isFirstAPILevelBeforeU()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    move v2, v5

    .line 153
    :cond_5
    if-eqz v4, :cond_6

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    const-string p1, "[addWatermark]: using IPUWatermarkEditor"

    .line 160
    .line 161
    invoke-static {v3, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIPUEditor:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUWatermarkEditor;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_6
    const-string p1, "[addWatermark]: using GalleryWatermarkEditor"

    .line 168
    .line 169
    invoke-static {v3, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mGalleryEditor:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;

    .line 173
    .line 174
    return-object p0
.end method

.method private parseAddressBean(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/aiunit/vision/oya0;
    .locals 11

    .line 1
    const-string p0, "key_content_info"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p1, "key_address_subthoroughfare"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, p1

    .line 28
    :goto_0
    const-string p1, "key_address_thoroughfare"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, p1

    .line 41
    :goto_1
    const-string p1, "key_address_sublocality"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v5, p1

    .line 54
    :goto_2
    const-string p1, "key_address_locality"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v4, p1

    .line 67
    :goto_3
    const-string p1, "key_address_subadminarea"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    move-object v7, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v7, p1

    .line 80
    :goto_4
    const-string p1, "key_address_adminarea"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    move-object v6, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-object v6, p1

    .line 93
    :goto_5
    const-string p1, "key_address_country"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    move-object v8, v0

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move-object v8, p1

    .line 106
    :goto_6
    const-string p1, "key_address_countrycode"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    move-object v9, v0

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    move-object v9, p1

    .line 119
    :goto_7
    const-string p1, "key_address_location"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object v10, p0

    .line 126
    check-cast v10, Landroid/location/Location;

    .line 127
    .line 128
    new-instance v1, Lcom/oplus/aiunit/vision/oya0;

    .line 129
    .line 130
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/vision/oya0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method private parseAiMasterWatermarkInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 7

    .line 1
    const-string v0, "key_ai_master_info"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "key_ai_master_plugin_name"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "key_ai_master_style_id"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "key_ai_master_style_json"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v0, "key_ai_master_image_display_rect"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Landroid/graphics/RectF;

    .line 48
    .line 49
    const-string v0, "key_ai_master_overlay_display_rect"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Landroid/graphics/RectF;

    .line 57
    .line 58
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mAiWatermarkMasterParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    .line 64
    .line 65
    return-void
.end method

.method private parseHdrInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkDynamicRangeScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "global_key_input_source_hdr_info"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v1, "local_hdr"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LocalHdrInfo;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LocalHdrInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mLocalHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/LocalHdrInfo;

    .line 32
    .line 33
    const-string v1, "global_key_local_hdr_info_key_byte_array"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [B

    .line 40
    .line 41
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mLocalHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/LocalHdrInfo;

    .line 42
    .line 43
    iput-object v1, v2, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LocalHdrInfo;->mByteArray:[B

    .line 44
    .line 45
    :cond_1
    const-string v1, "ultra_hdr"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    .line 59
    .line 60
    const-string v0, "global_key_ultra_hdr_info_key_ratio_min"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [F

    .line 67
    .line 68
    const-string v1, "global_key_ultra_hdr_info_key_ratio_max"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [F

    .line 75
    .line 76
    const-string v2, "global_key_ultra_hdr_info_key_gamma"

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [F

    .line 83
    .line 84
    const-string v3, "global_key_ultra_hdr_info_key_epsilon_sdr"

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, [F

    .line 91
    .line 92
    const-string v4, "global_key_ultra_hdr_info_key_epsilon_hdr"

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, [F

    .line 99
    .line 100
    const-string v5, "global_key_ultra_hdr_info_key_display_ratio_sdr"

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const-string v6, "global_key_ultra_hdr_info_key_display_ratio_hdr"

    .line 113
    .line 114
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const-string v7, "global_key_ultra_hdr_info_key_scale"

    .line 125
    .line 126
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const-string v8, "global_key_ultra_hdr_info_key_base_image_type"

    .line 137
    .line 138
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const-string v9, "global_key_ultra_hdr_info_key_type"

    .line 149
    .line 150
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mRatioMin:[F

    .line 163
    .line 164
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mRatioMax:[F

    .line 165
    .line 166
    iput-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mGamma:[F

    .line 167
    .line 168
    iput-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mEpsilonSdr:[F

    .line 169
    .line 170
    iput-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mEpsilonHdr:[F

    .line 171
    .line 172
    iput v5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mDisplayRatioSdr:F

    .line 173
    .line 174
    iput v6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mDisplayRatioHdr:F

    .line 175
    .line 176
    iput v7, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mScale:F

    .line 177
    .line 178
    iput v8, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mBaseImageType:I

    .line 179
    .line 180
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mType:I

    .line 181
    .line 182
    :cond_2
    :goto_0
    return-void
.end method

.method private parsePhotoInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 9

    .line 1
    const-string v0, "key_photo_info"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "key_market_name"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    const-string v0, "key_is_realme_brand"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    const-string v0, "key_is_oneplus_brand"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move v4, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v4, v1

    .line 61
    :goto_1
    const-string v0, "key_is_regionCN"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v5, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v5, v1

    .line 78
    :goto_2
    const-string v0, "key_is_tablet"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move v6, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v6, v1

    .line 95
    :goto_3
    const-string v0, "key_is_ipu_function_supported"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :cond_6
    move v7, v1

    .line 110
    const-string v0, "key_first_api_level"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_4
    move v8, p1

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_5
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 130
    .line 131
    invoke-direct/range {v1 .. v8}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;-><init>(Ljava/lang/String;ZZZZZI)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mPhotoInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 135
    .line 136
    return-void
.end method

.method private parsePrivacyWatermarkParams(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 4

    .line 1
    const-string v0, "key_privacy_info"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PrivacyWatermarkStyle;->REGISTER:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PrivacyWatermarkStyle;

    .line 14
    .line 15
    const-string v1, "key_privacy_style"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PrivacyWatermarkStyle;->valueOf(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/PrivacyWatermarkStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    const-string v1, "key_privacy_content"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_2
    const-string v3, "key_privacy_custom_info"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v2, p1

    .line 54
    :goto_0
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PrivacyWatermarkParams;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PrivacyWatermarkParams;-><init>(Lcom/oplus/tbluniformeditor/plugins/watermark/data/PrivacyWatermarkStyle;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mPrivacyWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PrivacyWatermarkParams;

    .line 60
    .line 61
    return-void
.end method

.method private parseRealmeWatermarkGrInfo(Ljava/util/HashMap;)Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "key_gr_filter_info"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->instance2FloatNotNull(Ljava/lang/Object;)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v3, "key_gr_saturation_info"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->instance2Float(Ljava/lang/Object;)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "key_gr_hue_info"

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->instance2Float(Ljava/lang/Object;)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "key_gr_tone_info"

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->instance2Float(Ljava/lang/Object;)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "key_gr_contrast_info"

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v0, v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->instance2Float(Ljava/lang/Object;)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "key_gr_contrast_light_info"

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v0, v7}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->instance2Float(Ljava/lang/Object;)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "key_gr_contrast_shadow_info"

    .line 70
    .line 71
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v0, v8}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->instance2Float(Ljava/lang/Object;)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, "key_gr_sharpness_info"

    .line 80
    .line 81
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v0, v9}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->instance2Float(Ljava/lang/Object;)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, "key_gr_light_shade_info"

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v0, v10}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->instance2Float(Ljava/lang/Object;)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string v11, "key_gr_clarity_info"

    .line 100
    .line 101
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v0, v11}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->instance2Float(Ljava/lang/Object;)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const-string v12, "key_gr_particle_amount_info"

    .line 110
    .line 111
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v0, v12}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->instance2Float(Ljava/lang/Object;)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const-string v13, "key_gr_particle_size_info"

    .line 120
    .line 121
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->instance2Float(Ljava/lang/Object;)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v13, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v21

    .line 195
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 208
    .line 209
    .line 210
    move-result v23

    .line 211
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 216
    .line 217
    .line 218
    move-result v24

    .line 219
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result v25

    .line 227
    invoke-direct/range {v13 .. v25}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;-><init>(IIIIIIIIIIII)V

    .line 228
    .line 229
    .line 230
    return-object v13
.end method

.method private parseRealmeWatermarkInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "key_realme_info"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-direct/range {v3 .. v15}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;-><init>(IIIIIIIIIIII)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2, v2, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;-><init>(Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkFilterInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mRealmeWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v2, "key_filter_info"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :cond_1
    new-instance v4, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkFilterInfo;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkFilterInfo;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "key_is_use_black"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :goto_0
    const-string v5, "key_colors"

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    move-object v5, v3

    .line 86
    :cond_3
    new-instance v6, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;

    .line 87
    .line 88
    invoke-direct {v6, v2, v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;-><init>(ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "key_director_filter"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    move-object v2, v3

    .line 102
    :cond_4
    const-string v5, "key_director_description"

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v3, v5

    .line 114
    :goto_1
    new-instance v5, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;

    .line 115
    .line 116
    invoke-direct {v5, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->parseRealmeWatermarkGrInfo(Ljava/util/HashMap;)Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v2, v1, v4, v6, v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;-><init>(Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkFilterInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mRealmeWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 129
    .line 130
    return-void
.end method

.method private parseSize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 2

    .line 1
    const-string v0, "key_photo_size"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/util/Size;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mPhotoSize:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method

.method private parseSpringFestivalParams(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 3

    .line 1
    const-string v0, "key_spring_info"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;->GREETING:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;

    .line 14
    .line 15
    const-string v1, "key_spring_style"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;->valueOf(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;->RED:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;

    .line 30
    .line 31
    const-string v2, "key_spring_bg_color"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;->valueOf(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    const-string v2, "key_spring_content"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    :cond_3
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;-><init>(Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalBgColor;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mSpringFestivalParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;

    .line 63
    .line 64
    return-void
.end method

.method private parseTypeface(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 2

    .line 1
    const-string v0, "key_type_face"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/graphics/Typeface;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mTypeface:Landroid/graphics/Typeface;

    .line 11
    .line 12
    return-void
.end method

.method private parseWatermarkContent(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 14

    .line 1
    const-string v0, "key_content_info"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "key_make"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, v1

    .line 28
    :goto_0
    const-string v1, "key_device_name"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    move-object v5, v1

    .line 41
    const-string v1, "key_location"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move-object v6, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v6, v1

    .line 54
    :goto_1
    const-string v1, "key_time"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    move-object v7, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v7, v1

    .line 67
    :goto_2
    const-string v1, "key_focal_length"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    move-object v9, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v9, v1

    .line 80
    :goto_3
    const-string v1, "key_focal_length_35mm"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    move-object v10, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object v10, v1

    .line 93
    :goto_4
    const-string v1, "key_aperture"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    move-object v11, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move-object v11, v1

    .line 106
    :goto_5
    const-string v1, "key_exposure_time"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    move-object v12, v2

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move-object v12, v1

    .line 119
    :goto_6
    const-string v1, "key_iso_speed_ratings"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    move-object v13, v2

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move-object v13, v1

    .line 132
    :goto_7
    new-instance v8, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;

    .line 133
    .line 134
    invoke-direct/range {v8 .. v13}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "key_location_array"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, [D

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    new-array v0, v0, [D

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 152
    .line 153
    aput-wide v2, v0, v1

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    aput-wide v2, v0, v1

    .line 157
    .line 158
    :cond_a
    move-object v9, v0

    .line 159
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->parseAddressBean(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/aiunit/vision/oya0;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    new-instance v3, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 164
    .line 165
    invoke-direct/range {v3 .. v10}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;[DLcom/oplus/aiunit/vision/oya0;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkContent:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 169
    .line 170
    return-void
.end method

.method private parseWatermarkCustomInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 2

    .line 1
    const-string v0, "key_custom_info"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCustomInfo;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCustomInfo;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkCustomInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCustomInfo;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsNoCapture:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsNoCapture:Z

    .line 33
    .line 34
    return-void
.end method

.method private parseWatermarkDevice(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 4

    .line 1
    const-string v0, "key_device_info"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "key_is_hassel_device"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    const-string v2, "key_device_name"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    const-string v3, "key_sub_watermark_type"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_3
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

    .line 57
    .line 58
    invoke-direct {p1, v0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;-><init>(ZLjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkDevice:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

    .line 62
    .line 63
    return-void
.end method

.method private parseWatermarkInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->parseWatermarkDevice(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->parseWatermarkParams(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->parseWatermarkCustomInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->parseSize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->parseWatermarkContent(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->parsePrivacyWatermarkParams(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->parseRealmeWatermarkInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->parseSpringFestivalParams(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->parseTypeface(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->parseAiMasterWatermarkInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkDevice:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->setDevice(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->setParams(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkCustomInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCustomInfo;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->setCustomInfo(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCustomInfo;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mPhotoSize:Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->setPhotoSize(Landroid/util/Size;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkContent:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->setContent(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mPrivacyWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PrivacyWatermarkParams;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->setPrivacyWatermarkParams(Lcom/oplus/tbluniformeditor/plugins/watermark/data/PrivacyWatermarkParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mRealmeWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->setRealmeWatermarkInfo(Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mSpringFestivalParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->setSpringFestivalParams(Lcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mTypeface:Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->setWatermarkTextTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mAiWatermarkMasterParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->setAiMasterWatermarkInfo(Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    const-string v1, "key_has_scale_rect_and_capture"

    .line 111
    .line 112
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->setHasScaleRectAndCapture(Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private parseWatermarkParams(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 13

    .line 1
    const-string v0, "key_params_info"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 14
    .line 15
    const-string v1, "key_pattern"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->valueOf(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    const-string v1, "key_is_show_device"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_0
    iget-boolean v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsNoCapture:Z

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v3, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    move v3, v4

    .line 57
    :goto_2
    iput-boolean v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsNoCapture:Z

    .line 58
    .line 59
    const-string v3, "key_is_show_location"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v3, v2

    .line 75
    :goto_3
    iget-boolean v5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsNoCapture:Z

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v5, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    :goto_4
    move v5, v4

    .line 85
    :goto_5
    iput-boolean v5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsNoCapture:Z

    .line 86
    .line 87
    const-string v5, "key_is_show_time"

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move v5, v2

    .line 103
    :goto_6
    iget-boolean v6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsNoCapture:Z

    .line 104
    .line 105
    if-nez v6, :cond_a

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move v4, v2

    .line 111
    :cond_a
    :goto_7
    iput-boolean v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsNoCapture:Z

    .line 112
    .line 113
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;->SMALL:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 114
    .line 115
    const-string v6, "key_text_size"

    .line 116
    .line 117
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v6, :cond_b

    .line 124
    .line 125
    invoke-static {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;->valueOf(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_b
    sget-object v6, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;->BOTTOM:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 130
    .line 131
    const-string v7, "key_position"

    .line 132
    .line 133
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    invoke-static {v7}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;->valueOf(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_c
    const-string v7, "key_display_rect"

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Landroid/graphics/RectF;

    .line 152
    .line 153
    if-nez v7, :cond_d

    .line 154
    .line 155
    new-instance v7, Landroid/graphics/RectF;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct {v7, v8, v8, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    :cond_d
    const-string v8, "key_rotation"

    .line 162
    .line 163
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v8, :cond_e

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    goto :goto_8

    .line 176
    :cond_e
    move v8, v2

    .line 177
    :goto_8
    iput v8, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mRotation:I

    .line 178
    .line 179
    const-string v8, "key_latitude"

    .line 180
    .line 181
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/Double;

    .line 186
    .line 187
    const-wide/16 v9, 0x0

    .line 188
    .line 189
    if-eqz v8, :cond_f

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    goto :goto_9

    .line 196
    :cond_f
    move-wide v11, v9

    .line 197
    :goto_9
    const-string v8, "key_longitude"

    .line 198
    .line 199
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Double;

    .line 204
    .line 205
    if-eqz v8, :cond_10

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    :cond_10
    const-string v8, "key_is_gray_image"

    .line 212
    .line 213
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :cond_11
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 226
    .line 227
    invoke-direct {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->setPattern(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->setShowDevice(Ljava/lang/Boolean;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->setShowLocation(Z)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 250
    .line 251
    invoke-virtual {p1, v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->setShowTime(Z)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->setIsGrayImage(Z)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 260
    .line 261
    invoke-virtual {p1, v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->setTextSize(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 265
    .line 266
    invoke-virtual {p1, v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->setPosition(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 270
    .line 271
    invoke-virtual {p1, v7}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->setDisplayRect(Landroid/graphics/RectF;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 275
    .line 276
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mRotation:I

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->setRotation(I)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 282
    .line 283
    invoke-virtual {p1, v11, v12}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->setLatitude(D)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkParams:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 287
    .line 288
    invoke-virtual {p0, v9, v10}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->setLongitude(D)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method private removeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private setHdrInfoToPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 5

    .line 1
    const-string v0, "global_key_input_source_hdr_info"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkDynamicRangeScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "local_hdr"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "global_key_hdr_type"

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mLocalHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/LocalHdrInfo;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LocalHdrInfo;->mByteArray:[B

    .line 38
    .line 39
    const-string v3, "global_key_local_hdr_info_key_byte_array"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v2, "ultra_hdr"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mRatioMin:[F

    .line 58
    .line 59
    const-string v2, "global_key_ultra_hdr_info_key_ratio_min"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mRatioMax:[F

    .line 67
    .line 68
    const-string v2, "global_key_ultra_hdr_info_key_ratio_max"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mGamma:[F

    .line 76
    .line 77
    const-string v2, "global_key_ultra_hdr_info_key_gamma"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mEpsilonSdr:[F

    .line 85
    .line 86
    const-string v2, "global_key_ultra_hdr_info_key_epsilon_sdr"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mEpsilonHdr:[F

    .line 94
    .line 95
    const-string v2, "global_key_ultra_hdr_info_key_epsilon_hdr"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    .line 101
    .line 102
    iget v0, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mDisplayRatioSdr:F

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "global_key_ultra_hdr_info_key_display_ratio_sdr"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    .line 114
    .line 115
    iget v0, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mDisplayRatioHdr:F

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "global_key_ultra_hdr_info_key_display_ratio_hdr"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    .line 127
    .line 128
    iget v0, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mScale:F

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "global_key_ultra_hdr_info_key_scale"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    .line 140
    .line 141
    iget v0, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mBaseImageType:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "global_key_ultra_hdr_info_key_base_image_type"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mUltraHdrInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;

    .line 153
    .line 154
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mType:I

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, "global_key_ultra_hdr_info_key_type"

    .line 161
    .line 162
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_2
    const-string p0, "global_key_output_source_hdr_info"

    .line 166
    .line 167
    invoke-interface {p1, p0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mHasCanceled:Z

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 5

    .line 1
    const-string v0, "global_key_execute_command"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkIsInputHDR(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Z)Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->parseWatermarkInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->parseHdrInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v3, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->adjustWatermarkInfo(Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mWatermarkInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mGalleryEditor:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, p1, v0, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->doWatermark(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_0
    const/16 p0, 0x3ea

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 55
    .line 56
    .line 57
    return v2
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "[getInputInfo] fail: accessor is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->getArgFromPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkIsInputHDR(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return p0
.end method

.method public getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->getArgFromPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkIsInputHDR(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calcPrimaryBitmapSize(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x3ea

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-boolean v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUSupportedTraditionWatermark:Z

    .line 31
    .line 32
    iget-boolean v5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUSupportAiMasterWatermark:Z

    .line 33
    .line 34
    iget-boolean v6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUFunctionSupported:Z

    .line 35
    .line 36
    iget-object v7, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mPhotoInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 37
    .line 38
    invoke-static {p1, v4, v5, v6, v7}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->isIPUWatermark(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ZZZLcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)Z

    .line 39
    .line 40
    .line 41
    const-string v4, "key_params_info"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface {p1, v4, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/HashMap;

    .line 49
    .line 50
    sget-object v6, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 51
    .line 52
    const-string v7, "key_pattern"

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-static {v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->valueOf(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_1
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_AI_MASTER:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 67
    .line 68
    if-eq v6, v4, :cond_2

    .line 69
    .line 70
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string v6, "[getOutputInfo]: cmd is watermark add and is ipu api"

    .line 73
    .line 74
    invoke-static {v4, v6}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Landroid/util/Size;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->getAlignedStrideUpTo4(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->getAlignedStrideUpTo4(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-direct {v4, v6, v1}, Landroid/util/Size;-><init>(II)V

    .line 96
    .line 97
    .line 98
    move-object v1, v4

    .line 99
    :cond_2
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calcGainBitmapSize(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/util/Size;)Landroid/util/Size;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    invoke-static {p1, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_3
    invoke-static {p1, v0, v1, v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setArgToPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ZLandroid/util/Size;Landroid/util/Size;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_4
    return v0
.end method

.method public hasInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mHasInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mHasInitialized:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "[initialize] fail: accessor is null"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->parsePhotoInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mPhotoInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "[initialize] fail: photoInfo is null"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;->WATERMARK:Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->b(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUSupportedTraditionWatermark:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->isSupportAiMasterWatermark(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUSupportAiMasterWatermark:Z

    .line 57
    .line 58
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mPhotoInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 67
    .line 68
    invoke-direct {p1, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIPUAiMasterWatermarkEditor:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mPhotoInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isIPUFunctionSupported()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUFunctionSupported:Z

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUSupportedTraditionWatermark:Z

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-class v0, Lcom/oplus/aiunit/vision/ckb0;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/oplus/aiunit/vision/ckb0;

    .line 98
    .line 99
    const-string p1, "com.oplus.camera.capture.hdr.support"

    .line 100
    .line 101
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz90;->b(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUHDRSupported:Z

    .line 106
    .line 107
    :cond_2
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "[initialize] mIsIPUSupportedTraditionWatermark["

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUSupportedTraditionWatermark:Z

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "], mIsIPUFunctionSupported["

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUFunctionSupported:Z

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "], mIsIPUSupportAiMasterWatermark["

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUSupportAiMasterWatermark:Z

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "], mIsIPUHDRSupported["

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUHDRSupported:Z

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, "]"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUSupportedTraditionWatermark:Z

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iget-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIsIPUFunctionSupported:Z

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUWatermarkEditor;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mPhotoInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 180
    .line 181
    invoke-direct {p1, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUWatermarkEditor;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mIPUEditor:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUWatermarkEditor;

    .line 185
    .line 186
    :cond_3
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mPhotoInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 195
    .line 196
    invoke-direct {p1, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mGalleryEditor:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/GalleryWatermarkEditor;

    .line 200
    .line 201
    iput-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->mHasInitialized:Z

    .line 202
    .line 203
    :cond_4
    return v1
.end method

.method public instance2Float(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/function/WatermarkAlgoImpl;->NULL_GR_VALUE:Ljava/lang/Float;

    .line 9
    .line 10
    return-object p0
.end method

.method public instance2FloatNotNull(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public onBindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;->onBindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onUnbindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;->onUnbindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
