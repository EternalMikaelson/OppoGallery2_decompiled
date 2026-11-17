.class public Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;
.super Ljava/lang/Object;
.source "TextureBlendAlgoImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private volatile mHasInitialized:Z

.field private mTextureBlendEngine:Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TextureBlendAlgoImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 5
    .line 6
    return-void
.end method

.method private blendTexture(Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->mTextureBlendEngine:Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->doTextureBlend(Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private executeTextureBlend(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;)Z
    .locals 2

    .line 1
    const-string v0, "key_overlay"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->getTextureFromCache(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;)Lcom/oplus/aiunit/vision/la70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_overlay_gain"

    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->getTextureFromCache(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;)Lcom/oplus/aiunit/vision/la70;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->executeTextureBlendInternal(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 37
    .line 38
    .line 39
    :cond_3
    throw p0
.end method

.method private executeTextureBlendInternal(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;)Z
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;->getOutputGainWidth()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;->getOutputGainHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v4, "key_pre_multiply"

    .line 12
    .line 13
    invoke-interface {p1, v4, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "key_mix_ratio"

    .line 30
    .line 31
    invoke-interface {p1, v5, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v6, v5

    .line 50
    :goto_0
    const/4 v7, 0x0

    .line 51
    if-eq v6, v5, :cond_a

    .line 52
    .line 53
    if-eqz v6, :cond_a

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;->getInputSource()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eq v6, v8, :cond_a

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;->getOutputSource()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ne v6, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    const-string v8, "global_key_input_source_map_format"

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-interface {p1, v8, v9}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, [I

    .line 77
    .line 78
    iget-object v9, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->mTextureBlendEngine:Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;

    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;->getOutputSource()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;->getOutputSourceWidth()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;->getOutputSourceHeight()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v9, v10, v11, v12}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->loadFBO(III)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    new-instance v10, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;

    .line 97
    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;->getInputSource()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;->getOutputSourceWidth()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;->getOutputSourceHeight()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-direct {v10, v11, v6, v12, v13}, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v4}, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->setMixRatio(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v3}, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->setPreMultiply(Z)V

    .line 117
    .line 118
    .line 119
    aget v6, v8, v7

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    if-ne v6, v11, :cond_2

    .line 123
    .line 124
    move v6, v11

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v6, v7

    .line 127
    :goto_1
    invoke-virtual {v10, v6}, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->setSourceSingleChannel(Z)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-direct {p0, v10}, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->blendTexture(Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;)I

    .line 131
    .line 132
    .line 133
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    iget-object v10, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->mTextureBlendEngine:Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;

    .line 135
    .line 136
    invoke-virtual {v10, v9}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->unbindFboTexture(I)V

    .line 137
    .line 138
    .line 139
    if-eqz p4, :cond_3

    .line 140
    .line 141
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move v9, v5

    .line 147
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;->getInputGainId()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eq v10, v5, :cond_8

    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;->getInputGainId()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    if-eq v9, v5, :cond_8

    .line 160
    .line 161
    if-nez v9, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->mTextureBlendEngine:Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;

    .line 165
    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;->getOutputGainId()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v5, v10, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->loadFBO(III)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    new-instance v10, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;

    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;->getInputGainId()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-direct {v10, v12, v9, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;-><init>(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v4}, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->setMixRatio(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v3}, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->setPreMultiply(Z)V

    .line 187
    .line 188
    .line 189
    aget v1, v8, v11

    .line 190
    .line 191
    if-ne v1, v11, :cond_5

    .line 192
    .line 193
    move v1, v11

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move v1, v7

    .line 196
    :goto_3
    invoke-virtual {v10, v1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->setSourceSingleChannel(Z)V

    .line 197
    .line 198
    .line 199
    :try_start_1
    invoke-direct {p0, v10}, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->blendTexture(Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;)I

    .line 200
    .line 201
    .line 202
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->mTextureBlendEngine:Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;

    .line 204
    .line 205
    invoke-virtual {p0, v5}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->unbindFboTexture(I)V

    .line 206
    .line 207
    .line 208
    if-eq v6, v1, :cond_6

    .line 209
    .line 210
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->TAG:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v3, "[executeTextureBlend] error, blendTextureCode:"

    .line 215
    .line 216
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v3, "; blendGainCode:"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {p0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-static {p1, v6}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 238
    .line 239
    .line 240
    if-nez v6, :cond_7

    .line 241
    .line 242
    return v11

    .line 243
    :cond_7
    return v7

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->mTextureBlendEngine:Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;

    .line 246
    .line 247
    invoke-virtual {p0, v5}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->unbindFboTexture(I)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_8
    :goto_4
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->TAG:Ljava/lang/String;

    .line 252
    .line 253
    const-string v1, "[executeTextureBlend] error, inputGain or overlayGain is invalid"

    .line 254
    .line 255
    invoke-static {p0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v6}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 259
    .line 260
    .line 261
    if-nez v6, :cond_9

    .line 262
    .line 263
    return v11

    .line 264
    :cond_9
    return v7

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->mTextureBlendEngine:Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;

    .line 267
    .line 268
    invoke-virtual {p0, v9}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->unbindFboTexture(I)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_a
    :goto_5
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->TAG:Ljava/lang/String;

    .line 273
    .line 274
    const-string v1, "[executeTextureBlend] error, input argument is invalid"

    .line 275
    .line 276
    invoke-static {p0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 p0, 0x25b

    .line 280
    .line 281
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 282
    .line 283
    .line 284
    return v7
.end method

.method private getTextureFromCache(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;)Lcom/oplus/aiunit/vision/la70;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-class p0, Lcom/oplus/aiunit/vision/la70;

    .line 12
    .line 13
    invoke-interface {p1, p2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;->getFromCache(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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


# virtual methods
.method public cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[execute] texture_blend_plugin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->executeTextureBlend(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/textureblend/data/SourceInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

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
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[getInputInfo] in texture_blend_plugin"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "[getInputInfo] in texture_blend_plugin fail: accessor is null"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->getArgFromPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return p0
.end method

.method public getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[getOutputInfo] in texture_blend_plugin"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->getArgFromPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendAlgoHelper;->setArgToPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :cond_0
    return p0
.end method

.method public hasInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->mHasInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->mHasInitialized:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->mTextureBlendEngine:Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->ifNeedInit()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->mTextureBlendEngine:Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->isInitialized()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->mHasInitialized:Z

    .line 28
    .line 29
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->mHasInitialized:Z

    .line 30
    .line 31
    return p0
.end method

.method public onBindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onBindGL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->mTextureBlendEngine:Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->initializeOnGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public onUnbindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->mTextureBlendEngine:Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->releaseOnGL()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/function/TextureBlendAlgoImpl;->mTextureBlendEngine:Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
