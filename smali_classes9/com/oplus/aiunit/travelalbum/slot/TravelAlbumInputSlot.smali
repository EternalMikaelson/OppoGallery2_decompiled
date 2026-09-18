.class public final Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumInputSlot;
.super Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseInputSlot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumInputSlot$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumInputSlot$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumInputSlot$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumInputSlot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumInputSlot;->Companion:Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumInputSlot$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/core/base/AIContext;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 10

    .line 1
    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    array-length v0, p1

    const/16 v1, 0xf9

    if-gt v0, v1, :cond_1

    return p0

    :cond_1
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v2, 0x6c

    const/16 v3, 0x83

    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    array-length v2, v0

    move v3, p0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v2, :cond_3

    aget-byte v6, v0, v3

    if-ne v6, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    int-to-float v0, v4

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    const/16 v3, 0x18

    int-to-float v3, v3

    div-float/2addr v0, v3

    new-instance v4, Lkotlin/ranges/IntRange;

    const/16 v6, 0x88

    const/16 v7, 0x9e

    invoke-direct {v4, v6, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v4

    array-length v6, v4

    move v7, p0

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_5

    aget-byte v9, v4, v7

    if-ne v9, v5, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    int-to-float v4, v8

    mul-float/2addr v4, v2

    div-float/2addr v4, v3

    new-instance v3, Lkotlin/ranges/IntRange;

    const/16 v6, 0xbf

    invoke-direct {v3, v6, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v3}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    array-length v1, p1

    move v3, p0

    move v6, v3

    :goto_2
    if-ge v3, v1, :cond_7

    aget-byte v7, p1, v3

    if-ne v7, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    int-to-float p1, v6

    mul-float/2addr p1, v2

    const/16 v1, 0x3c

    int-to-float v1, v1

    div-float/2addr p1, v1

    const v1, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_9

    cmpg-float v0, v4, v1

    if-ltz v0, :cond_9

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    goto :goto_3

    :cond_8
    return p0

    :cond_9
    :goto_3
    return v5
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[putParam] AI SDK, paramName: travel_album_param_name param: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TravelAlbumInputSlot"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "travel_album_param_name"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleExpendInput(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "TravelAlbumInputSlot"

    .line 2
    .line 3
    instance-of v1, p1, Lcom/oplus/aiunit/travelalbum/request/TravelAlbumRequest;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/oplus/aiunit/travelalbum/request/TravelAlbumRequest;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v2

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/aiedgekit/base/request/BaseRequest;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/aiunit/travelalbum/request/TravelAlbumRequest;->getUseShMemForBitmap()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v1, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)I

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string v1, "travel_album_get_score"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumInputSlot;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplus/aiunit/travelalbum/request/TravelAlbumRequest;->getAlbumFaceInfos()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;

    .line 64
    .line 65
    new-instance v5, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "rectLeft"

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->getRectLeft()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v6, "rectTop"

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->getRectTop()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v6, "rectRight"

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->getRectRight()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v6, "rectBottom"

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->getRectBottom()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v6, "eyeScore"

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->getEyeOpenWidth()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v6, "yaw"

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->getYaw()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v6, "pitch"

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->getPitch()F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v6, "roll"

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->getRoll()F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v6, "occlusion"

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->getOcclusion()[B

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumInputSlot;->a([B)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception v1

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v4, "albumFaceInfos"

    .line 183
    .line 184
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v3, "packageJson"

    .line 188
    .line 189
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p0, v3, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_2
    const-string v3, "Failed to set face info JSON"

    .line 198
    .line 199
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {p1}, Lcom/oplus/aiunit/travelalbum/request/TravelAlbumRequest;->getTaggingData()Lcom/oplus/aiunit/travelalbum/data/TaggingData;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_4

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_4
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/oplus/aiunit/travelalbum/data/TaggingData;->getLabels()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_5

    .line 226
    .line 227
    move-object v2, v3

    .line 228
    :cond_5
    if-eqz v2, :cond_7

    .line 229
    .line 230
    const-string v3, "labels"

    .line 231
    .line 232
    new-instance v4, Lorg/json/JSONArray;

    .line 233
    .line 234
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;

    .line 252
    .line 253
    new-instance v6, Lorg/json/JSONArray;

    .line 254
    .line 255
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->getLabelId()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->getLabelName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->getScore()F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catch_1
    move-exception p0

    .line 288
    goto :goto_6

    .line 289
    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    .line 291
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    :cond_7
    const-string v2, "is_blacklist"

    .line 295
    .line 296
    new-instance v3, Lorg/json/JSONArray;

    .line 297
    .line 298
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/oplus/aiunit/travelalbum/data/TaggingData;->isBlacklist()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_8

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_8

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    .line 333
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    const-string p1, "taggingJson"

    .line 337
    .line 338
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :goto_6
    const-string p1, "Failed to set tagging JSON"

    .line 347
    .line 348
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    .line 350
    .line 351
    :goto_7
    return-void
.end method

.method public final prepareVersionAction()V
    .locals 1

    .line 1
    const-string v0, "travel_album_get_version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumInputSlot;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
