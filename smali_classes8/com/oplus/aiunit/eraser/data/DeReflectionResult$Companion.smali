.class public final Lcom/oplus/aiunit/eraser/data/DeReflectionResult$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/eraser/data/DeReflectionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(ILjava/lang/String;)Lcom/oplus/aiunit/eraser/data/DeReflectionResult;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, ","

    .line 2
    .line 3
    const-string v0, "DeReflectionResult"

    .line 4
    .line 5
    const-string v1, "maskBitmap base64ToBytes err. "

    .line 6
    .line 7
    const-string v2, "maskBitmap = "

    .line 8
    .line 9
    const-string v3, "maskImageBase64Str = "

    .line 10
    .line 11
    const-string v4, "jsonStr = "

    .line 12
    .line 13
    const-string v5, "jsonStr"

    .line 14
    .line 15
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0, v4}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "code"

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const-string v6, "specificCode"

    .line 50
    .line 51
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "msg"

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    const/4 v7, 0x0

    .line 62
    if-nez p2, :cond_8

    .line 63
    .line 64
    :try_start_1
    const-string v8, "imgMask"

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_0
    move-object v8, v7

    .line 81
    :goto_0
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v11, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    move v11, v9

    .line 95
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v0, v3}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "maskBitmap"

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v11, v10

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_3
    move v11, v9

    .line 124
    :goto_4
    xor-int/2addr v9, v11

    .line 125
    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 141
    .line 142
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 146
    .line 147
    iput-object v9, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 148
    .line 149
    array-length v9, v3

    .line 150
    invoke-static {v3, v10, v9, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    move-object v8, v7

    .line 166
    :goto_5
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    move-object v9, v7

    .line 178
    :goto_6
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-eqz v10, :cond_7

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    goto :goto_7

    .line 191
    :cond_7
    move-object v10, v7

    .line 192
    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    .line 218
    .line 219
    move-object v7, v3

    .line 220
    goto :goto_9

    .line 221
    :goto_8
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :catch_1
    move-exception p0

    .line 242
    goto :goto_a

    .line 243
    :cond_8
    :goto_9
    new-instance p0, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;

    .line 244
    .line 245
    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;->setCode(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;->setSpecificCode(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;->setMsg(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;->setJsonStr(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;->setMaskBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    new-instance p2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v1, "fromJson err. "

    .line 275
    .line 276
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance p0, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;

    .line 290
    .line 291
    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;->setCode(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;->getCode()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v0, "DeReflectionResult(code = "

    .line 304
    .line 305
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p1, ")"

    .line 312
    .line 313
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;->setMsg(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object p0
.end method
