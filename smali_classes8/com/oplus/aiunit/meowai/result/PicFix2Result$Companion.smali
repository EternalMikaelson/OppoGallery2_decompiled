.class public final Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/result/PicFix2Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u001f\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u001f\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ#\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\r2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;",
        "",
        "Lorg/json/JSONArray;",
        "suggestArrayJson",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/aiunit/meowai/result/ImageOnDeviceOps;",
        "parseDevOpsList",
        "(Lorg/json/JSONArray;)Ljava/util/ArrayList;",
        "stepsJsonArray",
        "",
        "",
        "parseSteps",
        "(Lorg/json/JSONArray;)Ljava/util/List;",
        "",
        "base64Str",
        "",
        "base64ToBytes",
        "(Ljava/lang/String;)[B",
        "imgsJsonArray",
        "Landroid/graphics/Bitmap;",
        "parseImgList",
        "liveJsonArray",
        "parseLiveList",
        "videoJsonArray",
        "parseVideoList",
        "jsonStr",
        "dataByteArray",
        "Lcom/oplus/aiunit/meowai/result/PicFix2Result;",
        "fromJson",
        "(Ljava/lang/String;[B)Lcom/oplus/aiunit/meowai/result/PicFix2Result;",
        "TAG",
        "Ljava/lang/String;",
        "Detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
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
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromJson$default(Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;Ljava/lang/String;[BILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/PicFix2Result;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;->fromJson(Ljava/lang/String;[B)Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final base64ToBytes(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-string p0, "base64Str"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    :try_start_0
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "base64ToBytes err. "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "PicFix2Result"

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final fromJson(Ljava/lang/String;[B)Lcom/oplus/aiunit/meowai/result/PicFix2Result;
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "PicFix2Result"

    .line 8
    .line 9
    const-string v4, "jsonStr"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, -0x1

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v4, ""

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setCode(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setSpecificCode(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "PicFix2Result(jsonStr was null)"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setMsg(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "code"

    .line 53
    .line 54
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    :try_start_1
    const-string v8, "specificCode"

    .line 59
    .line 60
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :try_start_2
    const-string v9, "refuseCode"

    .line 65
    .line 66
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v9, "msg"

    .line 71
    .line 72
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    const-string v10, "data"

    .line 77
    .line 78
    const-string v11, "thinking"

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    :try_start_3
    new-instance v13, Lorg/json/JSONObject;

    .line 83
    .line 84
    new-instance v14, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-direct {v14, v2, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "requestId"

    .line 95
    .line 96
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string v14, "function_call_rom"

    .line 105
    .line 106
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    if-eqz v14, :cond_2

    .line 111
    .line 112
    check-cast v14, Lorg/json/JSONArray;

    .line 113
    .line 114
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;->parseDevOpsList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move v5, v8

    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_2
    const/4 v14, 0x0

    .line 124
    :goto_1
    const-string v15, "steps"

    .line 125
    .line 126
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    if-eqz v15, :cond_3

    .line 131
    .line 132
    check-cast v15, Lorg/json/JSONArray;

    .line 133
    .line 134
    invoke-virtual {v0, v15}, Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;->parseSteps(Lorg/json/JSONArray;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 v15, 0x0

    .line 140
    :goto_2
    const-string v12, "generated_img"

    .line 141
    .line 142
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-eqz v12, :cond_4

    .line 147
    .line 148
    check-cast v12, Lorg/json/JSONArray;

    .line 149
    .line 150
    invoke-virtual {v0, v12}, Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;->parseImgList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    :goto_3
    move-object/from16 v16, v4

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const/4 v12, 0x0

    .line 158
    goto :goto_3

    .line 159
    :goto_4
    const-string v4, "gif"

    .line 160
    .line 161
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    check-cast v4, Lorg/json/JSONArray;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;->parseLiveList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_5
    move-object/from16 p2, v11

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_5
    const/4 v4, 0x0

    .line 177
    goto :goto_5

    .line 178
    :goto_6
    const-string v11, "mp4"

    .line 179
    .line 180
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-eqz v11, :cond_6

    .line 185
    .line 186
    check-cast v11, Lorg/json/JSONArray;

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;->parseVideoList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_7

    .line 193
    :cond_6
    const/4 v0, 0x0

    .line 194
    :goto_7
    new-instance v11, Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    .line 195
    .line 196
    invoke-direct {v11}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v7}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setCode(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v8}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setSpecificCode(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v9}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setMsg(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v15}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setSteps(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    if-nez p2, :cond_7

    .line 212
    .line 213
    move-object/from16 v9, v16

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_7
    move-object/from16 v9, p2

    .line 217
    .line 218
    :goto_8
    invoke-virtual {v11, v9}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setThinking(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v14}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setDeviceOpsList(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v10, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v11, v6}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setJsonStr(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v5}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setRefuseCode(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v2}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setRequestId(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v12}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setImgList(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v4}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setLiveList(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v0}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setVideoList(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    return-object v11

    .line 251
    :cond_8
    move-object/from16 v16, v4

    .line 252
    .line 253
    const-string v0, "dataByteArray was null"

    .line 254
    .line 255
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    goto :goto_9

    .line 269
    :cond_9
    const/4 v12, 0x0

    .line 270
    :goto_9
    new-instance v0, Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    .line 271
    .line 272
    invoke-direct {v0}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setCode(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setSpecificCode(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setMsg(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    if-nez v12, :cond_a

    .line 285
    .line 286
    move-object/from16 v4, v16

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_a
    move-object v4, v12

    .line 290
    :goto_a
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setThinking(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setJsonStr(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setRefuseCode(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :catch_1
    move-exception v0

    .line 301
    goto :goto_b

    .line 302
    :catch_2
    move-exception v0

    .line 303
    move v7, v5

    .line 304
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v4, "fromJson err. "

    .line 307
    .line 308
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    .line 324
    .line 325
    new-instance v0, Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    .line 326
    .line 327
    invoke-direct {v0}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setCode(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setSpecificCode(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setJsonStr(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v2, "PicFix2Result(code = "

    .line 342
    .line 343
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getCode()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const/16 v2, 0x29

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setMsg(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method

.method public final parseDevOpsList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/meowai/result/ImageOnDeviceOps;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "null cannot be cast to non-null type org.json.JSONObject"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Lcom/oplus/aiunit/meowai/result/ImageOnDeviceOps;

    .line 52
    .line 53
    const-string v8, "suggestKey"

    .line 54
    .line 55
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct {v7, v5, v8}, Lcom/oplus/aiunit/meowai/result/ImageOnDeviceOps;-><init>(Ljava/lang/String;Landroid/util/ArrayMap;)V

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const-string v5, "extrasJson"

    .line 65
    .line 66
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v8, Landroid/util/ArrayMap;

    .line 74
    .line 75
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v8, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/meowai/result/ImageOnDeviceOps;->setExtraParam(Landroid/util/ArrayMap;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object p0
.end method

.method public final parseImgList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    sget-object v4, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->Companion:Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 28
    .line 29
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;->base64ToBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    array-length v5, v4

    .line 42
    invoke-static {v4, v2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    return-object p0
.end method

.method public final parseLiveList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    sget-object v3, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->Companion:Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;->base64ToBytes(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/List;

    .line 51
    .line 52
    return-object p0
.end method

.method public final parseSteps(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    return-object p0
.end method

.method public final parseVideoList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    sget-object v3, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->Companion:Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;->base64ToBytes(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/List;

    .line 51
    .line 52
    return-object p0
.end method
