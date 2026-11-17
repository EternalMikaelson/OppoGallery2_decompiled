.class public final Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;
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
    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(ILjava/lang/String;)Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "AIUnit-AutoCorrectionResult"

    .line 4
    .line 5
    const-string v2, "perspective angle = "

    .line 6
    .line 7
    const-string v3, "jsonStr = "

    .line 8
    .line 9
    const-string v4, "jsonStr"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v4, "AutoCorrectionResult"

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v4, v3}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "code"

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v5, "specificCode"

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "message"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "reqId"

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "data"

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    instance-of v8, v7, Lorg/json/JSONObject;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    check-cast v7, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object/from16 p0, v1

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_0
    const/4 v7, 0x0

    .line 80
    :goto_0
    const-string v8, ""

    .line 81
    .line 82
    const-string v10, "version"

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v11, 0x0

    .line 92
    :goto_1
    if-nez v11, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v8, v11

    .line 96
    :goto_2
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    const-string v13, "rotation_angle"

    .line 101
    .line 102
    invoke-virtual {v7, v13, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-wide v13, v11

    .line 108
    :goto_3
    const/4 v15, 0x0

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    const-string v9, "scene_category"

    .line 112
    .line 113
    invoke-virtual {v7, v9, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    :cond_4
    if-eqz v7, :cond_5

    .line 118
    .line 119
    const-string v9, "perspective_angle"

    .line 120
    .line 121
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const/4 v9, 0x0

    .line 127
    :goto_4
    if-eqz v7, :cond_6

    .line 128
    .line 129
    const-string v11, "out_of_range"

    .line 130
    .line 131
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    const/4 v7, 0x0

    .line 141
    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    const-string v2, "x_angle"

    .line 159
    .line 160
    const-wide/16 v11, 0x0

    .line 161
    .line 162
    invoke-virtual {v9, v2, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    const-string v2, "y_angle"

    .line 167
    .line 168
    invoke-virtual {v9, v2, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    move-object/from16 p0, v1

    .line 173
    .line 174
    move-wide v1, v11

    .line 175
    move-wide/from16 v11, v16

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    const-wide/16 v11, 0x0

    .line 179
    .line 180
    move-object/from16 p0, v1

    .line 181
    .line 182
    move-wide v1, v11

    .line 183
    :goto_6
    :try_start_2
    invoke-virtual {v3, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v9, "rotationX"

    .line 187
    .line 188
    invoke-virtual {v3, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v9, "rotationY"

    .line 192
    .line 193
    invoke-virtual {v3, v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v9, "rotationZ"

    .line 197
    .line 198
    invoke-virtual {v3, v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v9, "sceneCategory"

    .line 202
    .line 203
    invoke-virtual {v3, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string v9, "outOfRange"

    .line 207
    .line 208
    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    new-instance v9, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;

    .line 212
    .line 213
    invoke-direct {v9}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setCode(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v4}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setSpecificCode(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v5}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setMessage(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v6}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setReqId(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setJsonStr(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setVersion(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v11, v12}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setRotationX(D)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v1, v2}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setRotationY(D)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v13, v14}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setRotationZ(D)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v15}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setSceneCategory(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v7}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setOutOfRange(Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    .line 252
    .line 253
    return-object v9

    .line 254
    :catch_1
    move-exception v0

    .line 255
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v2, "fromJson err. "

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    new-instance v0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;

    .line 279
    .line 280
    invoke-direct {v0}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;-><init>()V

    .line 281
    .line 282
    .line 283
    move/from16 v1, p1

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setCode(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->getCode()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->getSpecificCode()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const-string v3, "ImageCorrectionResult(code = "

    .line 297
    .line 298
    const-string v4, ", specificCode = "

    .line 299
    .line 300
    const-string v5, ")"

    .line 301
    .line 302
    invoke-static {v3, v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setMessage(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v0
.end method
