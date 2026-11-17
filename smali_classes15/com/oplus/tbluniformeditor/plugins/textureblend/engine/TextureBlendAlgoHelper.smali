.class public Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;
.super Ljava/lang/Object;
.source "TextureBlendAlgoHelper.java"


# static fields
.field private static final MAP_FORMAT_ARGB_8888:I = 0x5

.field private static final ROAD_COUNT:I = 0x1

.field private static final ROAD_DYNAMIC_RANGE_EDIT_SCHEME_COMBINE:Ljava/lang/String; = "combine"

.field private static final ROAD_DYNAMIC_RANGE_EDIT_SCHEME_INDEPENDENT:Ljava/lang/String; = "independent"

.field private static final ROAD_DYNAMIC_RANGE_EDIT_SCHEME_NONE:Ljava/lang/String; = "none"

.field private static final ROAD_DYNAMIC_RANGE_HDR:Ljava/lang/String; = "hdr"

.field private static final ROAD_DYNAMIC_RANGE_SCHEME_ARGS_NONE:Ljava/lang/String; = "{}"

.field private static final ROAD_DYNAMIC_RANGE_SCHEME_LOCAL_HDR:Ljava/lang/String; = "local_hdr"

.field private static final ROAD_DYNAMIC_RANGE_SCHEME_SDR:Ljava/lang/String; = "hdr_none"

.field private static final ROAD_DYNAMIC_RANGE_SCHEME_ULTRA_HDR:Ljava/lang/String; = "ultra_hdr"

.field private static final ROAD_DYNAMIC_RANGE_SDR:Ljava/lang/String; = "sdr"

.field private static final ROAD_MAP_COUNT_HDR:I = 0x2

.field private static final ROAD_MAP_COUNT_SDR:I = 0x1

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TextureBlendAlgoHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->TAG:Ljava/lang/String;

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

