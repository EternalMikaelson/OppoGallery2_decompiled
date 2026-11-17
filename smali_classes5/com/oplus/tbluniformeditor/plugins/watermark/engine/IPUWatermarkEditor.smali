.class public Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUWatermarkEditor;
.super Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;
.source "IPUWatermarkEditor.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public captureWatermarkRegion(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;)Landroidx/core/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;",
            ")",
            "Landroidx/core/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPattern()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->isFloatWatermark(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p2, p0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderX()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderY()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    sub-float/2addr v2, v3

    .line 87
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmap()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    sub-float/2addr v2, v3

    .line 101
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderX()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmap()Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    add-float/2addr v3, v4

    .line 124
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderY()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-float v5, v5

    .line 138
    sub-float/2addr v4, v5

    .line 139
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmap()Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p2, p3, p1, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 157
    .line 158
    .line 159
    move-object p1, p0

    .line 160
    move-object p0, v0

    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getResultBitmap()Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getResultBitmap()Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    int-to-float p3, p3

    .line 192
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    int-to-float p2, p2

    .line 197
    sub-float/2addr p3, p2

    .line 198
    invoke-direct {p0, v0, v0, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    move-object p0, p1

    .line 203
    :goto_0
    new-instance p2, Landroidx/core/util/Pair;

    .line 204
    .line 205
    invoke-direct {p2, p1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object p2
.end method

.method public createWatermarkClient()Lcom/oplus/aiunit/vision/ckb0;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->mContext:Landroid/content/Context;

    const-class v0, Lcom/oplus/aiunit/vision/ckb0;

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/a;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ckb0;

    return-object p0
.end method

.method public bridge synthetic createWatermarkClient()Lcom/oplus/aiunit/vision/jwk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUWatermarkEditor;->createWatermarkClient()Lcom/oplus/aiunit/vision/ckb0;

    move-result-object p0

    return-object p0
.end method

.method public getWatermarkProcessParameter(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/akb0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getContent()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->hasNormalWatermark()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->getPhotoDevice(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v6, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->isShotOnRealmeDevice(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v5

    .line 36
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getDevice()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->isHasselDevice()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v5

    .line 51
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->getUserConfig(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;)Lcom/oplus/aiunit/vision/akb0$c;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->getCaptureInfo(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;)Lcom/oplus/aiunit/vision/akb0$b;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUWatermarkEditor$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPattern:[I

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPattern()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    aget v0, v0, v9

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    if-eq v0, v4, :cond_d

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    const/4 v4, 0x4

    .line 83
    if-eq v0, v1, :cond_b

    .line 84
    .line 85
    if-eq v0, v9, :cond_9

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    if-eq v0, v4, :cond_8

    .line 89
    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    return-object v0

    .line 94
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getRealmeWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->getColorInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;->isUseBlackBackground()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;->getColors()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v1, v2

    .line 116
    move v4, v5

    .line 117
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->getDirectorFilterInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;->getDirectorDesc()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;->getDirectorFilter()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v12, v0

    .line 132
    move-object v14, v1

    .line 133
    move-object v11, v2

    .line 134
    :goto_4
    move v13, v4

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move-object v14, v1

    .line 137
    move-object v11, v2

    .line 138
    move-object v12, v11

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v11, v2

    .line 141
    move-object v12, v11

    .line 142
    move-object v14, v12

    .line 143
    move v13, v5

    .line 144
    :goto_5
    if-eqz v6, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->getSubWatermarkType()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :cond_7
    move v15, v5

    .line 151
    new-instance v9, Lcom/oplus/aiunit/vision/akb0$a;

    .line 152
    .line 153
    invoke-direct {v9, v3}, Lcom/oplus/aiunit/vision/akb0$a;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v9 .. v15}, Lcom/oplus/aiunit/vision/akb0$a;->a(Lcom/oplus/aiunit/vision/akb0$b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v9, Lcom/oplus/aiunit/vision/akb0$a;->a:Lcom/oplus/aiunit/vision/akb0;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/akb0;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/akb0;-><init>()V

    .line 165
    .line 166
    .line 167
    iput v1, v0, Lcom/oplus/aiunit/vision/akb0;->j:I

    .line 168
    .line 169
    iput-object v3, v0, Lcom/oplus/aiunit/vision/akb0;->p:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v10, v0, Lcom/oplus/aiunit/vision/akb0;->l:Lcom/oplus/aiunit/vision/akb0$b;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getRealmeWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->getFilter()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkFilterInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkFilterInfo;->getInfo()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/akb0;

    .line 191
    .line 192
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/akb0;-><init>()V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    iput v1, v0, Lcom/oplus/aiunit/vision/akb0;->j:I

    .line 197
    .line 198
    iput-object v3, v0, Lcom/oplus/aiunit/vision/akb0;->p:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v2, v0, Lcom/oplus/aiunit/vision/akb0;->q:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v10, v0, Lcom/oplus/aiunit/vision/akb0;->l:Lcom/oplus/aiunit/vision/akb0$b;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_b
    if-eqz v7, :cond_c

    .line 206
    .line 207
    new-instance v0, Lcom/oplus/aiunit/vision/akb0;

    .line 208
    .line 209
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/akb0;-><init>()V

    .line 210
    .line 211
    .line 212
    iput v4, v0, Lcom/oplus/aiunit/vision/akb0;->j:I

    .line 213
    .line 214
    iput-object v3, v0, Lcom/oplus/aiunit/vision/akb0;->p:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v1, Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;->HASSELBLAD:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    .line 217
    .line 218
    iput-object v1, v0, Lcom/oplus/aiunit/vision/akb0;->e:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    .line 219
    .line 220
    iput-object v10, v0, Lcom/oplus/aiunit/vision/akb0;->l:Lcom/oplus/aiunit/vision/akb0$b;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_c
    new-instance v0, Lcom/oplus/aiunit/vision/akb0;

    .line 224
    .line 225
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/akb0;-><init>()V

    .line 226
    .line 227
    .line 228
    iput v4, v0, Lcom/oplus/aiunit/vision/akb0;->j:I

    .line 229
    .line 230
    iput-object v3, v0, Lcom/oplus/aiunit/vision/akb0;->p:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v1, Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;->GENERAL:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    .line 233
    .line 234
    iput-object v1, v0, Lcom/oplus/aiunit/vision/akb0;->e:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    .line 235
    .line 236
    iput-object v10, v0, Lcom/oplus/aiunit/vision/akb0;->l:Lcom/oplus/aiunit/vision/akb0$b;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_d
    if-eqz v7, :cond_e

    .line 240
    .line 241
    new-instance v0, Lcom/oplus/aiunit/vision/akb0;

    .line 242
    .line 243
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/akb0;-><init>()V

    .line 244
    .line 245
    .line 246
    iput v9, v0, Lcom/oplus/aiunit/vision/akb0;->j:I

    .line 247
    .line 248
    iput-object v3, v0, Lcom/oplus/aiunit/vision/akb0;->p:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v8, v0, Lcom/oplus/aiunit/vision/akb0;->o:Lcom/oplus/aiunit/vision/akb0$c;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_e
    new-instance v0, Lcom/oplus/aiunit/vision/akb0;

    .line 254
    .line 255
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/akb0;-><init>()V

    .line 256
    .line 257
    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    iput v4, v0, Lcom/oplus/aiunit/vision/akb0;->j:I

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_f
    iput v5, v0, Lcom/oplus/aiunit/vision/akb0;->j:I

    .line 264
    .line 265
    :goto_6
    iput-object v3, v0, Lcom/oplus/aiunit/vision/akb0;->p:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v8, v0, Lcom/oplus/aiunit/vision/akb0;->o:Lcom/oplus/aiunit/vision/akb0$c;

    .line 268
    .line 269
    return-object v0
.end method

.method public postProcessIpuAddWatermarkResult(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;I)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUWatermarkEditor;->captureWatermarkRegion(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;)Landroidx/core/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    check-cast v4, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getResultBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    int-to-float p2, p4

    .line 21
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/cm5;->f(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eq p2, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    move-object v5, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, p0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    int-to-float p0, p4

    .line 36
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/cm5;->f(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq p0, p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    move-object v6, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v6, p1

    .line 48
    :goto_1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;-><init>(ZLcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public removeWatermark(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;-><init>(ZLcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
