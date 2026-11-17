.class public final Lcom/oplus/aiunit/eraser/data/SegmentationResult$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/eraser/data/SegmentationResult;
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
    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(ILjava/lang/String;)Lcom/oplus/aiunit/eraser/data/SegmentationResult;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "SegmentationResult"

    .line 4
    .line 5
    const-string v2, "jsonStr = "

    .line 6
    .line 7
    const-string v3, "jsonStr"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "code"

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v5, "specificCode"

    .line 40
    .line 41
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "message"

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "data"

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const-string v7, "ids"

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_0
    const/4 v7, 0x0

    .line 70
    :goto_0
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    new-instance v11, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    move v12, v9

    .line 88
    :goto_1
    if-ge v12, v10, :cond_1

    .line 89
    .line 90
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const-string v14, "null cannot be cast to non-null type kotlin.Int"

    .line 95
    .line 96
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v13, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iput-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_2
    if-eqz v2, :cond_3

    .line 113
    .line 114
    const-string v7, "tags"

    .line 115
    .line 116
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v7, 0x0

    .line 122
    :goto_2
    if-eqz v7, :cond_4

    .line 123
    .line 124
    const-string v10, "en"

    .line 125
    .line 126
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/4 v10, 0x0

    .line 132
    :goto_3
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 133
    .line 134
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    const-string v12, "null cannot be cast to non-null type kotlin.String"

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    new-instance v14, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    move v15, v9

    .line 151
    :goto_4
    if-ge v15, v13, :cond_5

    .line 152
    .line 153
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v15, v15, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    iput-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_6
    if-eqz v7, :cond_7

    .line 171
    .line 172
    const-string v6, "cn"

    .line 173
    .line 174
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    const/4 v6, 0x0

    .line 180
    :goto_5
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 181
    .line 182
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 183
    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    new-instance v13, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    :goto_6
    if-ge v9, v10, :cond_8

    .line 197
    .line 198
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v14, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    iput-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    .line 215
    :cond_9
    new-instance v6, Lcom/oplus/aiunit/eraser/data/SegmentData;

    .line 216
    .line 217
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, Ljava/util/List;

    .line 220
    .line 221
    new-instance v9, Lcom/oplus/aiunit/eraser/data/SegmentTags;

    .line 222
    .line 223
    iget-object v10, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v10, Ljava/util/List;

    .line 226
    .line 227
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Ljava/util/List;

    .line 230
    .line 231
    invoke-direct {v9, v10, v7}, Lcom/oplus/aiunit/eraser/data/SegmentTags;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v6, v8, v9}, Lcom/oplus/aiunit/eraser/data/SegmentData;-><init>(Ljava/util/List;Lcom/oplus/aiunit/eraser/data/SegmentTags;)V

    .line 235
    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    const/4 v2, 0x0

    .line 245
    :goto_7
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/eraser/data/SegmentData;->setJsonStr(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lcom/oplus/aiunit/eraser/data/SegmentationResult;

    .line 249
    .line 250
    invoke-direct {v2}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->setCode(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->setSpecificCode(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->setMsg(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->setJsonStr(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->setData(Lcom/oplus/aiunit/eraser/data/SegmentData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v3, "fromJson err. "

    .line 276
    .line 277
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lcom/oplus/aiunit/eraser/data/SegmentationResult;

    .line 291
    .line 292
    invoke-direct {v0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;-><init>()V

    .line 293
    .line 294
    .line 295
    move/from16 v1, p1

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->setCode(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getCode()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v3, "SegmentationResult(code = "

    .line 307
    .line 308
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, ")"

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->setMsg(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v0
.end method
