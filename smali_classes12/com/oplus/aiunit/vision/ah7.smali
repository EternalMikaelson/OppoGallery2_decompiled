.class public final synthetic Lcom/oplus/aiunit/vision/ah7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

.field public final synthetic c:Lcom/oplus/aiunit/vision/f5s;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;Lcom/oplus/aiunit/vision/f5s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ah7;->a:Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ah7;->b:Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ah7;->c:Lcom/oplus/aiunit/vision/f5s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ah7;->a:Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;

    .line 4
    .line 5
    iget-object v1, v5, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ah7;->b:Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 8
    .line 9
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getResourceId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ah7;->c:Lcom/oplus/aiunit/vision/f5s;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getResourceUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v8, Lcom/oplus/aiunit/vision/uv00;

    .line 37
    .line 38
    sget-object v9, Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;->TEXT_STYLE:Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getResourceId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getResourceMd5()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    new-instance v14, Lcom/oplus/aiunit/vision/yny;

    .line 49
    .line 50
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v2, "context"

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v7

    .line 61
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v12, "/caption/styles/download"

    .line 70
    .line 71
    invoke-static {v2, v12}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getResourceMd5()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-lez v12, :cond_3

    .line 84
    .line 85
    move v12, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v12, v4

    .line 88
    :goto_1
    invoke-direct {v14, v2, v0, v12}, Lcom/oplus/aiunit/vision/yny;-><init>(Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v15, 0x168

    .line 93
    .line 94
    invoke-direct/range {v8 .. v15}, Lcom/oplus/aiunit/vision/uv00;-><init>(Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/yny;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/oplus/aiunit/vision/ih7;

    .line 98
    .line 99
    invoke-direct {v2, v8, v3, v5}, Lcom/oplus/aiunit/vision/ih7;-><init>(Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6, v8, v2}, Lcom/oplus/aiunit/vision/z65;->downloadNormal(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/f5s;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getResourceId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v9, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v9, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getFontItem()Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getFontId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v8, v5, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->h:Lcom/oplus/aiunit/vision/fb7;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v9, "id"

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v9, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 144
    .line 145
    new-instance v10, Lcom/oplus/aiunit/vision/ab7;

    .line 146
    .line 147
    invoke-direct {v10, v8, v2}, Lcom/oplus/aiunit/vision/ab7;-><init>(Lcom/oplus/aiunit/vision/fb7;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v2, "CaptionFontStorage.get"

    .line 154
    .line 155
    invoke-static {v2, v10}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/q7b;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getLocalPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :cond_6
    invoke-static {v7}, Lcom/oplus/aiunit/vision/w9g;->w(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    const/16 v0, 0x64

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setProgress(I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v6, v2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setFontItem(Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/bean/CaptionDownloadFinishedType;->FONT_DOWNLOAD_FINISHED:Lcom/oplus/gallery/basebiz/caption/bean/CaptionDownloadFinishedType;

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setDownloadFinishedType(Lcom/oplus/gallery/basebiz/caption/bean/CaptionDownloadFinishedType;)V

    .line 190
    .line 191
    .line 192
    const-string v0, ""

    .line 193
    .line 194
    invoke-interface {v3, v6, v0}, Lcom/oplus/aiunit/vision/f5s;->onFinish(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getResourceId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget-object v7, v5, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->g:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceUrl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_a

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    new-instance v2, Lcom/oplus/aiunit/vision/uv00;

    .line 231
    .line 232
    sget-object v9, Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;->TEXT_FONT:Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceMd5()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    new-instance v14, Lcom/oplus/aiunit/vision/yny;

    .line 239
    .line 240
    invoke-static {}, Lcom/oplus/aiunit/vision/id7;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceMd5()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-lez v12, :cond_b

    .line 253
    .line 254
    move v4, v0

    .line 255
    :cond_b
    invoke-direct {v14, v8, v0, v4}, Lcom/oplus/aiunit/vision/yny;-><init>(Ljava/lang/String;ZZ)V

    .line 256
    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const/16 v15, 0x168

    .line 260
    .line 261
    move-object v8, v2

    .line 262
    invoke-direct/range {v8 .. v15}, Lcom/oplus/aiunit/vision/uv00;-><init>(Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/yny;I)V

    .line 263
    .line 264
    .line 265
    move-object v4, v10

    .line 266
    new-instance v0, Lcom/oplus/aiunit/vision/gh7;

    .line 267
    .line 268
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/gh7;-><init>(Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/f5s;Ljava/lang/String;Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v6, v2, v0}, Lcom/oplus/aiunit/vision/z65;->downloadNormal(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/f5s;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    new-instance v1, Lkotlin/Pair;

    .line 278
    .line 279
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0
.end method
