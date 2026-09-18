.class public Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;
.super Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;
.source "IPUAiMasterWatermarkEditor.java"


# static fields
.field private static final ADD_GAIN_MAP_FIXED_RGB_COLOR:F

.field private static final JSON_BASE_IMAGE_SIZE:Ljava/lang/String; = "baseImageSize"

.field private static final JSON_BITMAPS:Ljava/lang/String; = "bitmaps"

.field private static final JSON_BITMAP_DIRECTION:Ljava/lang/String; = "direction"

.field private static final JSON_BOTTOM_MARGIN:Ljava/lang/String; = "bottomMargin"

.field private static final JSON_LEFT_MARGIN:Ljava/lang/String; = "leftMargin"

.field private static final JSON_RIGHT_MARGIN:Ljava/lang/String; = "rightMargin"

.field private static final JSON_SIZE:Ljava/lang/String; = "size"

.field private static final JSON_TOP_MARGIN:Ljava/lang/String; = "topMargin"

.field private static final WATERMARK_DIRECTION_OVERLAY:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    div-double/2addr v0, v2

    .line 14
    double-to-float v0, v0

    .line 15
    sput v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->ADD_GAIN_MAP_FIXED_RGB_COLOR:F

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private captureWatermarkRegionAiMaster(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;)Landroidx/core/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;",
            ")",
            "Landroidx/core/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroidx/core/util/Pair<",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getAiMasterWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->getmStyleJsonObject()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->isOnlyOverlayWatermark(Lorg/json/JSONObject;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->captureOverlayWatermarkTransBitmapAndRect(Landroid/graphics/Bitmap;Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;)Landroidx/core/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroidx/core/util/Pair;

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    new-instance p3, Landroidx/core/util/Pair;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {p3, p0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->isOnlyFrameWatermark(Lorg/json/JSONObject;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->captureSrcPictureDisplayRect(Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;)Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Landroidx/core/util/Pair;

    .line 50
    .line 51
    new-instance p2, Landroidx/core/util/Pair;

    .line 52
    .line 53
    invoke-direct {p2, v1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->isFrameAndOverlayWatermark(Lorg/json/JSONObject;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->captureOverlayWatermarkTransBitmapAndRect(Landroid/graphics/Bitmap;Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;)Landroidx/core/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->captureSrcPictureDisplayRect(Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;)Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p2, Landroidx/core/util/Pair;

    .line 75
    .line 76
    iget-object p3, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    new-instance v0, Landroidx/core/util/Pair;

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v0, p1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p3, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_2
    new-instance p0, Landroidx/core/util/Pair;

    .line 94
    .line 95
    invoke-direct {p0, v1, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static getNoWatermarkMaxSize(ILorg/json/JSONObject;Landroid/util/Size;I)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->getWatermarkFrameSize(Lorg/json/JSONObject;Landroid/util/Size;I)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkSizeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p3, p1, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkSizeInfo;->frameSize:Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object p1, p1, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkSizeInfo;->frameSize:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int v0, p3, p1

    .line 22
    .line 23
    if-le v0, p0, :cond_1

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p3, v0

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    mul-float v1, p3, v0

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr v1, p1

    .line 40
    int-to-float p0, p0

    .line 41
    mul-float/2addr p0, v1

    .line 42
    float-to-double p0, p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 48
    .line 49
    add-double/2addr p0, v1

    .line 50
    double-to-int p0, p0

    .line 51
    int-to-float p0, p0

    .line 52
    mul-float/2addr p0, v0

    .line 53
    div-float/2addr p0, p3

    .line 54
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    mul-float/2addr p1, p0

    .line 60
    const/high16 p3, 0x3f000000    # 0.5f

    .line 61
    .line 62
    add-float/2addr p1, p3

    .line 63
    float-to-int p1, p1

    .line 64
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    mul-float/2addr p2, p0

    .line 70
    add-float/2addr p2, p3

    .line 71
    float-to-int p0, p2

    .line 72
    new-instance p2, Landroid/util/Size;

    .line 73
    .line 74
    invoke-direct {p2, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object p2
.end method

.method public static getWatermarkFrameSize(Lorg/json/JSONObject;Landroid/util/Size;I)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkSizeInfo;
    .locals 19

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
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "[getWatermarkFrameSize] error: water mark json is null"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    const/4 v4, 0x4

    .line 19
    :try_start_0
    new-array v4, v4, [D

    .line 20
    .line 21
    const-string v5, "size"

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v6, "baseImageSize"

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-string v0, "leftMargin"

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const-string v0, "topMargin"

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    const-string v0, "rightMargin"

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    const-string v0, "bottomMargin"

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    const/16 v0, 0x5a

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    const/16 v16, 0x2

    .line 103
    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    if-eq v2, v0, :cond_3

    .line 109
    .line 110
    const/16 v0, 0xb4

    .line 111
    .line 112
    if-eq v2, v0, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x10e

    .line 115
    .line 116
    if-eq v2, v0, :cond_1

    .line 117
    .line 118
    aput-wide v8, v4, v18

    .line 119
    .line 120
    aput-wide v10, v4, v17

    .line 121
    .line 122
    aput-wide v12, v4, v16

    .line 123
    .line 124
    aput-wide v14, v4, v5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    aput-wide v10, v4, v18

    .line 130
    .line 131
    aput-wide v12, v4, v17

    .line 132
    .line 133
    aput-wide v14, v4, v16

    .line 134
    .line 135
    aput-wide v8, v4, v5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    aput-wide v12, v4, v18

    .line 139
    .line 140
    aput-wide v14, v4, v17

    .line 141
    .line 142
    aput-wide v8, v4, v16

    .line 143
    .line 144
    aput-wide v10, v4, v5

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    aput-wide v14, v4, v18

    .line 148
    .line 149
    aput-wide v8, v4, v17

    .line 150
    .line 151
    aput-wide v10, v4, v16

    .line 152
    .line 153
    aput-wide v12, v4, v5

    .line 154
    .line 155
    :goto_0
    aget-wide v8, v4, v18

    .line 156
    .line 157
    double-to-int v0, v6

    .line 158
    invoke-static {v1, v8, v9, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    aget-wide v6, v4, v17

    .line 163
    .line 164
    invoke-static {v1, v6, v7, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    aget-wide v7, v4, v16

    .line 169
    .line 170
    invoke-static {v1, v7, v8, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    aget-wide v4, v4, v5

    .line 175
    .line 176
    invoke-static {v1, v4, v5, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    new-instance v4, Landroid/util/Size;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    add-int/2addr v5, v2

    .line 187
    add-int/2addr v5, v7

    .line 188
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    add-int/2addr v7, v6

    .line 193
    add-int/2addr v7, v0

    .line 194
    invoke-direct {v4, v5, v7}, Landroid/util/Size;-><init>(II)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    add-int/2addr v5, v2

    .line 204
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    add-int/2addr v7, v6

    .line 209
    invoke-direct {v0, v2, v6, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkSizeInfo;

    .line 213
    .line 214
    invoke-direct {v2, v1, v4, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkSizeInfo;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :goto_1
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->TAG:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v4, "[getWatermarkFrameSize] error: "

    .line 223
    .line 224
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v1, v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-object v3
.end method

.method public static isFrameAndOverlayWatermark(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "bitmaps"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v4, "direction"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p0, 0x4

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eq p0, v1, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :goto_1
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "isOverlayWatermark failed:"

    .line 74
    .line 75
    invoke-static {v1, v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return v0
.end method

.method public static isOnlyFrameWatermark(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "bitmaps"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v4, "direction"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p0, 0x4

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :goto_1
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "isOverlayWatermark failed:"

    .line 60
    .line 61
    invoke-static {v1, v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v0
.end method

.method public static isOnlyOverlayWatermark(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "bitmaps"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "isOverlayWatermark no watermark bitmaps"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move v2, v0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v4, "direction"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p0, 0x4

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :goto_1
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "isOverlayWatermark failed:"

    .line 81
    .line 82
    invoke-static {v1, v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return v0
.end method

.method private removeFrameWatermark(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 2
    .line 3
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;->REMOVE_WATERMARK:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

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
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "[removeFrameWatermark] error"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "[removeFrameWatermark] srcBitmap is recycled"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setErrorMsg(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getAiMasterWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->getImageDisplayRect()Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p3, Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    float-to-double v1, v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-int v1, v1

    .line 58
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    float-to-double v2, v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-int v2, v2

    .line 66
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    float-to-double v3, v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    double-to-int v3, v3

    .line 74
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    float-to-double v6, p1

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    double-to-int p1, v6

    .line 82
    invoke-direct {p3, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    const-string p1, "<this>"

    .line 86
    .line 87
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "dst"

    .line 91
    .line 92
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "rect"

    .line 96
    .line 97
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, p2, p3}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setSuccess(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p2, "[removeFrameWatermark] unknown rotation: "

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getRotation()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setErrorMsg(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-object v0

    .line 145
    :cond_3
    const-string p0, "[removeFrameWatermark] params is null or displayRect is empty"

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setErrorMsg(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method private removeOverlayWatermark(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 2
    .line 3
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;->REMOVE_WATERMARK:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;-><init>(ZLcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/graphics/Canvas;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getAiMasterWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->getOverlayDisplayRect()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p3, v2

    .line 50
    :goto_0
    if-eqz p4, :cond_2

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, p1, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p4, v2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setSuccess(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setDisplayRectF(Landroid/graphics/RectF;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p3, "[removeOverlayWatermark] srcBitmap isRecycled:"

    .line 89
    .line 90
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ",captureBitmap isRecycled:"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setErrorMsg(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    const-string p2, "[removeOverlayWatermark] data is null"

    .line 131
    .line 132
    invoke-static {p1, p2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->setErrorMsg(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method


# virtual methods
.method public addOverlayWatermark(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "addOverlayWatermark..."

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->createBitmapWithErrorCatchRetry(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "create new bitmap"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->trySetBitmapColorSpace(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    new-instance v3, Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    mul-float/2addr v4, p4

    .line 69
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    mul-float/2addr v5, p5

    .line 72
    iget v6, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    mul-float/2addr p4, v6

    .line 75
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    mul-float/2addr p5, p2

    .line 78
    invoke-direct {v3, v4, v5, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p4, "newRect = "

    .line 84
    .line 85
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p0, p2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    invoke-virtual {v1, p1, p0, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p3, p0, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    const-string p1, "[addOverlayWatermark] data is null"

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public createWatermarkClient()Lcom/oplus/aiunit/vision/jwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/jwk<",
            "***>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Lcom/oplus/aiunit/vision/dkb0;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOverlayForGainMap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "getOverlayForGainMap..."

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->ADD_GAIN_MAP_FIXED_RGB_COLOR:F

    .line 30
    .line 31
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(FFF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    new-array v2, v2, [F

    .line 42
    .line 43
    fill-array-data v2, :array_0

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 67
    .line 68
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getWatermarkProcessParameter(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/akb0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getContent()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->hasNormalWatermark()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->getPhotoDevice(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->getUserConfig(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;)Lcom/oplus/aiunit/vision/akb0$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->getCaptureInfo(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;)Lcom/oplus/aiunit/vision/akb0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPattern()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getAiMasterWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getRealmeWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getRealmeWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->getDirectorFilterInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getRealmeWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->getDirectorFilterInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;->getDirectorFilter()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v6, v1

    .line 69
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getRealmeWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getRealmeWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->getGRInfo()Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getRealmeWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->getGRInfo()Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object p1, v8

    .line 96
    :goto_2
    invoke-static {v6, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    sget v6, Lcom/oplus/tbluniformeditor/plugins/watermark/R$string;->tol_filter_type:I

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_3
    if-eqz v5, :cond_4

    .line 111
    .line 112
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_AI_MASTER:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 113
    .line 114
    if-ne v4, v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->getPluginName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->getmStyleJsonObject()Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Lcom/oplus/aiunit/vision/akb0;

    .line 125
    .line 126
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/akb0;-><init>()V

    .line 127
    .line 128
    .line 129
    const/16 v7, 0x9

    .line 130
    .line 131
    iput v7, v5, Lcom/oplus/aiunit/vision/akb0;->j:I

    .line 132
    .line 133
    iput-object v1, v5, Lcom/oplus/aiunit/vision/akb0;->h:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v4, v5, Lcom/oplus/aiunit/vision/akb0;->i:Lorg/json/JSONObject;

    .line 136
    .line 137
    iput-object v0, v5, Lcom/oplus/aiunit/vision/akb0;->p:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v2, v5, Lcom/oplus/aiunit/vision/akb0;->o:Lcom/oplus/aiunit/vision/akb0$c;

    .line 140
    .line 141
    iput-object v3, v5, Lcom/oplus/aiunit/vision/akb0;->l:Lcom/oplus/aiunit/vision/akb0$b;

    .line 142
    .line 143
    iput-object v6, v5, Lcom/oplus/aiunit/vision/akb0;->q:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p2, v5, Lcom/oplus/aiunit/vision/akb0;->y:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    iput-object p1, v5, Lcom/oplus/aiunit/vision/akb0;->m:Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->mPhoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isRegionCN()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    xor-int/lit8 p0, p0, 0x1

    .line 156
    .line 157
    iput-boolean p0, v5, Lcom/oplus/aiunit/vision/akb0;->n:Z

    .line 158
    .line 159
    iput-object p3, v5, Lcom/oplus/aiunit/vision/akb0;->r:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    return-object v5

    .line 162
    :cond_4
    return-object v8
.end method

.method public postProcessIpuAddWatermarkResult(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;I)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->captureWatermarkRegionAiMaster(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;)Landroidx/core/util/Pair;

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
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move-object p2, p0

    .line 14
    check-cast p2, Landroidx/core/util/Pair;

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/graphics/RectF;

    .line 19
    .line 20
    check-cast p0, Landroidx/core/util/Pair;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/graphics/RectF;

    .line 25
    .line 26
    move-object v7, p0

    .line 27
    move-object v4, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    move-object v4, p2

    .line 31
    move-object v7, v4

    .line 32
    :goto_0
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getResultBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    int-to-float p2, p4

    .line 39
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/cm5;->f(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eq p2, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    .line 47
    .line 48
    move-object v5, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v5, p0

    .line 51
    :goto_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    int-to-float p0, p4

    .line 54
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/cm5;->f(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eq p0, p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    .line 62
    .line 63
    move-object v6, p0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v6, p1

    .line 66
    :goto_2
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;-><init>(ZLcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public removeWatermark(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getAiMasterWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/AiWatermarkMasterParams;->getmStyleJsonObject()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->isOnlyOverlayWatermark(Lorg/json/JSONObject;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->removeOverlayWatermark(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->isOnlyFrameWatermark(Lorg/json/JSONObject;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->removeFrameWatermark(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->isFrameAndOverlayWatermark(Lorg/json/JSONObject;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->removeOverlayWatermark(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->removeFrameWatermark(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 46
    .line 47
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;->REMOVE_WATERMARK:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v5, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;-><init>(ZLcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
