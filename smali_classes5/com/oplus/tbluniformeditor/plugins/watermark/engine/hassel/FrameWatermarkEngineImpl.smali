.class public Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;
.super Ljava/lang/Object;
.source "FrameWatermarkEngineImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkEngine;
.implements Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IWatermarkDraw;


# static fields
.field private static final TAG:Ljava/lang/String; = "FrameWatermarkEngineImpl"


# instance fields
.field public context:Landroid/content/Context;

.field public watermarkHeight:F


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
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 6
    .line 7
    return-void
.end method

.method private addWatermark(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    int-to-float v0, v4

    .line 10
    int-to-float v1, v5

    .line 11
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 12
    .line 13
    sub-float/2addr v1, v2

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->getWatermarkRealScale(FF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v0, "[addWatermark] width: "

    .line 19
    .line 20
    const-string v1, ", height: "

    .line 21
    .line 22
    const-string v3, ", realScale: "

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v1, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "FrameWatermarkEngineImpl"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    new-instance v3, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getDevice()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getDevice()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_1
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->isHasselDevice()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    :goto_2
    move-object v0, p0

    .line 85
    move v6, v1

    .line 86
    move-object v1, p2

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->addWatermarkImpl(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FLandroid/graphics/Canvas;IIZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private generateNewBmpByOrientation(IFFIILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    move/from16 v4, p5

    .line 2
    .line 3
    int-to-float p0, v4

    .line 4
    mul-float v0, p3, p0

    .line 5
    .line 6
    div-float/2addr v0, p2

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    move/from16 v1, p7

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    add-float/2addr v0, v1

    .line 17
    int-to-float v2, p4

    .line 18
    mul-float/2addr p3, v2

    .line 19
    div-float/2addr p3, p2

    .line 20
    float-to-double p2, p3

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    double-to-float p2, p2

    .line 26
    add-float/2addr p2, v1

    .line 27
    sub-float/2addr v2, v0

    .line 28
    float-to-int v3, v2

    .line 29
    sub-float/2addr p0, p2

    .line 30
    float-to-int v8, p0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/16 p0, 0x5a

    .line 34
    .line 35
    if-eq p1, p0, :cond_2

    .line 36
    .line 37
    const/16 p0, 0xb4

    .line 38
    .line 39
    if-eq p1, p0, :cond_1

    .line 40
    .line 41
    const/16 p0, 0x10e

    .line 42
    .line 43
    if-eq p1, p0, :cond_0

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "[generateNewBmpByOrientation] unknown orientation: "

    .line 48
    .line 49
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "FrameWatermarkEngineImpl"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p6

    .line 65
    :cond_0
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    move-object/from16 v0, p6

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    float-to-int v6, p2

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move v7, p4

    .line 81
    move-object/from16 v4, p6

    .line 82
    .line 83
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    float-to-int v1, v0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    move/from16 v4, p5

    .line 93
    .line 94
    move-object/from16 v0, p6

    .line 95
    .line 96
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    move v7, p4

    .line 106
    move-object/from16 v4, p6

    .line 107
    .line 108
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method


# virtual methods
.method public addWatermarkBackground(Landroid/content/Context;Landroid/graphics/Bitmap;ILcom/oplus/tbluniformeditor/plugins/watermark/data/SpringFestivalStyle;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 2
    .line 3
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;->DRAW_BACKGROUND:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;

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
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;-><init>(ZLcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p4, "FrameWatermarkEngineImpl"

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p0, "[addWatermarkBackground] srcBitmap is recycled"

    .line 22
    .line 23
    invoke-static {p4, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "[hassel] srcBitmap is recycled"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setErrorMsg(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v2, p2

    .line 43
    int-to-float v3, v1

    .line 44
    invoke-virtual {p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->getWatermarkRealScale(FF)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0, p1, v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->getWatermarkHeight(Landroid/content/Context;F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 53
    .line 54
    add-float/2addr p1, v3

    .line 55
    float-to-double v6, p1

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    double-to-int p1, v6

    .line 61
    const-string v6, "[addWatermarkBackground] width: "

    .line 62
    .line 63
    const-string v7, ", height: "

    .line 64
    .line 65
    const-string v8, " realScale: "

    .line 66
    .line 67
    invoke-static {v6, p2, v1, v7, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, ", watermarkHeight:"

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 80
    .line 81
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ", watermarkBgBmpHeight:"

    .line 85
    .line 86
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p4, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    invoke-static {p2, p1, p0}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->createBitmapWithErrorCatchRetry(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v6, "create new bitmap"

    .line 116
    .line 117
    invoke-static {p0, v4, v6}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->trySetBitmapColorSpace(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    new-instance v4, Landroid/graphics/Canvas;

    .line 121
    .line 122
    invoke-direct {v4, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 126
    .line 127
    .line 128
    new-instance v6, Landroid/graphics/RectF;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct {v6, v7, v7, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v4, v5, v2, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    new-instance p3, Landroid/graphics/Rect;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {p3, v3, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p2, "[addWatermarkBackground], onPreCreate, newBmp width:"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p2, ", newBmp height: "

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p4, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setSuccess(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public addWatermarkContent(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Z)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
    .locals 7

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
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p0, "FrameWatermarkEngineImpl"

    .line 20
    .line 21
    const-string p1, "[addWatermarkContent] srcBitmap is recycled"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "[hassel] srcBitmap is recycled"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setErrorMsg(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-direct {p0, v5, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->addWatermark(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setSuccess(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setDisplayRectF(Landroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public addWatermarkImpl(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FLandroid/graphics/Canvas;IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public getWatermarkHeight(Landroid/content/Context;F)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getWatermarkRealScale(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public removeWatermark(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
    .locals 15

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 2
    .line 3
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;->REMOVE_WATERMARK:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;

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
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;-><init>(ZLcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "FrameWatermarkEngineImpl"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string p0, "[removeWatermark] error"

    .line 23
    .line 24
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "[hassel] srcBitmap is recycled"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setErrorMsg(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getDisplayRect()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getDisplayRect()Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getDisplayRect()Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v3, "[removeWatermark] watermarkWidth: "

    .line 78
    .line 79
    const-string v4, ", watermarkHeight: "

    .line 80
    .line 81
    const-string v5, ", bitmapWidth: "

    .line 82
    .line 83
    invoke-static {v3, v9, v4, v10, v5}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, ", bitmapHeight: "

    .line 88
    .line 89
    const-string v5, ", rotation: "

    .line 90
    .line 91
    invoke-static {v11, v12, v4, v5, v3}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getRotation()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->isFrameTypeWatermark()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getRotation()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    move-object v7, p0

    .line 117
    move-object/from16 v13, p1

    .line 118
    .line 119
    invoke-direct/range {v7 .. v14}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->generateNewBmpByOrientation(IFFIILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eq p0, v13, :cond_2

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setSuccess(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "[generateNewBmpByOrientation] unknown rotation: "

    .line 136
    .line 137
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getRotation()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setErrorMsg(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_3
    const-string p0, "[hassel] params is null or displayRect is empty"

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setErrorMsg(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public setWatermarkHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 2
    .line 3
    return-void
.end method