.method public static checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;
    .locals 13

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkInputSourceRoadCntError(ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkIsInputHDRInd(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v2, p0, v3}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/stream/IntStream;->sum()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v3, "global_key_input_source_road_map_index"

    .line 69
    .line 70
    invoke-interface {p0, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, [[I

    .line 75
    .line 76
    invoke-static {v3, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkInputSourceMapIndexError([[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    const/4 v4, 0x0

    .line 84
    aget-object v3, v3, v4

    .line 85
    .line 86
    aget v3, v3, v4

    .line 87
    .line 88
    const-string v5, "global_key_input_source_road_map_package"

    .line 89
    .line 90
    invoke-interface {p0, v5, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5, p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkInputSourceMapPackageError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;II)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    const-string v5, "global_key_input_source_map"

    .line 104
    .line 105
    invoke-interface {p0, v5, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v5, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkInputSourceMapError([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    aget-object v5, v5, v3

    .line 119
    .line 120
    check-cast v5, Lcom/oplus/aiunit/vision/la70;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const-string v5, "global_key_input_source_map_width"

    .line 127
    .line 128
    invoke-interface {p0, v5, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, [I

    .line 133
    .line 134
    invoke-static {v5, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    const-string v6, "global_key_input_source_map_height"

    .line 142
    .line 143
    invoke-interface {p0, v6, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, [I

    .line 148
    .line 149
    invoke-static {v6, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_7
    aget v8, v5, v3

    .line 157
    .line 158
    aget v9, v6, v3

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "global_key_output_source_road_map_count"

    .line 165
    .line 166
    invoke-interface {p0, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string v2, "global_key_output_source_road_map_index"

    .line 177
    .line 178
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, [I

    .line 183
    .line 184
    invoke-static {v2, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkOutputSourceMapIndexError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_8
    aget v2, v2, v4

    .line 192
    .line 193
    const-string v3, "global_key_output_source_map"

    .line 194
    .line 195
    invoke-interface {p0, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v3, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkOutputSourceMapError([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_9
    aget-object v3, v3, v2

    .line 209
    .line 210
    check-cast v3, Lcom/oplus/aiunit/vision/la70;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-static {v7, v10, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkSourceError(IILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_a
    const-string v3, "global_key_output_source_map_width"

    .line 224
    .line 225
    invoke-interface {p0, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, [I

    .line 230
    .line 231
    invoke-static {v3, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkOutputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_b
    const-string v5, "global_key_output_source_map_height"

    .line 239
    .line 240
    invoke-interface {p0, v5, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, [I

    .line 245
    .line 246
    invoke-static {v5, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkOutputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_c
    aget v11, v3, v2

    .line 254
    .line 255
    aget v12, v5, v2

    .line 256
    .line 257
    invoke-static {v8, v9, v11, v12, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkSourceSizeError(IIIILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_d
    new-instance v6, Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;

    .line 265
    .line 266
    invoke-direct/range {v6 .. v12}, Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;-><init>(IIIIII)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v6}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkGainSourceIfNeed(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v4}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 273
    .line 274
    .line 275
    return-object v6
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
    const-string v0, "cmd_texture_blend"

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
    const/16 p0, 0x258

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private static checkGainSourceIfNeed(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkIsInputHDRInd(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "global_key_input_source_map"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "key_overlay_gain"

    .line 15
    .line 16
    invoke-interface {p0, v3, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    array-length v6, v1

    .line 27
    const/4 v7, 0x2

    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    aget-object v6, v1, v4

    .line 31
    .line 32
    check-cast v6, Lcom/oplus/aiunit/vision/la70;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v6, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v5

    .line 54
    :goto_0
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "global_key_input_source_road_map_index"

    .line 60
    .line 61
    invoke-interface {p0, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [[I

    .line 66
    .line 67
    const-string v3, "global_key_input_source_map_width"

    .line 68
    .line 69
    invoke-interface {p0, v3, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, [I

    .line 74
    .line 75
    const-string v6, "global_key_input_source_map_height"

    .line 76
    .line 77
    invoke-interface {p0, v6, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, [I

    .line 82
    .line 83
    const-string v7, "global_key_output_source_road_map_index"

    .line 84
    .line 85
    invoke-interface {p0, v7, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, [I

    .line 90
    .line 91
    const-string v8, "global_key_output_source_map"

    .line 92
    .line 93
    invoke-interface {p0, v8, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v9, "global_key_output_source_map_width"

    .line 100
    .line 101
    invoke-interface {p0, v9, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, [I

    .line 106
    .line 107
    const-string v10, "global_key_output_source_map_height"

    .line 108
    .line 109
    invoke-interface {p0, v10, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, [I

    .line 114
    .line 115
    aget-object v0, v0, v5

    .line 116
    .line 117
    aget v0, v0, v4

    .line 118
    .line 119
    aget-object v1, v1, v0

    .line 120
    .line 121
    check-cast v1, Lcom/oplus/aiunit/vision/la70;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    aget v3, v3, v0

    .line 128
    .line 129
    aget v0, v6, v0

    .line 130
    .line 131
    aget v4, v7, v4

    .line 132
    .line 133
    aget-object v5, v8, v4

    .line 134
    .line 135
    check-cast v5, Lcom/oplus/aiunit/vision/la70;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v1, v5, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkSourceError(IILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    aget v6, v9, v4

    .line 149
    .line 150
    aget v2, v2, v4

    .line 151
    .line 152
    invoke-static {v3, v0, v6, v2, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkSourceSizeError(IIIILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {p1, v1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;->setInputGainId(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v5}, Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;->setOutputGainId(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v6}, Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;->setOutputGainWidth(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;->setOutputGainHeight(I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    return-void
.end method

.method private static checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Z)Z
    .locals 2

    .line 1
    const/16 v0, 0x263

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/stream/IntStream;->sum()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq p0, p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/stream/IntStream;->sum()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eq p0, v1, :cond_2

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
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
    const/16 p0, 0x267

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkInputSourceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Z)Z
    .locals 2

    .line 1
    const/16 v0, 0x262

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p0, p2, :cond_2

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    array-length p0, p0

    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
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
    const/16 p0, 0x269

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkInputSourceMapIndexError([[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x264

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v5, p0, v3

    .line 17
    .line 18
    array-length v5, v5

    .line 19
    add-int/2addr v4, v5

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eq v4, p2, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x265

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    return v2
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
    const-string p2, "texture"

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
    const/16 p0, 0x25c

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x266

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x268

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x25e

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const-string v0, "independent"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "combine"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "none"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x25d

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private static checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 3

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
    aget-object v1, p0, v0

    .line 8
    .line 9
    const-string v2, "sdr"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    const-string v1, "hdr"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_0
    const/16 p0, 0x25f

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
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
    const/16 p0, 0x261

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkInputSourceRoadDynamicRangeSchemeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 3

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
    aget-object v1, p0, v0

    .line 8
    .line 9
    const-string v2, "local_hdr"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    const-string v2, "ultra_hdr"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    aget-object p0, p0, v0

    .line 28
    .line 29
    const-string v1, "hdr_none"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    :goto_0
    const/16 p0, 0x260

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static checkIsInputHDRInd(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 3

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
    const-string v2, "global_key_input_source_road_dynamic_range_edit_scheme"

    .line 11
    .line 12
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    const-string v2, "hdr"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "independent"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    return v1
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
    const/16 p0, 0x26b

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x26d

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x26a

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x26c

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkSourceError(IILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/16 p0, 0x259

    .line 16
    .line 17
    invoke-static {p2, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static checkSourceSizeError(IIIILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
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
    const/16 p0, 0x25a

    .line 9
    .line 10
    invoke-static {p4, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkInputSourceRoadDynamicRangeEditSchemeError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkInputSourceRoadCntError(ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkInputSourceRoadDynamicRangeSchemeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkInputSourceRoadDynamicRangeSchemeArgsError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkIsInputHDRInd(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v0, p0, v1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkInputSourceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    xor-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkIsInputHDRInd(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0, p0, v3}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v3, "global_key_input_source_map_width"

    .line 46
    .line 47
    invoke-interface {p0, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [I

    .line 52
    .line 53
    invoke-static {v3, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    const-string v2, "global_key_input_source_map_height"

    .line 61
    .line 62
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [I

    .line 67
    .line 68
    invoke-static {v1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    xor-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    return p0
.end method

.method private static getMessage(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Excepted error (code: "

    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    const-string p0, "invalid output map height"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    const-string p0, "invalid output map width"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    const-string p0, "invalid output map"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    const-string p0, "invalid output map index"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "invalid input map height"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    const-string p0, "invalid input map width"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string p0, "invalid input map"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string p0, "invalid input map package"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    const-string p0, "invalid input map index"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    const-string p0, "input map index null"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    const-string p0, "invalid input map count"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    const-string p0, "invalid input map format"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    const-string p0, "invalid input road dynamic range scheme args"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_d
    const-string p0, "invalid input road dynamic range scheme"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_e
    const-string p0, "invalid input road dynamic range"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_f
    const-string p0, "invalid input road count"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_10
    const-string p0, "invalid input road dynamic range edit scheme"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_11
    const-string p0, "invalid source data type"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_12
    const-string p0, "invalid argument"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_13
    const-string p0, "invalid source size"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_14
    const-string p0, "invalid source"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_15
    const-string p0, "invalid command"

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_0
    const-string p0, "fail"

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    const-string p0, "success"

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private static getOutDynRng(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p0, "hdr"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "sdr"

    .line 9
    .line 10
    return-object p0
.end method

.method private static getOutDynRngSch(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "global_key_input_source_road_dynamic_range_scheme"

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "hdr_none"

    .line 19
    .line 20
    return-object p0
.end method

.method private static getOutDynRngSchArgs(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "global_key_input_source_road_dynamic_range_scheme_args"

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "{}"

    .line 19
    .line 20
    return-object p0
.end method

.method private static getOutRoadMapCnt(ZZ)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private static getOutRoadMapIdx(ZZ)[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    filled-new-array {v0, p0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static getOutRoadMapPkg(ZZ)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static getOutRoadMapSem(ZZ)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "primary"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p0, "gain"

    .line 8
    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static resizeOutputSize([I[I[I[II)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    aget v3, p1, v1

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    int-to-float v3, v3

    .line 16
    int-to-float v4, p4

    .line 17
    invoke-static {v2, v3, v4, v4}, Lcom/oplus/tbluniformeditor/common/graphic/ImageUtil;->computeInsideScale(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    mul-float/2addr v2, v4

    .line 28
    float-to-int v2, v2

    .line 29
    aput v2, p2, v1

    .line 30
    .line 31
    mul-float/2addr v3, v4

    .line 32
    float-to-int v2, v3

    .line 33
    aput v2, p3, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static setArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkIsInputHDRInd(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "[setArgToPipelineDuringGetInputInfo] current input source road dynamic range is HDR: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-array v4, v2, [I

    .line 30
    .line 31
    aput v1, v4, v3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-array v4, v2, [I

    .line 35
    .line 36
    aput v2, v4, v3

    .line 37
    .line 38
    :goto_0
    const-string v5, "global_key_input_source_road_map_count"

    .line 39
    .line 40
    invoke-interface {p0, v5, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-array v4, v2, [[I

    .line 46
    .line 47
    filled-new-array {v3, v2}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v4, v3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-array v4, v2, [[I

    .line 55
    .line 56
    filled-new-array {v3}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v4, v3

    .line 61
    .line 62
    :goto_1
    const-string v5, "global_key_input_source_road_map_index"

    .line 63
    .line 64
    invoke-interface {p0, v5, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "texture"

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-array v5, v1, [Ljava/lang/String;

    .line 72
    .line 73
    aput-object v4, v5, v3

    .line 74
    .line 75
    aput-object v4, v5, v2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-array v5, v2, [Ljava/lang/String;

    .line 79
    .line 80
    aput-object v4, v5, v3

    .line 81
    .line 82
    :goto_2
    const-string v4, "global_key_input_source_road_map_package"

    .line 83
    .line 84
    invoke-interface {p0, v4, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "primary"

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-array v0, v1, [Ljava/lang/String;

    .line 92
    .line 93
    aput-object v4, v0, v3

    .line 94
    .line 95
    const-string v1, "gain"

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    .line 101
    .line 102
    aput-object v4, v0, v3

    .line 103
    .line 104
    :goto_3
    const-string v1, "global_key_input_source_road_map_semantic"

    .line 105
    .line 106
    invoke-interface {p0, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v3}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static setArgToPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkIsInputHDRInd(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "global_key_input_source_map"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "key_overlay_gain"

    .line 15
    .line 16
    invoke-interface {p0, v3, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    array-length v6, v1

    .line 27
    const/4 v7, 0x2

    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    aget-object v1, v1, v4

    .line 31
    .line 32
    check-cast v1, Lcom/oplus/aiunit/vision/la70;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v6, -0x1

    .line 39
    if-eq v1, v6, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v5

    .line 54
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v6, "global_key_output_source_road_count"

    .line 59
    .line 60
    invoke-interface {p0, v6, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->getOutDynRng(ZZ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    return v5

    .line 70
    :cond_1
    const-string v6, "global_key_output_source_road_dynamic_range"

    .line 71
    .line 72
    invoke-interface {p0, v6, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->getOutDynRngSch(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ZZ)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    return v5

    .line 82
    :cond_2
    const-string v6, "global_key_output_source_road_dynamic_range_scheme"

    .line 83
    .line 84
    invoke-interface {p0, v6, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->getOutDynRngSchArgs(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ZZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    return v5

    .line 94
    :cond_3
    const-string v6, "global_key_output_source_road_dynamic_range_scheme_args"

    .line 95
    .line 96
    invoke-interface {p0, v6, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "global_key_input_source_hdr_info"

    .line 100
    .line 101
    invoke-interface {p0, v3, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/HashMap;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    const-string v6, "global_key_output_source_hdr_info"

    .line 110
    .line 111
    invoke-interface {p0, v6, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const-string v3, "global_key_input_source_map_format"

    .line 115
    .line 116
    invoke-interface {p0, v3, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, [I

    .line 121
    .line 122
    invoke-static {v3, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkInputSourceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    return v5

    .line 129
    :cond_5
    const-string v6, "global_key_output_source_map_format"

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    aget v3, v3, v5

    .line 136
    .line 137
    const/4 v7, 0x5

    .line 138
    filled-new-array {v3, v7}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {p0, v6, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    aget v3, v3, v5

    .line 147
    .line 148
    filled-new-array {v3}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {p0, v6, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->getOutRoadMapCnt(ZZ)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v6, "global_key_output_source_road_map_count"

    .line 164
    .line 165
    invoke-interface {p0, v6, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->getOutRoadMapIdx(ZZ)[I

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v6, "global_key_output_source_road_map_index"

    .line 173
    .line 174
    invoke-interface {p0, v6, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->getOutRoadMapPkg(ZZ)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v6, "global_key_output_source_road_map_package"

    .line 182
    .line 183
    invoke-interface {p0, v6, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->getOutRoadMapSem(ZZ)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v6, "global_key_output_source_road_map_semantic"

    .line 191
    .line 192
    invoke-interface {p0, v6, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v3, "global_key_input_source_road_map_count"

    .line 196
    .line 197
    invoke-interface {p0, v3, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, [I

    .line 202
    .line 203
    invoke-static {v3, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    return v5

    .line 210
    :cond_7
    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v3}, Ljava/util/stream/IntStream;->sum()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const-string v6, "global_key_input_source_map_width"

    .line 219
    .line 220
    invoke-interface {p0, v6, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, [I

    .line 225
    .line 226
    invoke-static {v6, p0, v3}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    return v5

    .line 233
    :cond_8
    const-string v7, "global_key_input_source_map_height"

    .line 234
    .line 235
    invoke-interface {p0, v7, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, [I

    .line 240
    .line 241
    invoke-static {v2, p0, v3}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    return v5

    .line 248
    :cond_9
    const v3, 0x7fffffff

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v7, "key_max_output_size"

    .line 256
    .line 257
    invoke-interface {p0, v7, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    array-length v7, v6

    .line 268
    new-array v7, v7, [I

    .line 269
    .line 270
    array-length v8, v2

    .line 271
    new-array v8, v8, [I

    .line 272
    .line 273
    invoke-static {v6, v2, v7, v8, v3}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->resizeOutputSize([I[I[I[II)V

    .line 274
    .line 275
    .line 276
    const-string v2, "global_key_output_source_map_height"

    .line 277
    .line 278
    const-string v3, "global_key_output_source_map_width"

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    invoke-interface {p0, v3, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p0, v2, v8}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_a
    aget v0, v7, v5

    .line 292
    .line 293
    filled-new-array {v0}, [I

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {p0, v3, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    aget v0, v8, v5

    .line 301
    .line 302
    filled-new-array {v0}, [I

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {p0, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-static {p0, v5}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 310
    .line 311
    .line 312
    return v4
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
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->getMessage(I)Ljava/lang/String;

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
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->TAG:Ljava/lang/String;

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
