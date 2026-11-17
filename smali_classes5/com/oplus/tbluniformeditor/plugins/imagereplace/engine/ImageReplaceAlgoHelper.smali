.class public Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;
.super Ljava/lang/Object;
.source "ImageReplaceAlgoHelper.java"


# static fields
.field private static final KEY_TEXTURE_IS_FROM_IMAGE:Ljava/lang/String; = "key_texture_is_from_image"

.field private static final ROAD_COUNT:I = 0x1

.field private static final ROAD_DYNAMIC_RANGE_EDIT_SCHEME_COMBINE:Ljava/lang/String; = "combine"

.field private static final ROAD_DYNAMIC_RANGE_EDIT_SCHEME_INDEPENDENT:Ljava/lang/String; = "independent"

.field private static final ROAD_DYNAMIC_RANGE_EDIT_SCHEME_NONE:Ljava/lang/String; = "none"

.field private static final ROAD_DYNAMIC_RANGE_HDR:Ljava/lang/String; = "hdr"

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
    const-string v0, "ImageReplaceAlgoHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->TAG:Ljava/lang/String;

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

.method public static checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/imagereplace/data/SourceInfo;
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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    const-string v0, "global_key_input_source_road_map_count"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, "global_key_input_source_road_map_index"

    .line 34
    .line 35
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [[I

    .line 40
    .line 41
    invoke-static {v2, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkInputSourceMapIndexError([[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    aget-object v2, v2, v3

    .line 50
    .line 51
    aget v2, v2, v3

    .line 52
    .line 53
    const-string v4, "global_key_input_source_road_map_package"

    .line 54
    .line 55
    invoke-interface {p0, v4, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, p0, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkInputSourceMapPackageError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;II)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    const-string v4, "global_key_input_source_map"

    .line 69
    .line 70
    invoke-interface {p0, v4, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkInputSourceMapError([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    aget-object v4, v4, v2

    .line 84
    .line 85
    check-cast v4, Lcom/oplus/aiunit/vision/la70;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const-string v6, "global_key_input_source_map_width"

    .line 92
    .line 93
    invoke-interface {p0, v6, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, [I

    .line 98
    .line 99
    invoke-static {v6, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    const-string v7, "global_key_input_source_map_height"

    .line 107
    .line 108
    invoke-interface {p0, v7, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, [I

    .line 113
    .line 114
    invoke-static {v7, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    aget v0, v6, v2

    .line 122
    .line 123
    aget v2, v7, v2

    .line 124
    .line 125
    const/4 v6, -0x1

    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "global_key_output_source_road_map_count"

    .line 131
    .line 132
    invoke-interface {p0, v7, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const-string v7, "global_key_output_source_road_map_index"

    .line 143
    .line 144
    invoke-interface {p0, v7, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, [I

    .line 149
    .line 150
    invoke-static {v7, p0, v6}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkOutputSourceMapIndexError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_6
    aget v7, v7, v3

    .line 158
    .line 159
    const-string v8, "global_key_output_source_map"

    .line 160
    .line 161
    invoke-interface {p0, v8, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v8, p0, v6}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkOutputSourceMapError([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_7

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_7
    aget-object v8, v8, v7

    .line 175
    .line 176
    check-cast v8, Lcom/oplus/aiunit/vision/la70;

    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v5, v9, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkSourceError(IILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_8
    const-string v5, "global_key_output_source_map_width"

    .line 190
    .line 191
    invoke-interface {p0, v5, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, [I

    .line 196
    .line 197
    invoke-static {v5, p0, v6}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkOutputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_9

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_9
    const-string v9, "global_key_output_source_map_height"

    .line 205
    .line 206
    invoke-interface {p0, v9, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, [I

    .line 211
    .line 212
    invoke-static {v9, p0, v6}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkOutputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_a
    aget v5, v5, v7

    .line 220
    .line 221
    aget v6, v9, v7

    .line 222
    .line 223
    invoke-static {v0, v2, v5, v6, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkSourceSizeError(IIIILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_b
    const-string v0, "key_replace_texture"

    .line 231
    .line 232
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/oplus/aiunit/vision/la70;

    .line 237
    .line 238
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/imagereplace/data/SourceInfo;

    .line 239
    .line 240
    invoke-direct {v2, v4, v8, v0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/data/SourceInfo;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->getGainSourceInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/imagereplace/data/SourceInfo;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_c
    invoke-static {p0, v3}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 251
    .line 252
    .line 253
    return-object v2
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
    const-string v0, "cmd_image_replace"

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
    const/16 p0, 0x4b0

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private static checkEditingMaxSizeError(ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x4c9

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static checkIndSourceError(ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
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
    const/16 p0, 0x4b1

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkIndSourceSizeError(IILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
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
    const/16 p0, 0x4b2

    .line 9
    .line 10
    invoke-static {p2, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private static checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Z)Z
    .locals 2

    .line 1
    const/16 v0, 0x4bc

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/stream/IntStream;->sum()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p0, p2, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/stream/IntStream;->sum()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eq p0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_0
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method private static checkInputSourceMapColorSpaceError([Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
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
    const/16 p0, 0x4ba

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
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
    const/16 p0, 0x4c0

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 v0, 0x4bb

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    array-length p0, p0

    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq p0, p2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz p0, :cond_3

    .line 17
    .line 18
    array-length p0, p0

    .line 19
    if-eq p0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_3
    :goto_0
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 25
    .line 26
    .line 27
    return v1
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
    const/16 p0, 0x4c2

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x4bd

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x4be

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x4b4

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x4bf

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x4c1

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x4b6

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x4b5

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x4b7

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x4b9

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x4b8

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static checkIsInputHDRInd(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    const-string v2, "global_key_input_source_road_dynamic_range_edit_scheme"

    .line 19
    .line 20
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkInputSourceRoadDynamicRangeEditSchemeError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    aget-object p0, v0, v3

    .line 34
    .line 35
    const-string v0, "hdr"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string p0, "independent"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    return v3
.end method

.method public static checkIsInputSDR(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    const-string v0, "sdr"

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
    const/16 p0, 0x4c4

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    if-ge p0, p2, :cond_0

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
    const/16 p0, 0x4c6

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x4c3

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    if-ge p0, p2, :cond_0

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
    const/16 p0, 0x4c5

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkParamReplaceMapColorSpaceError([Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
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
    const/16 p0, 0x4c8

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkParamReplaceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
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
    const/16 p0, 0x4c7

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkReplaceGainTextureError(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x4cb

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static checkReplaceTextureError(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x4ca

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
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
    const/16 p0, 0x4b1

    .line 16
    .line 17
    invoke-static {p2, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

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
    const/16 p0, 0x4b2

    .line 13
    .line 14
    invoke-static {p4, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkInputSourceRoadDynamicRangeEditSchemeError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkInputSourceRoadCntError(ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkInputSourceRoadDynamicRangeSchemeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkInputSourceRoadDynamicRangeSchemeArgsError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    const-string v0, "global_key_input_source_road_color_space"

    .line 103
    .line 104
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [Landroid/graphics/ColorSpace;

    .line 109
    .line 110
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkInputSourceMapColorSpaceError([Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    return v2

    .line 117
    :cond_6
    const-string v0, "global_key_input_source_map_format"

    .line 118
    .line 119
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, [I

    .line 124
    .line 125
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkIsInputHDRInd(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v0, p0, v1}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkInputSourceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    xor-int/lit8 p0, p0, 0x1

    .line 134
    .line 135
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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkIsInputHDRInd(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0, p0, v3}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Z)Z

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
    invoke-static {v3, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

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
    invoke-static {v1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

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

.method private static getGainSourceInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/imagereplace/data/SourceInfo;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkIsInputHDRInd(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkIsInputSDR(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "key_replace_gain"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    const-string v6, "global_key_input_source_road_map_index"

    .line 26
    .line 27
    invoke-interface {p0, v6, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, [[I

    .line 32
    .line 33
    const-string v7, "global_key_input_source_map"

    .line 34
    .line 35
    invoke-interface {p0, v7, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v8, "global_key_input_source_map_width"

    .line 42
    .line 43
    invoke-interface {p0, v8, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, [I

    .line 48
    .line 49
    const-string v9, "global_key_input_source_map_height"

    .line 50
    .line 51
    invoke-interface {p0, v9, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, [I

    .line 56
    .line 57
    const-string v10, "global_key_output_source_road_map_index"

    .line 58
    .line 59
    invoke-interface {p0, v10, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, [I

    .line 64
    .line 65
    const-string v11, "global_key_output_source_map"

    .line 66
    .line 67
    invoke-interface {p0, v11, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v12, "key_replace_map_width"

    .line 74
    .line 75
    invoke-interface {p0, v12, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, [I

    .line 80
    .line 81
    const-string v13, "key_replace_map_height"

    .line 82
    .line 83
    invoke-interface {p0, v13, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, [I

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    const-string v1, "key_replace_gain_texture"

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    aget-object v0, v6, v4

    .line 98
    .line 99
    aget v0, v0, v5

    .line 100
    .line 101
    aget-object v2, v7, v0

    .line 102
    .line 103
    check-cast v2, Lcom/oplus/aiunit/vision/la70;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    aget v7, v8, v0

    .line 110
    .line 111
    aget v0, v9, v0

    .line 112
    .line 113
    aget v8, v10, v5

    .line 114
    .line 115
    aget-object v8, v11, v8

    .line 116
    .line 117
    check-cast v8, Lcom/oplus/aiunit/vision/la70;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v6, v9, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkSourceError(IILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    return v4

    .line 130
    :cond_1
    aget v6, v12, v5

    .line 131
    .line 132
    aget v9, v13, v5

    .line 133
    .line 134
    invoke-static {v7, v0, v6, v9, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkSourceSizeError(IIIILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    return v4

    .line 141
    :cond_2
    invoke-interface {p0, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/oplus/aiunit/vision/la70;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/data/SourceInfo;->setInputGainTex(Lcom/oplus/aiunit/vision/la70;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v8}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/data/SourceInfo;->setOutputGainTex(Lcom/oplus/aiunit/vision/la70;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/data/SourceInfo;->setReplaceGainTex(Lcom/oplus/aiunit/vision/la70;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    aget v0, v10, v5

    .line 158
    .line 159
    aget-object v0, v11, v0

    .line 160
    .line 161
    check-cast v0, Lcom/oplus/aiunit/vision/la70;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkIndSourceError(ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    return v4

    .line 174
    :cond_4
    invoke-virtual {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/data/SourceInfo;->setOutputGainTex(Lcom/oplus/aiunit/vision/la70;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lcom/oplus/aiunit/vision/la70;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/data/SourceInfo;->setReplaceGainTex(Lcom/oplus/aiunit/vision/la70;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_1
    return v5
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
    const-string p0, "invalid replace map color space"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    const-string p0, "invalid replace map format"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    const-string p0, "invalid output map height"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    const-string p0, "invalid output map width"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "invalid output map"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    const-string p0, "invalid output map index"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string p0, "invalid input map height"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string p0, "invalid input map width"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    const-string p0, "invalid input map"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    const-string p0, "invalid input map package"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    const-string p0, "invalid input map index"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    const-string p0, "input map index null"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    const-string p0, "invalid input map count"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_d
    const-string p0, "invalid input map format"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_e
    const-string p0, "invalid input road color space"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_f
    const-string p0, "invalid input road dynamic range scheme args"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_10
    const-string p0, "invalid input road dynamic range scheme"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_11
    const-string p0, "invalid input road dynamic range"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_12
    const-string p0, "invalid input road count"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_13
    const-string p0, "invalid input road dynamic range edit scheme"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_14
    const-string p0, "invalid source data type"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_15
    const-string p0, "invalid argument"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_16
    const-string p0, "invalid source size"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_17
    const-string p0, "invalid source"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_18
    const-string p0, "invalid command"

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_0
    const-string p0, "fail"

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_1
    const-string p0, "success"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x4b0
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    .locals 1

    .line 1
    const-string v0, "sdr"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string p0, "hdr"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    return-object v0
.end method

.method private static getOutDynRngSch(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "hdr_none"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string p1, "global_key_input_source_road_dynamic_range_scheme"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkInputSourceRoadDynamicRangeSchemeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    aget-object p0, p1, p0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v0
.end method

.method private static getOutDynRngSchArgs(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "{}"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string p1, "global_key_input_source_road_dynamic_range_scheme_args"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkInputSourceRoadDynamicRangeSchemeArgsError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    aget-object p0, p1, p0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v0
.end method

.method private static getOutMapClrSp(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ZZZ)[Landroid/graphics/ColorSpace;
    .locals 4

    .line 1
    const-string v0, "global_key_input_source_road_color_space"

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
    check-cast v0, [Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkInputSourceMapColorSpaceError([Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v3, "key_replace_respond_parameter_color_space"

    .line 20
    .line 21
    invoke-interface {p0, v3, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "key_replace_map_color_space"

    .line 32
    .line 33
    invoke-interface {p0, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, [Landroid/graphics/ColorSpace;

    .line 38
    .line 39
    invoke-static {v3, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkParamReplaceMapColorSpaceError([Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    new-array p0, p0, [Landroid/graphics/ColorSpace;

    .line 54
    .line 55
    aget-object p1, v0, v1

    .line 56
    .line 57
    aput-object p1, p0, v1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-eqz p3, :cond_5

    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :cond_5
    new-array p0, p0, [Landroid/graphics/ColorSpace;

    .line 67
    .line 68
    aget-object p1, v0, v1

    .line 69
    .line 70
    aput-object p1, p0, v1

    .line 71
    .line 72
    return-object p0
.end method

.method private static getOutMapFmt(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ZZZ)[I
    .locals 4

    .line 1
    const-string v0, "global_key_input_source_map_format"

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
    check-cast v0, [I

    .line 9
    .line 10
    const-string v2, "key_replace_map_format"

    .line 11
    .line 12
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkParamReplaceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-static {v0, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkInputSourceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    new-array p0, p0, [I

    .line 37
    .line 38
    aget p1, v2, v0

    .line 39
    .line 40
    aput p1, p0, v0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-eqz p3, :cond_4

    .line 47
    .line 48
    :goto_0
    return-object v2

    .line 49
    :cond_4
    new-array p0, p0, [I

    .line 50
    .line 51
    aget p1, v2, v0

    .line 52
    .line 53
    aput p1, p0, v0

    .line 54
    .line 55
    return-object p0
.end method

.method private static getOutRoadMapCnt(ZZ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    return v0
.end method

.method private static getOutRoadMapIdx(ZZ)[I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-array p0, v0, [I

    .line 6
    .line 7
    aput v1, p0, v1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    new-array p0, p0, [I

    .line 14
    .line 15
    aput v1, p0, v1

    .line 16
    .line 17
    aput v0, p0, v0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-array p0, v0, [I

    .line 21
    .line 22
    aput v1, p0, v1

    .line 23
    .line 24
    return-object p0
.end method

.method private static getOutRoadMapPkg(ZZ)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "texture"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Ljava/lang/String;

    .line 8
    .line 9
    aput-object v2, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    new-array p0, p0, [Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, p0, v0

    .line 18
    .line 19
    aput-object v2, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-array p0, v1, [Ljava/lang/String;

    .line 23
    .line 24
    aput-object v2, p0, v0

    .line 25
    .line 26
    return-object p0
.end method

.method private static getOutRoadMapSem(ZZ)[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "primary"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-array p0, v2, [Ljava/lang/String;

    .line 8
    .line 9
    aput-object v0, p0, v1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    new-array p0, p0, [Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const-string p1, "gain"

    .line 20
    .line 21
    aput-object p1, p0, v2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-array p0, v2, [Ljava/lang/String;

    .line 25
    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    return-object p0
.end method

.method private static getTextureFromCache(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;)Lcom/oplus/aiunit/vision/la70;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, Lcom/oplus/aiunit/vision/la70;

    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;->getFromCache(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/la70;

    .line 18
    .line 19
    return-object p0
.end method

.method private static modifyTransformDataIfNeed(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "key_texture_is_from_image"

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
    const-string v1, "global_key_input_source_transform_data"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-class v0, Lcom/oplus/tbluniformeditor/common/data/HdrTransformData;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/DataConverterMap;->fromMap(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/oplus/tbluniformeditor/common/data/HdrTransformData;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/data/HdrTransformData;->getPreviewHlgDstGammaTable()[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/data/HdrTransformData;->getPreviewSrgbDstGammaTable()[I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/data/HdrTransformData;->getPreviewHlgDstGammaTable()[I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/data/HdrTransformData;->getPreviewSrgbDstGammaTable()[I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbluniformeditor/common/data/HdrTransformData;->copyWithGamma([I[I)Lcom/oplus/tbluniformeditor/common/data/HdrTransformData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "global_key_output_source_transform_data"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/DataConverterMap;->toMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static setArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkIsInputHDRInd(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->TAG:Ljava/lang/String;

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
    invoke-static {p0, v3}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static setArgToPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkIsInputHDRInd(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkIsInputSDR(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v3, "key_replace_force_not_resize"

    .line 12
    .line 13
    invoke-interface {p0, v3, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "key_replace_gain"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v6

    .line 38
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "global_key_output_source_road_count"

    .line 43
    .line 44
    invoke-interface {p0, v8, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->getOutDynRng(ZZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    return v6

    .line 54
    :cond_1
    const-string v8, "global_key_output_source_road_dynamic_range"

    .line 55
    .line 56
    invoke-interface {p0, v8, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v4}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->getOutDynRngSch(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ZZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    return v6

    .line 66
    :cond_2
    const-string v8, "global_key_output_source_road_dynamic_range_scheme"

    .line 67
    .line 68
    invoke-interface {p0, v8, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v4}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->getOutDynRngSchArgs(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ZZ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    return v6

    .line 78
    :cond_3
    const-string v8, "global_key_output_source_road_dynamic_range_scheme_args"

    .line 79
    .line 80
    invoke-interface {p0, v8, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0, v1, v4}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->getOutMapFmt(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ZZZ)[I

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    return v6

    .line 90
    :cond_4
    const-string v8, "global_key_output_source_map_format"

    .line 91
    .line 92
    invoke-interface {p0, v8, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, v1, v4}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->getOutMapClrSp(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ZZZ)[Landroid/graphics/ColorSpace;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    return v6

    .line 102
    :cond_5
    const-string v7, "global_key_output_source_road_color_space"

    .line 103
    .line 104
    invoke-interface {p0, v7, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v4}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->getOutRoadMapCnt(ZZ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "global_key_output_source_road_map_count"

    .line 116
    .line 117
    invoke-interface {p0, v8, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->getOutRoadMapIdx(ZZ)[I

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "global_key_output_source_road_map_index"

    .line 125
    .line 126
    invoke-interface {p0, v8, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v4}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->getOutRoadMapPkg(ZZ)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v8, "global_key_output_source_road_map_package"

    .line 134
    .line 135
    invoke-interface {p0, v8, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->getOutRoadMapSem(ZZ)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "global_key_output_source_road_map_semantic"

    .line 143
    .line 144
    invoke-interface {p0, v8, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v7, "key_replace_map_width"

    .line 148
    .line 149
    invoke-interface {p0, v7, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, [I

    .line 154
    .line 155
    invoke-static {v7, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkOutputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    return v6

    .line 162
    :cond_6
    const-string v7, "key_replace_map_height"

    .line 163
    .line 164
    invoke-interface {p0, v7, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, [I

    .line 169
    .line 170
    invoke-static {v3, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkOutputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    return v6

    .line 177
    :cond_7
    const-string v0, "key_replace_primary"

    .line 178
    .line 179
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->getTextureFromCache(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;)Lcom/oplus/aiunit/vision/la70;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkReplaceTextureError(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    return v6

    .line 190
    :cond_8
    const-string v3, "key_replace_texture"

    .line 191
    .line 192
    invoke-interface {p0, v3, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v3, "global_key_output_source_map_height"

    .line 196
    .line 197
    const-string v7, "global_key_output_source_map_width"

    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    invoke-static {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->getTextureFromCache(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;)Lcom/oplus/aiunit/vision/la70;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkReplaceGainTextureError(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    return v6

    .line 214
    :cond_9
    const-string v2, "key_replace_gain_texture"

    .line 215
    .line 216
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget v2, v0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 220
    .line 221
    iget v4, v1, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 222
    .line 223
    filled-new-array {v2, v4}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget v0, v0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 228
    .line 229
    iget v1, v1, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 230
    .line 231
    filled-new-array {v0, v1}, [I

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p0, v7, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v3, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    iget v1, v0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 243
    .line 244
    filled-new-array {v1}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget v0, v0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 249
    .line 250
    filled-new-array {v0}, [I

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {p0, v7, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, v3, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->modifyTransformDataIfNeed(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v6}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 264
    .line 265
    .line 266
    return v5
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
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->getMessage(I)Ljava/lang/String;

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
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->TAG:Ljava/lang/String;

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
