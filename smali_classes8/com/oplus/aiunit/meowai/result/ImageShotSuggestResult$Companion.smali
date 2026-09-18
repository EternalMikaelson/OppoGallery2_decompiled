.class public final Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult$Companion;",
        "",
        "",
        "jsonStr",
        "Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;",
        "fromJson",
        "(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;",
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
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "null cannot be cast to non-null type kotlin.Int"

    .line 2
    .line 3
    const-string v0, "jsonStr"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    const-string v2, "ImageSuggestionResult(code = "

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;->setCode(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;->setSpecificCode(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;->setMsg(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "code"

    .line 68
    .line 69
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    :try_start_1
    const-string v5, "specificCode"

    .line 74
    .line 75
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :try_start_2
    const-string v6, "refuseCode"

    .line 80
    .line 81
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const-string v7, "message"

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "data"

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-string v9, "zoom"

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p0

    .line 112
    move v3, v5

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_2
    move-object v9, v8

    .line 116
    :goto_1
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const-string v10, "composition"

    .line 119
    .line 120
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v10, v8

    .line 130
    :goto_2
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const-string v11, "center"

    .line 133
    .line 134
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v0, v8

    .line 140
    :goto_3
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const/4 v12, 0x2

    .line 147
    if-lt v11, v12, :cond_5

    .line 148
    .line 149
    new-instance v8, Landroid/graphics/Point;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v11, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    const/4 v12, 0x1

    .line 166
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-direct {v8, v11, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 180
    .line 181
    .line 182
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;->setCode(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;->setSpecificCode(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;->setMsg(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-eqz v9, :cond_6

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 204
    .line 205
    :goto_4
    invoke-virtual {p0, v11, v12}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;->setZoom(D)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;->setJsonStr(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;->setRefuseCode(I)V

    .line 212
    .line 213
    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :cond_7
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;->setComposition(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;->setCenterPointer(Landroid/graphics/Point;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :catch_1
    move-exception p0

    .line 228
    goto :goto_5

    .line 229
    :catch_2
    move-exception p0

    .line 230
    move v4, v3

    .line 231
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v0, "fromJson err. "

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-string p1, "ImageSuggestionResult"

    .line 250
    .line 251
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    new-instance p0, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;

    .line 255
    .line 256
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;->setCode(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;->setSpecificCode(I)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;->getCode()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;->setMsg(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object p0
.end method
