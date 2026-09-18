.class public final Lcom/oplus/aiunit/vision/fur;
.super Ljava/lang/Object;
.source "OliveThumbnailParser.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/aiunit/vision/pzr;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/pzr;)V
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fur;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fur;->b:Lcom/oplus/aiunit/vision/pzr;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/cur;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fur;->c:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/dur;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fur;->d:Lkotlin/Lazy;

    .line 34
    .line 35
    return-void
.end method

.method public static h(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    :goto_1
    if-eqz v1, :cond_5

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 v0, 0xe

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    div-float/2addr p1, p2

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    mul-float/2addr p2, p1

    .line 57
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    mul-float/2addr v0, p1

    .line 67
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p0, p2, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    int-to-float p1, p1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-float p2, p2

    .line 90
    div-float/2addr p1, p2

    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    mul-float/2addr p2, p1

    .line 97
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v0, p1

    .line 107
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p0, p2, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "createScaledBitmap(...)"

    .line 116
    .line 117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eq p2, p1, :cond_4

    .line 121
    .line 122
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr p2, v0

    .line 127
    div-int/lit8 p2, p2, 0x2

    .line 128
    .line 129
    sub-int/2addr p1, v0

    .line 130
    div-int/lit8 p1, p1, 0x2

    .line 131
    .line 132
    invoke-static {p0, p2, p1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_4
    return-object p0

    .line 137
    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/keo;JI)Landroid/graphics/Bitmap;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    mul-long v15, v6, v2

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/oplus/aiunit/vision/fur;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x3

    .line 30
    const-string v4, "OliveThumbnailParser"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "[getThumbnailBitmap] file not exists, item?.id="

    .line 40
    .line 41
    const-string v2, ", timeMs="

    .line 42
    .line 43
    invoke-static {v6, v7, v1, v2, v0}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_0
    invoke-static {v8}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 62
    .line 63
    const-string v13, "getPath(...)"

    .line 64
    .line 65
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    add-long/2addr v11, v15

    .line 69
    const/16 v13, 0xe

    .line 70
    .line 71
    if-ne v8, v13, :cond_1

    .line 72
    .line 73
    sget-object v14, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v14, Lcom/oplus/aiunit/vision/bs7;->a:Lcom/oplus/aiunit/vision/bs7;

    .line 77
    .line 78
    :goto_0
    const-string v3, "image/jpeg"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3, v14}, Lcom/oplus/aiunit/vision/xw6;->b(Lcom/oplus/aiunit/vision/plt;JLjava/lang/String;Lcom/oplus/aiunit/vision/isa;)Lcom/oplus/aiunit/vision/lxm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v11, Lcom/oplus/aiunit/vision/px6;

    .line 85
    .line 86
    if-ne v8, v13, :cond_2

    .line 87
    .line 88
    move v12, v8

    .line 89
    :goto_1
    move v3, v13

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v3, 0x0

    .line 92
    invoke-static {v3}, Lcom/oplus/aiunit/vision/pn70;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move v12, v3

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    sget-object v13, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_AND_DISK:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 99
    .line 100
    sget-object v14, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->NOT_CARE:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x10

    .line 105
    .line 106
    invoke-direct/range {v11 .. v18}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 107
    .line 108
    .line 109
    iget-object v12, v1, Lcom/oplus/aiunit/vision/fur;->d:Lkotlin/Lazy;

    .line 110
    .line 111
    if-ne v8, v3, :cond_4

    .line 112
    .line 113
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lcom/oplus/aiunit/vision/fck;

    .line 118
    .line 119
    if-eqz v13, :cond_3

    .line 120
    .line 121
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/fck;->X3()Lcom/oplus/aiunit/vision/fck$c;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_3

    .line 126
    .line 127
    invoke-interface {v13, v0, v11}, Lcom/oplus/aiunit/vision/fck$c;->a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object v13, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Lcom/oplus/aiunit/vision/fck;

    .line 139
    .line 140
    if-eqz v13, :cond_3

    .line 141
    .line 142
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/fck;->P8()Lcom/oplus/aiunit/vision/fck$f;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-eqz v13, :cond_3

    .line 147
    .line 148
    invoke-interface {v13, v0, v11}, Lcom/oplus/aiunit/vision/fck$f;->a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    :goto_3
    if-eqz v13, :cond_5

    .line 153
    .line 154
    return-object v13

    .line 155
    :cond_5
    iget-object v13, v1, Lcom/oplus/aiunit/vision/fur;->b:Lcom/oplus/aiunit/vision/pzr;

    .line 156
    .line 157
    if-nez v13, :cond_6

    .line 158
    .line 159
    const-string v0, "[getThumbnailBitmap] oliveVideoEngine is null, skip grab."

    .line 160
    .line 161
    const/4 v13, 0x3

    .line 162
    invoke-static {v4, v13, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :cond_6
    const/4 v13, 0x3

    .line 167
    :try_start_0
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168
    .line 169
    sget-object v14, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 170
    .line 171
    invoke-static {v14}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    move-object/from16 v17, v0

    .line 176
    .line 177
    new-instance v0, Lcom/oplus/aiunit/vision/eur;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    .line 179
    move-object/from16 v18, v5

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    move v13, v3

    .line 183
    move-object/from16 v19, v17

    .line 184
    .line 185
    move-object/from16 v20, v4

    .line 186
    .line 187
    move v4, v2

    .line 188
    move-wide v2, v15

    .line 189
    move-object/from16 v15, v20

    .line 190
    .line 191
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/eur;-><init>(Lcom/oplus/aiunit/vision/fur;JILkotlin/coroutines/Continuation;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/graphics/Bitmap;

    .line 199
    .line 200
    invoke-static {v0, v4, v8}, Lcom/oplus/aiunit/vision/fur;->h(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    if-ne v8, v13, :cond_7

    .line 207
    .line 208
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/oplus/aiunit/vision/fck;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fck;->X3()Lcom/oplus/aiunit/vision/fck$c;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    move-object/from16 v2, v19

    .line 223
    .line 224
    invoke-interface {v0, v2, v1, v11}, Lcom/oplus/aiunit/vision/fck$c;->b(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    move-object/from16 v2, v19

    .line 231
    .line 232
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/oplus/aiunit/vision/fck;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fck;->P8()Lcom/oplus/aiunit/vision/fck$f;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-interface {v0, v2, v1, v11}, Lcom/oplus/aiunit/vision/fck$f;->b(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/bur;

    .line 250
    .line 251
    move-wide v2, v6

    .line 252
    move-wide v4, v9

    .line 253
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bur;-><init>(Landroid/graphics/Bitmap;JJ)V

    .line 254
    .line 255
    .line 256
    const/4 v13, 0x3

    .line 257
    invoke-static {v0, v13, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_9
    const/4 v1, 0x0

    .line 262
    goto :goto_6

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    move-object v15, v4

    .line 265
    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v2, "[getThumbnailBitmap] failed: "

    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v1, 0x0

    .line 293
    const/4 v13, 0x3

    .line 294
    invoke-static {v15, v13, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    return-object v1
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fur;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/xma0;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fur;->d:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/fck;

    .line 19
    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 54
    .line 55
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_5
    :goto_1
    return-void
.end method
