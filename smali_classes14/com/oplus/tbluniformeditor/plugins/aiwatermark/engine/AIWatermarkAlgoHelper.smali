.class public Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;
.super Ljava/lang/Object;
.source "AIWatermarkAlgoHelper.java"


# static fields
.field private static final MAP_FORMAT:I = 0x5

.field private static final ROAD_COUNT:I = 0x1

.field private static final ROAD_DYNAMIC_RANGE:Ljava/lang/String; = "sdr"

.field private static final ROAD_DYNAMIC_RANGE_EDIT_SCHEME:Ljava/lang/String; = "none"

.field private static final ROAD_DYNAMIC_RANGE_SCHEME:Ljava/lang/String; = "hdr_none"

.field private static final ROAD_DYNAMIC_RANGE_SCHEME_ARGS:Ljava/lang/String; = "{}"

.field private static final ROAD_MAP_COUNT:I = 0x1

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AIWatermarkAlgoHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/aiwatermark/data/SourceInfo;
    .locals 10

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceRoadCntError(ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v3, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceMapIndexError([[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

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
    aget-object v3, v3, v4

    .line 81
    .line 82
    aget v3, v3, v4

    .line 83
    .line 84
    const-string v5, "global_key_input_source_road_map_package"

    .line 85
    .line 86
    invoke-interface {p0, v5, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5, p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceMapPackageError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;II)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    const-string v5, "global_key_input_source_map"

    .line 100
    .line 101
    invoke-interface {p0, v5, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v5, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceMapError([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    aget-object v5, v5, v3

    .line 115
    .line 116
    check-cast v5, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    const-string v6, "global_key_input_source_map_width"

    .line 119
    .line 120
    invoke-interface {p0, v6, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, [I

    .line 125
    .line 126
    invoke-static {v6, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    const-string v7, "global_key_input_source_map_height"

    .line 134
    .line 135
    invoke-interface {p0, v7, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, [I

    .line 140
    .line 141
    invoke-static {v7, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_7
    aget v2, v6, v3

    .line 149
    .line 150
    aget v3, v7, v3

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v6, "global_key_output_source_road_map_count"

    .line 157
    .line 158
    invoke-interface {p0, v6, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-string v6, "global_key_output_source_road_map_index"

    .line 169
    .line 170
    invoke-interface {p0, v6, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, [I

    .line 175
    .line 176
    invoke-static {v6, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkOutputSourceMapIndexError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_8
    aget v6, v6, v4

    .line 184
    .line 185
    const-string v7, "global_key_output_source_map"

    .line 186
    .line 187
    invoke-interface {p0, v7, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v7, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkOutputSourceMapError([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_9
    aget-object v7, v7, v6

    .line 201
    .line 202
    check-cast v7, Landroid/graphics/Bitmap;

    .line 203
    .line 204
    invoke-static {v5, v7, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkSourceError(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_a

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_a
    const-string v8, "global_key_output_source_map_width"

    .line 212
    .line 213
    invoke-interface {p0, v8, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, [I

    .line 218
    .line 219
    invoke-static {v8, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkOutputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_b

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_b
    const-string v9, "global_key_output_source_map_height"

    .line 227
    .line 228
    invoke-interface {p0, v9, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, [I

    .line 233
    .line 234
    invoke-static {v9, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkOutputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_c
    aget v0, v8, v6

    .line 242
    .line 243
    aget v6, v9, v6

    .line 244
    .line 245
    invoke-static {v2, v3, v0, v6, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkSourceSizeError(IIIILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_d
    invoke-static {p0, v4}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 253
    .line 254
    .line 255
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/data/SourceInfo;

    .line 256
    .line 257
    invoke-direct {p0, v5, v7}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/data/SourceInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 258
    .line 259
    .line 260
    return-object p0
.end method

.method private static checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
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
    const-string v0, "cmd_watermark_generate"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 p0, 0x384

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private static checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

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
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/stream/IntStream;->sum()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/16 p0, 0x38f

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 20
    .line 21
    .line 22
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
    const/16 p0, 0x392

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkInputSourceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    const/16 p0, 0x38e

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
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
    const/16 p0, 0x394

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 v0, 0x390

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    return v3
.end method

.method private static checkInputSourceMapPackageError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "bitmap"

    .line 9
    .line 10
    aget-object p0, p0, p3

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x388

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x391

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 29
    .line 30
    .line 31
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
    const/16 p0, 0x393

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x38a

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x389

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    const-string v1, "sdr"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    :goto_0
    const/16 p0, 0x38b

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static checkInputSourceRoadDynamicRangeSchemeArgsError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    const-string v1, "{}"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    :goto_0
    const/16 p0, 0x38d

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static checkInputSourceRoadDynamicRangeSchemeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    const-string v1, "hdr_none"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    :goto_0
    const/16 p0, 0x38c

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
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
    const/16 p0, 0x396

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x398

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x395

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x397

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkSourceError(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
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
    const/16 p0, 0x385

    .line 9
    .line 10
    invoke-static {p2, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private static checkSourceSizeError(IIIILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-ne p0, p2, :cond_1

    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/16 p0, 0x386

    .line 13
    .line 14
    invoke-static {p4, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    const-string v0, "global_key_input_source_road_dynamic_range_edit_scheme"

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceRoadDynamicRangeEditSchemeError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "global_key_input_source_road_count"

    .line 39
    .line 40
    invoke-interface {p0, v3, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceRoadCntError(ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    const-string v0, "global_key_input_source_road_dynamic_range"

    .line 58
    .line 59
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    const-string v0, "global_key_input_source_road_dynamic_range_scheme"

    .line 73
    .line 74
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceRoadDynamicRangeSchemeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    const-string v0, "global_key_input_source_road_dynamic_range_scheme_args"

    .line 88
    .line 89
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceRoadDynamicRangeSchemeArgsError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    return v2

    .line 102
    :cond_5
    const-string v0, "global_key_input_source_map_format"

    .line 103
    .line 104
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [I

    .line 109
    .line 110
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    xor-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v3, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

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
    invoke-static {v1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

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

.method private static getMessage(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    const-string v0, "Excepted error (code: "

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    const-string p0, "invalid output map height"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const-string p0, "invalid output map width"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    const-string p0, "invalid output map"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    const-string p0, "invalid output map index"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    const-string p0, "invalid input map height"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    const-string p0, "invalid input map width"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    const-string p0, "invalid input map"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_7
    const-string p0, "invalid input map package"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_8
    const-string p0, "invalid input map index"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_9
    const-string p0, "invalid input map count"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_a
    const-string p0, "invalid input map format"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_b
    const-string p0, "invalid input road dynamic range scheme args"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_c
    const-string p0, "invalid input road dynamic range scheme"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_d
    const-string p0, "invalid input road dynamic range"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_e
    const-string p0, "invalid input road count"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_f
    const-string p0, "invalid input road dynamic range edit scheme"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_10
    const-string p0, "invalid source data type"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_11
    const-string p0, "invalid source size"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_12
    const-string p0, "invalid source"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_13
    const-string p0, "invalid command"

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_0
    const-string p0, "generate watermark fail"

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    const-string p0, "generate watermark success"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    const-string p0, ""

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_1
    .packed-switch 0x388
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "global_key_input_source_road_map_count"

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "global_key_input_source_road_map_index"

    .line 21
    .line 22
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "bitmap"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "global_key_input_source_road_map_package"

    .line 32
    .line 33
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "primary"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "global_key_input_source_road_map_semantic"

    .line 43
    .line 44
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static setArgToPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 6

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
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceRoadDynamicRangeSchemeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceRoadDynamicRangeSchemeArgsError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    const-string v2, "global_key_output_source_road_map_count"

    .line 100
    .line 101
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v5}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "global_key_output_source_road_map_index"

    .line 109
    .line 110
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "bitmap"

    .line 114
    .line 115
    filled-new-array {v1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "global_key_output_source_road_map_package"

    .line 120
    .line 121
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "primary"

    .line 125
    .line 126
    filled-new-array {v1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "global_key_output_source_road_map_semantic"

    .line 131
    .line 132
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "global_key_input_source_road_map_count"

    .line 136
    .line 137
    invoke-interface {p0, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, [I

    .line 142
    .line 143
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    return v5

    .line 150
    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const-string v2, "global_key_input_source_map_width"

    .line 159
    .line 160
    invoke-interface {p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, [I

    .line 165
    .line 166
    invoke-static {v2, p0, v1}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    return v5

    .line 173
    :cond_5
    const-string v4, "global_key_input_source_map_height"

    .line 174
    .line 175
    invoke-interface {p0, v4, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, [I

    .line 180
    .line 181
    invoke-static {v3, p0, v1}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    return v5

    .line 188
    :cond_6
    const-string v1, "global_key_output_source_map_width"

    .line 189
    .line 190
    invoke-interface {p0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "global_key_output_source_map_height"

    .line 194
    .line 195
    invoke-interface {p0, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v5}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 199
    .line 200
    .line 201
    return v0
.end method

.method private static setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V
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
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->getMessage(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "global_key_result_msg"

    .line 15
    .line 16
    invoke-interface {p0, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ":"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
