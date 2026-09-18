.class public Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;
.super Ljava/lang/Object;
.source "AIBestTakeAlgoHelper.java"


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
    const-string v0, "AIBestTakeAlgoHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->TAG:Ljava/lang/String;

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

.method public static checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/SourceInfo;
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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceRoadCntError(ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v3, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceMapIndexError([[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

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
    invoke-static {v5, p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceMapPackageError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;II)Z

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
    invoke-static {v5, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceMapError([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

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
    check-cast v5, Lcom/oplus/aiunit/vision/la70;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const-string v5, "global_key_input_source_map_width"

    .line 123
    .line 124
    invoke-interface {p0, v5, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, [I

    .line 129
    .line 130
    invoke-static {v5, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_6
    const-string v6, "global_key_input_source_map_height"

    .line 138
    .line 139
    invoke-interface {p0, v6, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, [I

    .line 144
    .line 145
    invoke-static {v6, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_7
    aget v8, v5, v3

    .line 153
    .line 154
    aget v9, v6, v3

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "global_key_output_source_road_map_count"

    .line 161
    .line 162
    invoke-interface {p0, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-string v2, "global_key_output_source_road_map_index"

    .line 173
    .line 174
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, [I

    .line 179
    .line 180
    invoke-static {v2, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkOutputSourceMapIndexError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_8
    aget v2, v2, v4

    .line 188
    .line 189
    const-string v3, "global_key_output_source_map"

    .line 190
    .line 191
    invoke-interface {p0, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v3, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkOutputSourceMapError([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_9
    aget-object v3, v3, v2

    .line 205
    .line 206
    check-cast v3, Lcom/oplus/aiunit/vision/la70;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-static {v7, v10, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkSourceError(IILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_a
    const-string v3, "global_key_output_source_map_width"

    .line 220
    .line 221
    invoke-interface {p0, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, [I

    .line 226
    .line 227
    invoke-static {v3, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkOutputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_b
    const-string v5, "global_key_output_source_map_height"

    .line 235
    .line 236
    invoke-interface {p0, v5, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, [I

    .line 241
    .line 242
    invoke-static {v5, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkOutputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_c
    aget v11, v3, v2

    .line 250
    .line 251
    aget v12, v5, v2

    .line 252
    .line 253
    invoke-static {v8, v9, v11, v12, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkSourceSizeError(IIIILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_d
    invoke-static {p0, v4}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/SourceInfo;

    .line 264
    .line 265
    invoke-direct/range {v6 .. v12}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/SourceInfo;-><init>(IIIIII)V

    .line 266
    .line 267
    .line 268
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
    const-string v0, "cmd_best_take_replace"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "cmd_best_take_verify"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "cmd_best_take_optimize"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    const/16 p0, 0x4e86

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
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
    const/16 p0, 0x263

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x267

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x262

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x269

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x25d

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x25f

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x261

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x260

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x26b

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    invoke-static {p2, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x25a

    .line 13
    .line 14
    invoke-static {p4, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceRoadDynamicRangeEditSchemeError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceRoadCntError(ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceRoadDynamicRangeSchemeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceRoadDynamicRangeSchemeArgsError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v3, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

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
    invoke-static {v1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x4e86

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    const-string v0, "Excepted error (code: "

    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-string p0, "input argument is invalid"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const-string p0, "input map is empty"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    const-string p0, "please initialize drawer firstly"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    const-string p0, "textureId is invalid"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    const-string p0, "best taken list is empty"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_5
    const-string p0, "invalid output map height"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_6
    const-string p0, "invalid output map width"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_7
    const-string p0, "invalid output map"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_8
    const-string p0, "invalid output map index"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_9
    const-string p0, "invalid input map height"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_a
    const-string p0, "invalid input map width"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_b
    const-string p0, "invalid input map"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    const-string p0, "invalid input map package"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    const-string p0, "invalid input map index"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    const-string p0, "input map index null"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_f
    const-string p0, "invalid input map count"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_10
    const-string p0, "invalid input map format"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_11
    const-string p0, "invalid input road dynamic range scheme args"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_12
    const-string p0, "invalid input road dynamic range scheme"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_13
    const-string p0, "invalid input road dynamic range"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_14
    const-string p0, "invalid input road count"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_15
    const-string p0, "invalid input road dynamic range edit scheme"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_16
    const-string p0, "invalid source data type"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_17
    const-string p0, "invalid argument"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_18
    const-string p0, "invalid source size"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_19
    const-string p0, "invalid source"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_0
    const-string p0, "invalid command"

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_1
    const-string p0, "fail"

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    const-string p0, "success"

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x259
        :pswitch_19
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
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x4f4d
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
    const-string v1, "texture"

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
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceRoadDynamicRangeSchemeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceRoadDynamicRangeSchemeArgsError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    const-string v1, "texture"

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
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v2, p0, v1}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

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
    invoke-static {v3, p0, v1}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

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
    invoke-static {p0, v5}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 199
    .line 200
    .line 201
    return v0
.end method

.method public static setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->getMessage(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "[setResultInfo]"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ":"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
