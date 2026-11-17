.class public Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;
.super Ljava/lang/Object;
.source "WatermarkUtil.java"


# static fields
.field private static final ALIGINED_STRIDE_UP_BASE:I = 0x3

.field private static final COLOR_B:I = 0x2

.field private static final COLOR_G:I = 0x1

.field private static final COLOR_R:I = 0x0

.field private static final NUMBER_4:I = 0x4

.field private static final OPLUS_R_BASE_DESIGN_HEIGHT:F = 656.0f

.field private static final ROAD_COUNT:I = 0x1

.field private static final ROAD_MAP_COUNT_HDR:I = 0x2

.field private static final ROAD_MAP_COUNT_SDR:I = 0x1

.field public static final ROTATION_0:I = 0x0

.field public static final ROTATION_180:I = 0xb4

.field public static final ROTATION_270:I = 0x10e

.field public static final ROTATION_360:I = 0x168

.field public static final ROTATION_90:I = 0x5a

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WatermarkUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addGainWatermark(ILcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calculateExpandRect(IFII)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    int-to-float p0, p0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, p1, v1, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static addGainWatermarkAiMaster(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;)V
    .locals 5

    .line 1
    const-string v0, "key_watermark_ai_master_frame_size_info"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkSizeInfo;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "calcGainBitmapSizeAiMaster frame size info is null"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkSizeInfo;->displayRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {p0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calcGainContentRect(Landroid/graphics/RectF;Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->shouldProcessHdrGainMap(Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {p1, p2, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->processHdrGainMap(Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p2, Landroid/graphics/Canvas;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float p0, p0

    .line 102
    invoke-virtual {p2, p1, v0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static calcGainBitmapSize(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calcGainBitmapSizeAiMaster(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/util/Size;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static calcGainBitmapSizeAiMaster(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/util/Size;)Landroid/util/Size;
    .locals 7

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
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string v2, "key_params_info"

    .line 18
    .line 19
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/HashMap;

    .line 24
    .line 25
    const/16 v3, 0x3ea

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {p1, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 34
    .line 35
    const-string v5, "key_pattern"

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->valueOf(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_2
    sget-object v5, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_AI_MASTER:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 50
    .line 51
    if-eq v4, v5, :cond_3

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calcGainBitmapSizeTradition(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/util/Size;)Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    const-string p0, "key_ai_master_info"

    .line 59
    .line 60
    invoke-interface {p1, p0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/HashMap;

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    invoke-static {p1, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    const-string p2, "key_ai_master_style_id"

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "key_ai_master_style_json"

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lorg/json/JSONObject;

    .line 87
    .line 88
    if-eqz p2, :cond_d

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_5
    const-string p2, "key_rotation"

    .line 95
    .line 96
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    const-string p2, "global_key_input_source_map_width"

    .line 103
    .line 104
    invoke-interface {p1, p2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, [I

    .line 109
    .line 110
    const-string v2, "global_key_input_source_map_height"

    .line 111
    .line 112
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, [I

    .line 117
    .line 118
    if-eqz p2, :cond_c

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_6
    array-length v5, p2

    .line 125
    const/4 v6, 0x2

    .line 126
    if-ne v5, v6, :cond_c

    .line 127
    .line 128
    array-length v5, v2

    .line 129
    if-eq v5, v6, :cond_7

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_7
    invoke-static {v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->isOnlyOverlayWatermark(Lorg/json/JSONObject;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v5, 0x1

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    new-instance p0, Landroid/util/Size;

    .line 141
    .line 142
    aget p1, p2, v5

    .line 143
    .line 144
    aget p2, v2, v5

    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    const-string v4, "cmd_add"

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    const-string p0, "key_watermark_ai_master_frame_size_info"

    .line 160
    .line 161
    invoke-interface {p1, p0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkSizeInfo;

    .line 166
    .line 167
    if-nez p0, :cond_9

    .line 168
    .line 169
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->TAG:Ljava/lang/String;

    .line 170
    .line 171
    const-string p2, "[calcGainBitmapSizeAiMaster] frame size info is null"

    .line 172
    .line 173
    invoke-static {p0, p2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 p0, 0x3e9

    .line 177
    .line 178
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_9
    new-instance p1, Landroid/util/Size;

    .line 183
    .line 184
    aget v0, p2, v6

    .line 185
    .line 186
    aget v1, v2, v6

    .line 187
    .line 188
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Landroid/util/Size;

    .line 192
    .line 193
    aget p2, p2, v5

    .line 194
    .line 195
    aget v1, v2, v5

    .line 196
    .line 197
    invoke-direct {v0, p2, v1}, Landroid/util/Size;-><init>(II)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkSizeInfo;->frameSize:Landroid/util/Size;

    .line 201
    .line 202
    invoke-static {p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calcSize(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_a
    const-string v4, "cmd_remove"

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    const-string v0, "key_ai_master_image_display_rect"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Landroid/graphics/RectF;

    .line 222
    .line 223
    if-nez p0, :cond_b

    .line 224
    .line 225
    invoke-static {p1, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_b
    new-instance v0, Landroid/util/Size;

    .line 230
    .line 231
    aget v1, p2, v6

    .line 232
    .line 233
    aget v3, v2, v6

    .line 234
    .line 235
    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->resetDisplayRectIfNeed(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/util/Size;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    new-instance p1, Landroid/util/Size;

    .line 243
    .line 244
    aget v0, p2, v6

    .line 245
    .line 246
    aget v1, v2, v6

    .line 247
    .line 248
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Landroid/util/Size;

    .line 252
    .line 253
    aget p2, p2, v5

    .line 254
    .line 255
    aget v1, v2, v5

    .line 256
    .line 257
    invoke-direct {v0, p2, v1}, Landroid/util/Size;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-static {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calcGainContentRect(Landroid/graphics/RectF;Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance p1, Landroid/util/Size;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_c
    :goto_0
    return-object v1

    .line 279
    :cond_d
    :goto_1
    invoke-static {p1, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 280
    .line 281
    .line 282
    return-object v1
.end method

.method private static calcGainBitmapSizeTradition(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/util/Size;)Landroid/util/Size;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "global_key_execute_command"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-string v3, "key_params_info"

    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/HashMap;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x3ea

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 36
    .line 37
    const-string v5, "key_pattern"

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->valueOf(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v5, v4

    .line 53
    :goto_0
    const-string v6, "key_display_rect"

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/graphics/RectF;

    .line 60
    .line 61
    const-string v7, "key_rotation"

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move v8, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v8, v7

    .line 79
    :goto_1
    add-int/lit16 v3, v8, 0x168

    .line 80
    .line 81
    rem-int/lit16 v3, v3, 0x168

    .line 82
    .line 83
    const-string v9, "global_key_input_source_map_width"

    .line 84
    .line 85
    invoke-interface {v0, v9, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object v14, v9

    .line 90
    check-cast v14, [I

    .line 91
    .line 92
    const-string v9, "global_key_input_source_map_height"

    .line 93
    .line 94
    invoke-interface {v0, v9, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move-object v15, v9

    .line 99
    check-cast v15, [I

    .line 100
    .line 101
    if-eqz v14, :cond_a

    .line 102
    .line 103
    if-eqz v15, :cond_a

    .line 104
    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    array-length v9, v14

    .line 110
    const/4 v10, 0x2

    .line 111
    if-ne v9, v10, :cond_a

    .line 112
    .line 113
    array-length v9, v15

    .line 114
    if-eq v9, v10, :cond_5

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_5
    sget-object v9, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_NO_WATERMARK:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 119
    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    if-eq v5, v9, :cond_9

    .line 123
    .line 124
    if-eq v5, v4, :cond_9

    .line 125
    .line 126
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 127
    .line 128
    if-ne v5, v4, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const-string v4, "cmd_add"

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v1, v1

    .line 149
    div-float/2addr v0, v1

    .line 150
    aget v1, v14, v16

    .line 151
    .line 152
    aget v2, v15, v16

    .line 153
    .line 154
    invoke-static {v3, v0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calculateExpandRect(IFII)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Landroid/util/Size;

    .line 159
    .line 160
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_7
    const-string v4, "cmd_remove"

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    new-instance v1, Landroid/util/Size;

    .line 177
    .line 178
    aget v2, v14, v7

    .line 179
    .line 180
    aget v4, v15, v7

    .line 181
    .line 182
    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1, v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->resetDisplayRectIfNeed(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/util/Size;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    aget v11, v14, v7

    .line 198
    .line 199
    aget v12, v15, v7

    .line 200
    .line 201
    invoke-static {v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->isFrameTypeWatermark(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-static/range {v8 .. v13}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->generateNewBmpSizeByOrientation(IFFIIZ)Landroid/util/Size;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-float v1, v1

    .line 214
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v0, v0

    .line 219
    div-float/2addr v1, v0

    .line 220
    aget v0, v14, v16

    .line 221
    .line 222
    aget v2, v15, v16

    .line 223
    .line 224
    invoke-static {v3, v1, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calculateCropRect(IFII)Landroid/graphics/Rect;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Landroid/util/Size;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_8
    return-object v2

    .line 243
    :cond_9
    :goto_2
    new-instance v0, Landroid/util/Size;

    .line 244
    .line 245
    aget v1, v14, v16

    .line 246
    .line 247
    aget v2, v15, v16

    .line 248
    .line 249
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_a
    :goto_3
    return-object v2
.end method

.method private static calcGainContentRect(Landroid/graphics/RectF;Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr p2, p1

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-int v1, v1

    .line 34
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    mul-float/2addr v2, p2

    .line 37
    float-to-double v2, v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-int v2, v2

    .line 43
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    mul-float/2addr v3, v0

    .line 46
    float-to-double v3, v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    double-to-int v0, v3

    .line 52
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    mul-float/2addr p0, p2

    .line 55
    float-to-double v3, p0

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    double-to-int p0, v3

    .line 61
    invoke-direct {p1, v1, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public static calcPrimaryBitmapSize(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calcPrimaryBitmapSizeAiMaster(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static calcPrimaryBitmapSizeAiMaster(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Landroid/util/Size;
    .locals 9

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
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string v2, "key_params_info"

    .line 18
    .line 19
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/HashMap;

    .line 24
    .line 25
    const/16 v3, 0x3ea

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {p1, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const-string v4, "global_key_input_source_map_width"

    .line 34
    .line 35
    invoke-interface {p1, v4, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, [I

    .line 40
    .line 41
    const-string v5, "global_key_input_source_map_height"

    .line 42
    .line 43
    invoke-interface {p1, v5, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, [I

    .line 48
    .line 49
    if-eqz v4, :cond_12

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    sget-object v6, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 56
    .line 57
    const-string v7, "key_pattern"

    .line 58
    .line 59
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-static {v7}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->valueOf(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_3
    sget-object v7, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_AI_MASTER:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 72
    .line 73
    if-eq v6, v7, :cond_4

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calcPrimaryBitmapSizeTradition(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Landroid/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string p0, "key_ai_master_info"

    .line 81
    .line 82
    invoke-interface {p1, p0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/util/HashMap;

    .line 87
    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    invoke-static {p1, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    const-string v6, "key_ai_master_style_id"

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    const-string v7, "key_ai_master_style_json"

    .line 103
    .line 104
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lorg/json/JSONObject;

    .line 109
    .line 110
    if-eqz v6, :cond_11

    .line 111
    .line 112
    if-nez v7, :cond_6

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_6
    invoke-static {v7}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->isOnlyOverlayWatermark(Lorg/json/JSONObject;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v8, 0x0

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    new-instance p0, Landroid/util/Size;

    .line 124
    .line 125
    aget p1, v4, v8

    .line 126
    .line 127
    aget v0, v5, v8

    .line 128
    .line 129
    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    const-string v6, "cmd_add"

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    :try_start_0
    const-string p0, "key_rotation"

    .line 142
    .line 143
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception p0

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    move p0, v8

    .line 159
    :goto_0
    new-instance v0, Landroid/util/Size;

    .line 160
    .line 161
    aget v2, v4, v8

    .line 162
    .line 163
    aget v3, v5, v8

    .line 164
    .line 165
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->getWatermarkFrameSize(Lorg/json/JSONObject;Landroid/util/Size;I)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkSizeInfo;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-nez p0, :cond_9

    .line 173
    .line 174
    const/16 p0, 0x3e9

    .line 175
    .line 176
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_9
    const-string v0, "key_watermark_ai_master_frame_size_info"

    .line 181
    .line 182
    invoke-interface {p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkSizeInfo;->frameSize:Landroid/util/Size;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    return-object p0

    .line 188
    :goto_1
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->TAG:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "[calcPrimaryBitmapSizeForAiMasterWatermark] failed:"

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/pbg;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_a
    const-string v6, "cmd_remove"

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    invoke-static {v7}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->isOnlyOverlayWatermark(Lorg/json/JSONObject;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    const-string p0, "key_display_rect"

    .line 216
    .line 217
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Landroid/graphics/RectF;

    .line 222
    .line 223
    if-nez p0, :cond_b

    .line 224
    .line 225
    invoke-static {p1, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_b
    new-instance p0, Landroid/util/Size;

    .line 230
    .line 231
    aget p1, v4, v8

    .line 232
    .line 233
    aget v0, v5, v8

    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_c
    invoke-static {v7}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->isOnlyFrameWatermark(Lorg/json/JSONObject;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_d

    .line 244
    .line 245
    invoke-static {v7}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->isFrameAndOverlayWatermark(Lorg/json/JSONObject;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    :cond_d
    const-string v0, "key_ai_master_image_display_rect"

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Landroid/graphics/RectF;

    .line 258
    .line 259
    if-eqz p0, :cond_f

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v2, 0x0

    .line 266
    cmpg-float v0, v0, v2

    .line 267
    .line 268
    if-lez v0, :cond_f

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v0, v2

    .line 275
    .line 276
    if-gtz v0, :cond_e

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_e
    new-instance v0, Landroid/util/Size;

    .line 280
    .line 281
    aget v1, v4, v8

    .line 282
    .line 283
    aget v2, v5, v8

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->resetDisplayRectIfNeed(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/util/Size;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance p1, Landroid/graphics/Rect;

    .line 293
    .line 294
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 295
    .line 296
    float-to-double v0, v0

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    double-to-int v0, v0

    .line 302
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 303
    .line 304
    float-to-double v1, v1

    .line 305
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    double-to-int v1, v1

    .line 310
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 311
    .line 312
    float-to-double v2, v2

    .line 313
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    double-to-int v2, v2

    .line 318
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 319
    .line 320
    float-to-double v3, p0

    .line 321
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    double-to-int p0, v3

    .line 326
    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327
    .line 328
    .line 329
    new-instance p0, Landroid/util/Size;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_f
    :goto_2
    invoke-static {p1, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 344
    .line 345
    .line 346
    :cond_10
    return-object v1

    .line 347
    :cond_11
    :goto_3
    invoke-static {p1, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_12
    :goto_4
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->TAG:Ljava/lang/String;

    .line 352
    .line 353
    const-string p1, "[calcPrimaryBitmapSizeForAiMasterWatermark] inputSourceMapWidth or inputSourceMapHeight not valid"

    .line 354
    .line 355
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v1
.end method

.method private static calcPrimaryBitmapSizeTradition(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Landroid/util/Size;
    .locals 13

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
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string v2, "key_params_info"

    .line 18
    .line 19
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/HashMap;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/16 p0, 0x3ea

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 34
    .line 35
    const-string v4, "key_pattern"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->valueOf(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v4, v3

    .line 51
    :goto_0
    const-string v5, "key_display_rect"

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/graphics/RectF;

    .line 58
    .line 59
    const-string v6, "key_rotation"

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move v7, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v7, v6

    .line 77
    :goto_1
    add-int/lit16 v2, v7, 0x168

    .line 78
    .line 79
    rem-int/lit16 v2, v2, 0x168

    .line 80
    .line 81
    const-string v8, "global_key_input_source_map_width"

    .line 82
    .line 83
    invoke-interface {p1, v8, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, [I

    .line 88
    .line 89
    const-string v9, "global_key_input_source_map_height"

    .line 90
    .line 91
    invoke-interface {p1, v9, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, [I

    .line 96
    .line 97
    if-eqz v8, :cond_b

    .line 98
    .line 99
    if-eqz v9, :cond_b

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    sget-object v10, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_NO_WATERMARK:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 106
    .line 107
    if-eq v4, v10, :cond_5

    .line 108
    .line 109
    if-eq v4, v3, :cond_5

    .line 110
    .line 111
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 112
    .line 113
    if-ne v4, v3, :cond_6

    .line 114
    .line 115
    :cond_5
    move-object p1, v8

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_6
    const-string v3, "cmd_add"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    const/16 p1, 0xb4

    .line 129
    .line 130
    if-ne v2, p1, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    aget p1, v9, v6

    .line 134
    .line 135
    int-to-float p1, p1

    .line 136
    aget v0, v8, v6

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    invoke-static {v4, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->getWatermarkRealScale(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;FF)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {v4, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->getWatermarkHeight(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;Landroid/content/Context;F)F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    aget p1, v8, v6

    .line 148
    .line 149
    int-to-float p1, p1

    .line 150
    add-float/2addr p1, p0

    .line 151
    float-to-double p0, p1

    .line 152
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    double-to-int p0, p0

    .line 157
    new-instance p1, Landroid/util/Size;

    .line 158
    .line 159
    aget v0, v9, v6

    .line 160
    .line 161
    invoke-direct {p1, p0, v0}, Landroid/util/Size;-><init>(II)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_8
    :goto_2
    aget p1, v8, v6

    .line 166
    .line 167
    int-to-float p1, p1

    .line 168
    aget v0, v9, v6

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    invoke-static {v4, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->getWatermarkRealScale(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;FF)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {v4, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->getWatermarkHeight(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;Landroid/content/Context;F)F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    aget p1, v9, v6

    .line 180
    .line 181
    int-to-float p1, p1

    .line 182
    add-float/2addr p1, p0

    .line 183
    float-to-double p0, p1

    .line 184
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    double-to-int p0, p0

    .line 189
    new-instance p1, Landroid/util/Size;

    .line 190
    .line 191
    aget v0, v8, v6

    .line 192
    .line 193
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_9
    const-string p0, "cmd_remove"

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_a

    .line 204
    .line 205
    new-instance p0, Landroid/util/Size;

    .line 206
    .line 207
    aget v0, v8, v6

    .line 208
    .line 209
    aget v1, v9, v6

    .line 210
    .line 211
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p0, v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->resetDisplayRectIfNeed(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/util/Size;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    move-object p1, v8

    .line 219
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    aget v10, p1, v6

    .line 228
    .line 229
    aget v11, v9, v6

    .line 230
    .line 231
    invoke-static {v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->isFrameTypeWatermark(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    move v9, p0

    .line 236
    invoke-static/range {v7 .. v12}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->generateNewBmpSizeByOrientation(IFFIIZ)Landroid/util/Size;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_a
    return-object v1

    .line 242
    :goto_3
    new-instance p0, Landroid/util/Size;

    .line 243
    .line 244
    aget p1, p1, v6

    .line 245
    .line 246
    aget v0, v9, v6

    .line 247
    .line 248
    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_b
    :goto_4
    return-object v1
.end method

.method private static calcSize(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    div-float/2addr p1, p0

    .line 23
    new-instance p0, Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    mul-float/2addr p2, p1

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method private static calculateCropRect(IFII)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    const/16 p2, 0x5a

    .line 8
    .line 9
    if-eq p0, p2, :cond_2

    .line 10
    .line 11
    const/16 p2, 0xb4

    .line 12
    .line 13
    if-eq p0, p2, :cond_1

    .line 14
    .line 15
    const/16 p2, 0x10e

    .line 16
    .line 17
    if-eq p0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr p0, p1

    .line 25
    float-to-int p0, p0

    .line 26
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    mul-float/2addr p0, p1

    .line 35
    float-to-int p0, p0

    .line 36
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    div-float/2addr p0, p1

    .line 45
    float-to-int p0, p0

    .line 46
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    sub-int/2addr p1, p0

    .line 49
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p0, p1

    .line 58
    float-to-int p0, p0

    .line 59
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    sub-int/2addr p1, p0

    .line 62
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    return-object v0
.end method

.method private static calculateExpandRect(IFII)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x5a

    .line 8
    .line 9
    if-eq p0, v2, :cond_2

    .line 10
    .line 11
    const/16 v2, 0xb4

    .line 12
    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x10e

    .line 16
    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    int-to-float p0, p2

    .line 20
    div-float/2addr p0, p1

    .line 21
    float-to-int p0, p0

    .line 22
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    int-to-float p0, p3

    .line 28
    mul-float/2addr p0, p1

    .line 29
    float-to-int p0, p0

    .line 30
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    int-to-float p0, p2

    .line 36
    div-float/2addr p0, p1

    .line 37
    float-to-int p0, p0

    .line 38
    sub-int p1, p0, p3

    .line 39
    .line 40
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    int-to-float p0, p3

    .line 46
    mul-float/2addr p0, p1

    .line 47
    float-to-int p0, p0

    .line 48
    sub-int p1, p0, p2

    .line 49
    .line 50
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    return-object v0
.end method

.method public static calculateFinalScaleRect(Landroid/graphics/RectF;Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    div-float/2addr p1, p2

    .line 35
    float-to-double v0, p1

    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    cmpl-double p2, v0, v2

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    div-float/2addr p2, p1

    .line 46
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    div-float/2addr v0, p1

    .line 49
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    div-float/2addr v1, p1

    .line 52
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    div-float/2addr p0, p1

    .line 55
    new-instance p1, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {p1, p2, v0, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static calculateGainmapGama(Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;)Landroid/graphics/Color;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mRatioMin:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mRatioMin:[F

    .line 9
    .line 10
    array-length v5, v4

    .line 11
    if-ge v3, v5, :cond_0

    .line 12
    .line 13
    aget v4, v4, v3

    .line 14
    .line 15
    float-to-double v4, v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    double-to-float v4, v4

    .line 21
    aput v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mRatioMax:[F

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    new-array v3, v3, [F

    .line 30
    .line 31
    move v4, v2

    .line 32
    :goto_1
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mRatioMax:[F

    .line 33
    .line 34
    array-length v6, v5

    .line 35
    if-ge v4, v6, :cond_1

    .line 36
    .line 37
    aget v5, v5, v4

    .line 38
    .line 39
    float-to-double v5, v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    double-to-float v5, v5

    .line 45
    aput v5, v3, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move v5, v2

    .line 56
    :goto_2
    const/4 v6, 0x0

    .line 57
    if-ge v5, v0, :cond_3

    .line 58
    .line 59
    aget v7, v1, v5

    .line 60
    .line 61
    aget v8, v3, v5

    .line 62
    .line 63
    sub-float/2addr v8, v7

    .line 64
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const v10, 0x358637bd    # 1.0E-6f

    .line 69
    .line 70
    .line 71
    cmpg-float v9, v9, v10

    .line 72
    .line 73
    if-gez v9, :cond_2

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    sub-float/2addr v6, v7

    .line 84
    div-float/2addr v6, v8

    .line 85
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mGamma:[F

    .line 96
    .line 97
    array-length v0, v0

    .line 98
    new-array v0, v0, [F

    .line 99
    .line 100
    move v1, v2

    .line 101
    :goto_4
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;->mGamma:[F

    .line 102
    .line 103
    array-length v5, v3

    .line 104
    const/high16 v7, 0x3f800000    # 1.0f

    .line 105
    .line 106
    if-ge v1, v5, :cond_5

    .line 107
    .line 108
    aget v3, v3, v1

    .line 109
    .line 110
    cmpl-float v5, v3, v6

    .line 111
    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    move v7, v3

    .line 116
    :goto_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    float-to-double v8, v3

    .line 127
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    float-to-double v12, v7

    .line 130
    div-double/2addr v10, v12

    .line 131
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    double-to-float v3, v7

    .line 136
    aput v3, v0, v1

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    aget p0, v0, v2

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    aget v1, v0, v1

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    aget v0, v0, v2

    .line 148
    .line 149
    invoke-static {p0, v1, v0, v7}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static calculateGalleryAddRect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;IZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calculateGalleryLHDRAddRect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;IZ)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calculateGallerySDRAddRect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static calculateGalleryLHDRAddRect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;IZ)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    add-int/lit16 p2, p2, 0x168

    .line 15
    .line 16
    rem-int/lit16 p2, p2, 0x168

    .line 17
    .line 18
    const/16 p3, 0x5a

    .line 19
    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    const/16 p3, 0xb4

    .line 23
    .line 24
    if-eq p2, p3, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-direct {p2, v0, v0, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-direct {p3, v0, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p2, p3

    .line 91
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr p3, v1

    .line 108
    new-instance v1, Landroid/graphics/RectF;

    .line 109
    .line 110
    int-to-float p2, p2

    .line 111
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-direct {v1, v0, p2, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Landroid/graphics/RectF;

    .line 133
    .line 134
    int-to-float p3, p3

    .line 135
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-float v2, v2

    .line 144
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-float p1, p1

    .line 153
    invoke-direct {p2, v0, p3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    :goto_0
    move-object p3, p2

    .line 157
    move-object p2, v1

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    sub-int/2addr p2, p3

    .line 177
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sub-int/2addr p3, v1

    .line 194
    new-instance v1, Landroid/graphics/RectF;

    .line 195
    .line 196
    int-to-float p2, p2

    .line 197
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-float v2, v2

    .line 206
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-float v3, v3

    .line 215
    invoke-direct {v1, p2, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Landroid/graphics/RectF;

    .line 219
    .line 220
    int-to-float p3, p3

    .line 221
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-float v2, v2

    .line 230
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    int-to-float p1, p1

    .line 239
    invoke-direct {p2, p3, v0, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    new-instance p2, Landroid/graphics/RectF;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    int-to-float p3, p3

    .line 254
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    int-to-float v1, v1

    .line 263
    invoke-direct {p2, v0, v0, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 264
    .line 265
    .line 266
    new-instance p3, Landroid/graphics/RectF;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    int-to-float v1, v1

    .line 277
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    int-to-float p1, p1

    .line 286
    invoke-direct {p3, v0, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 287
    .line 288
    .line 289
    :goto_1
    const-string p1, "key_primary_rect"

    .line 290
    .line 291
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string p1, "key_gain_rect"

    .line 295
    .line 296
    invoke-interface {p0, p1, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public static calculateGallerySDRAddRect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    add-int/lit16 p2, p2, 0x168

    .line 10
    .line 11
    rem-int/lit16 p2, p2, 0x168

    .line 12
    .line 13
    const/16 p3, 0x5a

    .line 14
    .line 15
    if-eq p2, p3, :cond_1

    .line 16
    .line 17
    const/16 p3, 0xb4

    .line 18
    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-float p3, p3

    .line 32
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    invoke-direct {p2, v0, v0, p3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sub-int/2addr p2, p3

    .line 62
    new-instance p3, Landroid/graphics/RectF;

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    invoke-direct {p3, v0, p2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    :goto_0
    move-object p2, p3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    sub-int/2addr p2, p3

    .line 105
    new-instance p3, Landroid/graphics/RectF;

    .line 106
    .line 107
    int-to-float p2, p2

    .line 108
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    invoke-direct {p3, p2, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance p2, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    int-to-float p3, p3

    .line 141
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-float p1, p1

    .line 150
    invoke-direct {p2, v0, v0, p3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151
    .line 152
    .line 153
    :goto_1
    const-string p1, "key_primary_rect"

    .line 154
    .line 155
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static calculateHDRRemoveRect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;IZ)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    add-int/lit16 p2, p2, 0x168

    .line 15
    .line 16
    rem-int/lit16 p2, p2, 0x168

    .line 17
    .line 18
    const/16 p3, 0x5a

    .line 19
    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    const/16 p3, 0xb4

    .line 23
    .line 24
    if-eq p2, p3, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-direct {p2, v0, v0, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-direct {p3, v0, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p2, p3

    .line 91
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr p3, v1

    .line 108
    new-instance v1, Landroid/graphics/RectF;

    .line 109
    .line 110
    int-to-float p2, p2

    .line 111
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-direct {v1, v0, p2, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Landroid/graphics/RectF;

    .line 133
    .line 134
    int-to-float p3, p3

    .line 135
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-float v2, v2

    .line 144
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-float p1, p1

    .line 153
    invoke-direct {p2, v0, p3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    :goto_0
    move-object p3, p2

    .line 157
    move-object p2, v1

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    sub-int/2addr p2, p3

    .line 177
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sub-int/2addr p3, v1

    .line 194
    new-instance v1, Landroid/graphics/RectF;

    .line 195
    .line 196
    int-to-float p2, p2

    .line 197
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-float v2, v2

    .line 206
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-float v3, v3

    .line 215
    invoke-direct {v1, p2, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Landroid/graphics/RectF;

    .line 219
    .line 220
    int-to-float p3, p3

    .line 221
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-float v2, v2

    .line 230
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    int-to-float p1, p1

    .line 239
    invoke-direct {p2, p3, v0, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    new-instance p2, Landroid/graphics/RectF;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    int-to-float p3, p3

    .line 254
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    int-to-float v1, v1

    .line 263
    invoke-direct {p2, v0, v0, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 264
    .line 265
    .line 266
    new-instance p3, Landroid/graphics/RectF;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    int-to-float v1, v1

    .line 277
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    int-to-float p1, p1

    .line 286
    invoke-direct {p3, v0, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 287
    .line 288
    .line 289
    :goto_1
    const-string p1, "key_primary_rect"

    .line 290
    .line 291
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string p1, "key_gain_rect"

    .line 295
    .line 296
    invoke-interface {p0, p1, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public static calculateIPUAddRect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Landroid/graphics/RectF;IZZ)V
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    move p2, p3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    move p4, v0

    .line 14
    invoke-static/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calculateIPULHDRAddRect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;IFFZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move p4, v0

    .line 19
    invoke-static/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calculateIPUSDRAddRect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;IFFZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static calculateIPULHDRAddRect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;IFFZ)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p5, :cond_3

    .line 13
    .line 14
    add-int/lit16 p2, p2, 0x168

    .line 15
    .line 16
    rem-int/lit16 p2, p2, 0x168

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    mul-float v3, p4, v2

    .line 36
    .line 37
    div-float/2addr v3, p3

    .line 38
    float-to-double v3, v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    int-to-float p5, p5

    .line 45
    add-float/2addr v3, p5

    .line 46
    int-to-float v1, v1

    .line 47
    mul-float/2addr p4, v1

    .line 48
    div-float/2addr p4, p3

    .line 49
    float-to-double p3, p4

    .line 50
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    double-to-float p3, p3

    .line 55
    add-float/2addr p3, p5

    .line 56
    sub-float p4, v1, v3

    .line 57
    .line 58
    float-to-int p4, p4

    .line 59
    sub-float p5, v2, p3

    .line 60
    .line 61
    float-to-int p5, p5

    .line 62
    const/16 v4, 0x5a

    .line 63
    .line 64
    if-eq p2, v4, :cond_2

    .line 65
    .line 66
    const/16 v3, 0xb4

    .line 67
    .line 68
    if-eq p2, v3, :cond_1

    .line 69
    .line 70
    const/16 p3, 0x10e

    .line 71
    .line 72
    if-eq p2, p3, :cond_0

    .line 73
    .line 74
    new-instance p2, Landroid/graphics/RectF;

    .line 75
    .line 76
    int-to-float p3, p5

    .line 77
    invoke-direct {p2, v0, v0, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    int-to-float p4, p4

    .line 91
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-float p1, p1

    .line 100
    invoke-direct {p3, v0, v0, p4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_0
    new-instance p2, Landroid/graphics/RectF;

    .line 106
    .line 107
    int-to-float p3, p4

    .line 108
    invoke-direct {p2, v0, v0, p3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    int-to-float p4, p4

    .line 122
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-float p1, p1

    .line 131
    invoke-direct {p3, v0, v0, p4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_1
    new-instance p2, Landroid/graphics/RectF;

    .line 137
    .line 138
    float-to-int p3, p3

    .line 139
    int-to-float p3, p3

    .line 140
    invoke-direct {p2, v0, p3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    sub-int/2addr p3, p4

    .line 160
    new-instance p4, Landroid/graphics/RectF;

    .line 161
    .line 162
    int-to-float p3, p3

    .line 163
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result p5

    .line 171
    int-to-float p5, p5

    .line 172
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-float p1, p1

    .line 181
    invoke-direct {p4, v0, p3, p5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    :goto_0
    move-object p3, p4

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    new-instance p2, Landroid/graphics/RectF;

    .line 187
    .line 188
    float-to-int p3, v3

    .line 189
    int-to-float p3, p3

    .line 190
    invoke-direct {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result p4

    .line 209
    sub-int/2addr p3, p4

    .line 210
    new-instance p4, Landroid/graphics/RectF;

    .line 211
    .line 212
    int-to-float p3, p3

    .line 213
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object p5

    .line 217
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result p5

    .line 221
    int-to-float p5, p5

    .line 222
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    int-to-float p1, p1

    .line 231
    invoke-direct {p4, p3, v0, p5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    new-instance p2, Landroid/graphics/RectF;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    int-to-float p3, p3

    .line 246
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    int-to-float p4, p4

    .line 255
    invoke-direct {p2, v0, v0, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 256
    .line 257
    .line 258
    new-instance p3, Landroid/graphics/RectF;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    int-to-float p4, p4

    .line 269
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    int-to-float p1, p1

    .line 278
    invoke-direct {p3, v0, v0, p4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 279
    .line 280
    .line 281
    :goto_1
    const-string p1, "key_primary_rect"

    .line 282
    .line 283
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string p1, "key_gain_rect"

    .line 287
    .line 288
    invoke-interface {p0, p1, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public static calculateIPUSDRAddRect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;IFFZ)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p5, :cond_3

    .line 8
    .line 9
    add-int/lit16 p2, p2, 0x168

    .line 10
    .line 11
    rem-int/lit16 p2, p2, 0x168

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    mul-float v2, p4, p1

    .line 31
    .line 32
    div-float/2addr v2, p3

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float v2, v2

    .line 39
    int-to-float p5, p5

    .line 40
    add-float/2addr v2, p5

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr p4, v1

    .line 43
    div-float/2addr p4, p3

    .line 44
    float-to-double p3, p4

    .line 45
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    double-to-float p3, p3

    .line 50
    add-float/2addr p3, p5

    .line 51
    sub-float p4, v1, v2

    .line 52
    .line 53
    float-to-int p4, p4

    .line 54
    sub-float p5, p1, p3

    .line 55
    .line 56
    float-to-int p5, p5

    .line 57
    const/16 v3, 0x5a

    .line 58
    .line 59
    if-eq p2, v3, :cond_2

    .line 60
    .line 61
    const/16 v2, 0xb4

    .line 62
    .line 63
    if-eq p2, v2, :cond_1

    .line 64
    .line 65
    const/16 p3, 0x10e

    .line 66
    .line 67
    if-eq p2, p3, :cond_0

    .line 68
    .line 69
    new-instance p1, Landroid/graphics/RectF;

    .line 70
    .line 71
    int-to-float p2, p5

    .line 72
    invoke-direct {p1, v0, v0, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance p2, Landroid/graphics/RectF;

    .line 77
    .line 78
    int-to-float p3, p4

    .line 79
    invoke-direct {p2, v0, v0, p3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p2, Landroid/graphics/RectF;

    .line 84
    .line 85
    float-to-int p3, p3

    .line 86
    int-to-float p3, p3

    .line 87
    invoke-direct {p2, v0, p3, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p2, Landroid/graphics/RectF;

    .line 92
    .line 93
    float-to-int p3, v2

    .line 94
    int-to-float p3, p3

    .line 95
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance p2, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    int-to-float p3, p3

    .line 110
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    invoke-direct {p2, v0, v0, p3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    :goto_0
    move-object p1, p2

    .line 123
    :goto_1
    const-string p2, "key_primary_rect"

    .line 124
    .line 125
    invoke-interface {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static calculateRectAccordingRotation(IILandroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    if-eq p3, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0xb4

    .line 11
    .line 12
    if-eq p3, v1, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x10e

    .line 15
    .line 16
    if-eq p3, p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sub-float/2addr p0, p3

    .line 29
    int-to-float p1, p1

    .line 30
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    sub-float/2addr p1, p3

    .line 33
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-float/2addr p3, p0

    .line 38
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-float/2addr p2, p1

    .line 43
    invoke-virtual {v0, p0, p1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    int-to-float p0, p0

    .line 48
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    sub-float/2addr p0, p3

    .line 51
    int-to-float p1, p1

    .line 52
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    sub-float/2addr p1, p3

    .line 55
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    add-float/2addr p3, p0

    .line 60
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-float/2addr p2, p1

    .line 65
    invoke-virtual {v0, p0, p1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    int-to-float p0, p0

    .line 70
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    sub-float/2addr p0, p1

    .line 73
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    add-float/2addr p3, p0

    .line 80
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-float/2addr p2, p1

    .line 85
    invoke-virtual {v0, p0, p1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static calculateSDRRemoveRect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    add-int/lit16 p2, p2, 0x168

    .line 10
    .line 11
    rem-int/lit16 p2, p2, 0x168

    .line 12
    .line 13
    const/16 p3, 0x5a

    .line 14
    .line 15
    if-eq p2, p3, :cond_1

    .line 16
    .line 17
    const/16 p3, 0xb4

    .line 18
    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-float p3, p3

    .line 32
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    invoke-direct {p2, v0, v0, p3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sub-int/2addr p2, p3

    .line 62
    new-instance p3, Landroid/graphics/RectF;

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    invoke-direct {p3, v0, p2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    :goto_0
    move-object p2, p3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    sub-int/2addr p2, p3

    .line 105
    new-instance p3, Landroid/graphics/RectF;

    .line 106
    .line 107
    int-to-float p2, p2

    .line 108
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    invoke-direct {p3, p2, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance p2, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    int-to-float p3, p3

    .line 141
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-float p1, p1

    .line 150
    invoke-direct {p2, v0, v0, p3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151
    .line 152
    .line 153
    :goto_1
    const-string p1, "key_primary_rect"

    .line 154
    .line 155
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Z)Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;
    .locals 12

    .line 1
    const-string v0, "global_key_execute_command"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "global_key_input_source_road_count"

    .line 23
    .line 24
    invoke-interface {p0, v3, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceRoadCntError(ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string v2, "global_key_input_source_road_map_count"

    .line 42
    .line 43
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, [I

    .line 48
    .line 49
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/stream/IntStream;->sum()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v3, "global_key_input_source_road_map_index"

    .line 65
    .line 66
    invoke-interface {p0, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [[I

    .line 71
    .line 72
    invoke-static {v3, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceMapIndexError([[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    aget-object v5, v3, v4

    .line 81
    .line 82
    aget v5, v5, v4

    .line 83
    .line 84
    const-string v6, "global_key_input_source_road_map_package"

    .line 85
    .line 86
    invoke-interface {p0, v6, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v6, p0, v2, v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceMapPackageError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    const-string v6, "global_key_input_source_map"

    .line 100
    .line 101
    invoke-interface {p0, v6, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v6, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceMapError([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    const-string v7, "global_key_input_source_map_width"

    .line 115
    .line 116
    invoke-interface {p0, v7, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, [I

    .line 121
    .line 122
    invoke-static {v7, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    const-string v8, "global_key_input_source_map_height"

    .line 130
    .line 131
    invoke-interface {p0, v8, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, [I

    .line 136
    .line 137
    invoke-static {v8, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_7
    aget v2, v7, v5

    .line 145
    .line 146
    aget v7, v8, v5

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v8, "global_key_output_source_road_map_count"

    .line 153
    .line 154
    invoke-interface {p0, v8, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-string v8, "global_key_output_source_road_map_index"

    .line 165
    .line 166
    invoke-interface {p0, v8, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, [I

    .line 171
    .line 172
    invoke-static {v8, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkOutputSourceMapIndexError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_8

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_8
    aget v9, v8, v4

    .line 180
    .line 181
    const-string v10, "global_key_output_source_map"

    .line 182
    .line 183
    invoke-interface {p0, v10, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v10, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkOutputSourceMapError([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_9

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_9
    const-string v11, "global_key_output_source_map_width"

    .line 197
    .line 198
    invoke-interface {p0, v11, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, [I

    .line 203
    .line 204
    invoke-static {v11, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkOutputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_a

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_a
    const-string v11, "global_key_output_source_map_height"

    .line 212
    .line 213
    invoke-interface {p0, v11, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, [I

    .line 218
    .line 219
    invoke-static {v11, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkOutputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_b
    invoke-static {v2, v7, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkSourceSizeError(IILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_c
    invoke-static {p0, v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;

    .line 237
    .line 238
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v2, "key_capture"

    .line 242
    .line 243
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Landroid/graphics/Bitmap;

    .line 248
    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    aget-object v3, v3, v4

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    aget v3, v3, v4

    .line 255
    .line 256
    aget v4, v8, v4

    .line 257
    .line 258
    aget-object v5, v6, v5

    .line 259
    .line 260
    check-cast v5, Landroid/graphics/Bitmap;

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->setSrcBitmap(Landroid/graphics/Bitmap;)V

    .line 263
    .line 264
    .line 265
    aget-object v3, v6, v3

    .line 266
    .line 267
    check-cast v3, Landroid/graphics/Bitmap;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->setSrcGainBitmap(Landroid/graphics/Bitmap;)V

    .line 270
    .line 271
    .line 272
    aget-object v3, v10, v9

    .line 273
    .line 274
    check-cast v3, Landroid/graphics/Bitmap;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->setDstBitmap(Landroid/graphics/Bitmap;)V

    .line 277
    .line 278
    .line 279
    aget-object v3, v10, v4

    .line 280
    .line 281
    check-cast v3, Landroid/graphics/Bitmap;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->setDstGainBitmap(Landroid/graphics/Bitmap;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->setCaptureBitmap(Landroid/graphics/Bitmap;)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_d
    aget-object v3, v6, v5

    .line 291
    .line 292
    check-cast v3, Landroid/graphics/Bitmap;

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->setSrcBitmap(Landroid/graphics/Bitmap;)V

    .line 295
    .line 296
    .line 297
    aget-object v3, v10, v9

    .line 298
    .line 299
    check-cast v3, Landroid/graphics/Bitmap;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->setDstBitmap(Landroid/graphics/Bitmap;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->setCaptureBitmap(Landroid/graphics/Bitmap;)V

    .line 305
    .line 306
    .line 307
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkSourceError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Z)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_e

    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_e
    return-object v0
.end method

.method public static checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/Const;->WATERMARK_CMD_LIST:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/16 p0, 0x3ea

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static checkDisplayRectFError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/RectF;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;I)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x3e9

    .line 10
    .line 11
    if-lez v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/lit16 p3, p3, 0x168

    .line 23
    .line 24
    rem-int/lit16 p3, p3, 0x168

    .line 25
    .line 26
    const/16 v0, 0x5a

    .line 27
    .line 28
    if-eq p3, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x10e

    .line 31
    .line 32
    if-ne p3, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float/2addr v0, p3

    .line 42
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    int-to-float p3, p3

    .line 51
    cmpl-float p3, v0, p3

    .line 52
    .line 53
    if-gtz p3, :cond_2

    .line 54
    .line 55
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-float/2addr p1, p3

    .line 62
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    cmpl-float p1, p1, p2

    .line 72
    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    :cond_2
    invoke-static {p0, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    :goto_0
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-float/2addr v0, p3

    .line 86
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    int-to-float p3, p3

    .line 95
    cmpl-float p3, v0, p3

    .line 96
    .line 97
    if-gtz p3, :cond_5

    .line 98
    .line 99
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-float/2addr p1, p3

    .line 106
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    int-to-float p2, p2

    .line 115
    cmpl-float p1, p1, p2

    .line 116
    .line 117
    if-lez p1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_5
    :goto_1
    invoke-static {p0, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_6
    :goto_2
    invoke-static {p0, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 127
    .line 128
    .line 129
    return v2
.end method

.method public static checkDynamicRangeScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "global_key_input_source_road_dynamic_range"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "global_key_input_source_road_dynamic_range_scheme"

    .line 11
    .line 12
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    const-string v3, "sdr"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "hdr_none"

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    aget-object v2, p0, v1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    aget-object v0, v0, v1

    .line 41
    .line 42
    const-string v2, "hdr"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    aget-object v0, p0, v1

    .line 51
    .line 52
    const-string v2, "local_hdr"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    aget-object p0, p0, v1

    .line 62
    .line 63
    const-string v0, "ultra_hdr"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    return-object v3
.end method

.method private static checkInputSourceHDRInfoError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    const-string v0, "global_key_input_source_hdr_info"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkIsInputHDR(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x3ea

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/stream/IntStream;->sum()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/16 p0, 0x3ea

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method private static checkInputSourceMapError([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eq p0, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0x3ea

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkInputSourceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0x3ea

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eq p0, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0x3ea

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkInputSourceMapIndexError([[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 7

    .line 1
    const/16 v0, 0x3ea

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    array-length v2, p0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v6, p0, v4

    .line 17
    .line 18
    array-length v6, v6

    .line 19
    add-int/2addr v5, v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eq v5, p2, :cond_2

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    return v3
.end method

.method private static checkInputSourceMapPackageError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;II)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x3ea

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    if-eq v2, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "bitmap"

    .line 11
    .line 12
    aget-object p0, p0, p3

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method private static checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eq p0, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0x3ea

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkInputSourceRoadCntError(ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x3ea

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static checkInputSourceRoadDynamicRangeEditSchemeError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    const-string v0, "combine"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x3ea

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0x3ea

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkInputSourceRoadDynamicRangeSchemeArgsError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0x3ea

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkInputSourceRoadDynamicRangeSchemeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0x3ea

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static checkIsInputHDR(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    const-string v0, "global_key_input_source_road_dynamic_range"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    aget-object p0, v0, v1

    .line 19
    .line 20
    const-string v0, "hdr"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static checkOutputSourceMapError([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eq p0, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0x3ea

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkOutputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eq p0, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0x3ea

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkOutputSourceMapIndexError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eq p0, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0x3ea

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkOutputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eq p0, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0x3ea

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkSourceError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x3ea

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_0
    invoke-static {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method private static checkSourceSizeError(IILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    const/16 p0, 0x3ea

    .line 9
    .line 10
    invoke-static {p2, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static createBitmapSafe(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-le v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "createBitmapSafe error, rect:"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", dstBitmap:"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "x"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/cm5;->e(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    const-string p1, "createBitmapSafe dstBitmap is recycled or width or height < 0"

    .line 125
    .line 126
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method

.method public static generateNewBmpSizeByOrientation(IFFIIZ)Landroid/util/Size;
    .locals 3

    .line 1
    int-to-float v0, p4

    .line 2
    mul-float v1, p2, v0

    .line 3
    .line 4
    div-float/2addr v1, p1

    .line 5
    float-to-double v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    int-to-float p5, p5

    .line 12
    add-float/2addr v1, p5

    .line 13
    int-to-float v2, p3

    .line 14
    mul-float/2addr p2, v2

    .line 15
    div-float/2addr p2, p1

    .line 16
    float-to-double p1, p2

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    double-to-float p1, p1

    .line 22
    add-float/2addr p1, p5

    .line 23
    sub-float/2addr v2, v1

    .line 24
    float-to-int p2, v2

    .line 25
    sub-float/2addr v0, p1

    .line 26
    float-to-int p1, v0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/16 p5, 0x5a

    .line 30
    .line 31
    if-eq p0, p5, :cond_0

    .line 32
    .line 33
    const/16 p5, 0xb4

    .line 34
    .line 35
    if-eq p0, p5, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x10e

    .line 38
    .line 39
    if-eq p0, p1, :cond_0

    .line 40
    .line 41
    new-instance p0, Landroid/util/Size;

    .line 42
    .line 43
    invoke-direct {p0, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Landroid/util/Size;

    .line 48
    .line 49
    invoke-direct {p0, p2, p4}, Landroid/util/Size;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Landroid/util/Size;

    .line 54
    .line 55
    invoke-direct {p0, p3, p1}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static getAlignedStrideUpTo4(I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    shr-int/lit8 v1, p0, 0x2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    sub-int v2, v1, p0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int p0, v0, p0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lt v2, p0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    return v1
.end method

.method public static getArgFromPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    const-string v0, "global_key_execute_command"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "[getArgFromPipelineDuringGetInputInfo] check command error"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const-string v0, "global_key_input_source_road_dynamic_range_edit_scheme"

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceRoadDynamicRangeEditSchemeError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "[getArgFromPipelineDuringGetInputInfo] check input source road dynamic range edit scheme error"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    const/4 v0, -0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "global_key_input_source_road_count"

    .line 53
    .line 54
    invoke-interface {p0, v3, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceRoadCntError(ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "[getArgFromPipelineDuringGetInputInfo] check input source road cnt error"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    const-string v0, "global_key_input_source_road_dynamic_range"

    .line 79
    .line 80
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "[getArgFromPipelineDuringGetInputInfo] check input source road dynamic range error"

    .line 95
    .line 96
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_3
    const-string v0, "global_key_input_source_road_dynamic_range_scheme"

    .line 101
    .line 102
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceRoadDynamicRangeSchemeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "[getArgFromPipelineDuringGetInputInfo] check input source road dynamic range scheme error"

    .line 117
    .line 118
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_4
    const-string v0, "global_key_input_source_road_dynamic_range_scheme_args"

    .line 123
    .line 124
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceRoadDynamicRangeSchemeArgsError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->TAG:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "[getArgFromPipelineDuringGetInputInfo] check input source road dynamic range scheme args error"

    .line 139
    .line 140
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_5
    const-string v0, "global_key_input_source_map_format"

    .line 145
    .line 146
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, [I

    .line 151
    .line 152
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "[getArgFromPipelineDuringGetInputInfo] check input source map format error"

    .line 161
    .line 162
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v2

    .line 166
    :cond_6
    const/4 p0, 0x1

    .line 167
    return p0
.end method

.method public static getArgFromPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    const-string v0, "global_key_execute_command"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string v0, "global_key_input_source_road_map_count"

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v3, "global_key_input_source_map_width"

    .line 42
    .line 43
    invoke-interface {p0, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, [I

    .line 48
    .line 49
    invoke-static {v3, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    const-string v2, "global_key_input_source_map_height"

    .line 57
    .line 58
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [I

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    xor-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    return p0
.end method

.method public static getBitmapSize(Landroid/graphics/Bitmap;)Landroid/util/Size;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static getErrorMessage(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x3ea

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Excepted error (code: "

    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "invalid param"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "error unknown"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "success"

    .line 27
    .line 28
    return-object p0
.end method

.method public static getWatermarkHeight(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;Landroid/content/Context;F)F
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPattern:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_lonely_planet_water_mark_height:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    mul-float/2addr p0, p2

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget p1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_watermark_height:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0
.end method

.method public static getWatermarkRealScale(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;FF)F
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPattern:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/high16 p1, 0x44240000    # 656.0f

    .line 31
    .line 32
    div-float/2addr p0, p1

    .line 33
    return p0

    .line 34
    :cond_1
    cmpl-float p0, p2, p1

    .line 35
    .line 36
    const/high16 v0, 0x40400000    # 3.0f

    .line 37
    .line 38
    const v1, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x44870000    # 1080.0f

    .line 42
    .line 43
    if-ltz p0, :cond_2

    .line 44
    .line 45
    div-float/2addr p1, v2

    .line 46
    mul-float/2addr p1, v1

    .line 47
    mul-float/2addr p1, v0

    .line 48
    return p1

    .line 49
    :cond_2
    div-float/2addr p2, v2

    .line 50
    mul-float/2addr p2, v1

    .line 51
    mul-float/2addr p2, v0

    .line 52
    return p2
.end method

.method public static isAiMasterPattern(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_AI_MASTER:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public static isFloatWatermark(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPattern:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static isFrameTypeWatermark(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPattern:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method

.method public static isIPUWatermark(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ZZZLcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)Z
    .locals 7

    .line 1
    const-string v0, "global_key_execute_command"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "cmd_add"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const-string v0, "key_params_info"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/HashMap;

    .line 27
    .line 28
    const/16 v3, 0x3ea

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 37
    .line 38
    const-string v5, "key_pattern"

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;->valueOf(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v5, v4

    .line 54
    :goto_0
    const-string v6, "key_is_gray_image"

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v0, v2

    .line 70
    :goto_1
    const-string v6, "key_device_info"

    .line 71
    .line 72
    invoke-interface {p0, v6, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/HashMap;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-static {p0, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    const-string p0, "key_is_hassel_device"

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move p0, v2

    .line 100
    :goto_2
    const/4 v1, 0x1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    if-nez p3, :cond_7

    .line 104
    .line 105
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    .line 107
    :cond_7
    move p1, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    move p1, v2

    .line 110
    :goto_3
    invoke-static {v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->isPatternSupportIPU(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    move p2, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    move p2, v2

    .line 121
    :goto_4
    if-ne v5, v4, :cond_a

    .line 122
    .line 123
    if-nez p0, :cond_a

    .line 124
    .line 125
    invoke-virtual {p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isFirstAPILevelBeforeU()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    move p0, v1

    .line 132
    goto :goto_5

    .line 133
    :cond_a
    move p0, v2

    .line 134
    :goto_5
    if-eqz p1, :cond_b

    .line 135
    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    if-nez p0, :cond_b

    .line 139
    .line 140
    return v1

    .line 141
    :cond_b
    return v2
.end method

.method public static isPatternSupportIPU(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPattern:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    return v0
.end method

.method public static isSupportAiMasterWatermark(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;->AI_MASTER_WATERMARK:Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->b(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static processHdrGainMap(Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".processHdrGainMap"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rk80;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calculateGainmapGama(Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;)Landroid/graphics/Color;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Color;->toArgb()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static processInputSizeIfNeed(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 6

    .line 1
    const-string v0, "global_key_execute_command"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "cmd_add"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "global_key_input_frame_size"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Size;

    .line 26
    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "global_key_output_max_resolution"

    .line 35
    .line 36
    invoke-interface {p0, v4, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "key_ai_master_info"

    .line 47
    .line 48
    invoke-interface {p0, v4, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/HashMap;

    .line 53
    .line 54
    const-string v5, "key_params_info"

    .line 55
    .line 56
    invoke-interface {p0, v5, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/HashMap;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-eq v3, v2, :cond_5

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const-string v2, "key_ai_master_style_json"

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->isOnlyOverlayWatermark(Lorg/json/JSONObject;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v4, "key_rotation"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_0
    invoke-static {v3, v2, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IPUAiMasterWatermarkEditor;->getNoWatermarkMaxSize(ILorg/json/JSONObject;Landroid/util/Size;I)Landroid/util/Size;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "global_key_input_source_max_size"

    .line 125
    .line 126
    invoke-interface {p0, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    return-void

    .line 130
    :cond_5
    :goto_2
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "[processInputSizeIfNeed] error: input params illegal"

    .line 133
    .line 134
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static removeGainWatermark(ILcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->isFrameTypeWatermark(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPattern;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr v0, p1

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p0, v0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calculateCropRect(IFII)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    if-ltz v1, :cond_2

    .line 80
    .line 81
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    if-ltz v1, :cond_2

    .line 84
    .line 85
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    if-gt v1, p1, :cond_2

    .line 88
    .line 89
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    if-le v1, v0, :cond_3

    .line 92
    .line 93
    :cond_2
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "[removeGainWatermark] crop rect out of bounds, constrain to bitmap, rect: "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, ", bitmap: "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "x"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    :cond_3
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/cm5;->e(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_4
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->TAG:Ljava/lang/String;

    .line 167
    .line 168
    const-string p2, "[removeGainWatermark] gainBitmap invalid, return srcGainBitmap"

    .line 169
    .line 170
    invoke-static {p0, p2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public static removeGainWatermarkAiMaster(Landroid/graphics/RectF;ILcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcBitmap()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calcGainContentRect(Landroid/graphics/RectF;Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    if-ltz v2, :cond_1

    .line 72
    .line 73
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    if-ltz v2, :cond_1

    .line 76
    .line 77
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    if-gt v2, v0, :cond_1

    .line 80
    .line 81
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    if-le v2, v1, :cond_2

    .line 84
    .line 85
    :cond_1
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "[removeGainWatermarkAiMaster] crop rect out of bounds, constrain to gainBitmap, rect: "

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, ", gainBitmap: "

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, "x"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, p0, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getDstGainBitmap()Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string v0, "<this>"

    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "dst"

    .line 163
    .line 164
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "rect"

    .line 168
    .line 169
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2, p0}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :cond_3
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->TAG:Ljava/lang/String;

    .line 178
    .line 179
    const-string p1, "[removeGainWatermarkAiMaster] gainBitmap invalid, return srcGainBitmap"

    .line 180
    .line 181
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x1

    .line 185
    return p0
.end method

.method private static resetDisplayRectIfNeed(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/util/Size;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "key_has_scale_rect_and_capture"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    const-string v0, "key_photo_size"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/util/Size;

    .line 26
    .line 27
    invoke-static {p2, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->calculateFinalScaleRect(Landroid/graphics/RectF;Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static setArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[setArgToPipelineDuringGetInputInfo] current input source road dynamic range is HDR: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "global_key_input_source_road_map_semantic"

    .line 21
    .line 22
    const-string v1, "primary"

    .line 23
    .line 24
    const-string v2, "global_key_input_source_road_map_package"

    .line 25
    .line 26
    const-string v3, "global_key_input_source_road_map_index"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const-string v5, "global_key_input_source_road_map_count"

    .line 30
    .line 31
    const-string v6, "bitmap"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    filled-new-array {p1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, v5, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v7, v4}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [[I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, v3, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v6, v6}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, v2, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "gain"

    .line 63
    .line 64
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    filled-new-array {v4}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, v5, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v7}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {p1}, [[I

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, v3, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v6}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, v2, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->processInputSizeIfNeed(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v7}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static setArgToPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ZLandroid/util/Size;Landroid/util/Size;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "global_key_output_source_road_count"

    .line 7
    .line 8
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "global_key_input_source_road_dynamic_range"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    return v5

    .line 28
    :cond_0
    const-string v4, "global_key_output_source_road_dynamic_range"

    .line 29
    .line 30
    aget-object v2, v2, v5

    .line 31
    .line 32
    invoke-interface {p0, v4, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "global_key_input_source_road_dynamic_range_scheme"

    .line 36
    .line 37
    invoke-interface {p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceRoadDynamicRangeSchemeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    return v5

    .line 50
    :cond_1
    const-string v4, "global_key_output_source_road_dynamic_range_scheme"

    .line 51
    .line 52
    aget-object v2, v2, v5

    .line 53
    .line 54
    invoke-interface {p0, v4, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "global_key_input_source_road_dynamic_range_scheme_args"

    .line 58
    .line 59
    invoke-interface {p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceRoadDynamicRangeSchemeArgsError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    return v5

    .line 72
    :cond_2
    const-string v4, "global_key_output_source_road_dynamic_range_scheme_args"

    .line 73
    .line 74
    aget-object v2, v2, v5

    .line 75
    .line 76
    invoke-interface {p0, v4, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "global_key_input_source_map_format"

    .line 80
    .line 81
    invoke-interface {p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [I

    .line 86
    .line 87
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    return v5

    .line 94
    :cond_3
    const-string v4, "global_key_output_source_map_format"

    .line 95
    .line 96
    invoke-interface {p0, v4, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "global_key_output_source_road_map_semantic"

    .line 100
    .line 101
    const-string v4, "primary"

    .line 102
    .line 103
    const-string v6, "global_key_output_source_road_map_package"

    .line 104
    .line 105
    const-string v7, "global_key_output_source_road_map_index"

    .line 106
    .line 107
    const-string v8, "global_key_output_source_road_map_count"

    .line 108
    .line 109
    const-string v9, "bitmap"

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p0, v8, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v5, v0}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p0, v7, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v9, v9}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p0, v6, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "gain"

    .line 136
    .line 137
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-interface {p0, v8, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v5}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p0, v7, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v9}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p0, v6, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v4}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    const-string v1, "global_key_input_source_road_map_count"

    .line 170
    .line 171
    invoke-interface {p0, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, [I

    .line 176
    .line 177
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    return v5

    .line 184
    :cond_5
    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const-string v2, "global_key_input_source_map_width"

    .line 193
    .line 194
    invoke-interface {p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, [I

    .line 199
    .line 200
    invoke-static {v2, p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    return v5

    .line 207
    :cond_6
    const-string v2, "global_key_input_source_map_height"

    .line 208
    .line 209
    invoke-interface {p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, [I

    .line 214
    .line 215
    invoke-static {v2, p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    return v5

    .line 222
    :cond_7
    const-string v1, "global_key_output_source_map_height"

    .line 223
    .line 224
    const-string v2, "global_key_output_source_map_width"

    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    if-nez p3, :cond_8

    .line 229
    .line 230
    const/16 p1, 0x3ea

    .line 231
    .line 232
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 233
    .line 234
    .line 235
    return v5

    .line 236
    :cond_8
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    filled-new-array {p1, v3}, [I

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p0, v2, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    filled-new-array {p1, p2}, [I

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p0, v1, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_9
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    filled-new-array {p1}, [I

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p0, v2, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    filled-new-array {p1}, [I

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {p0, v1, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_1
    invoke-static {p0, v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 290
    .line 291
    .line 292
    return v0
.end method

.method public static setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "global_key_result_code"

    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "global_key_result_msg"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/WatermarkUtil;->getErrorMessage(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static shouldProcessHdrGainMap(Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/UltraHdrInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/SourceInfo;->getSrcGainBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/version/ApiLevelUtil;->isAtLeastAndroidU()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
