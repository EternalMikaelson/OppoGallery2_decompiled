.class public final Lcom/oplus/aiunit/vision/krh;
.super Ljava/lang/Object;
.source "GainmapDecodeHelper.kt"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/util/Size;
    .locals 7

    .line 1
    const-string v0, "GainmapDecodeHelper"

    .line 2
    .line 3
    const-string v1, "filePath"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "decodeGainmapSize#"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x3

    .line 25
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/oplus/aiunit/vision/krh;->b(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v5, v3, v5

    .line 34
    .line 35
    if-gtz v5, :cond_0

    .line 36
    .line 37
    new-instance v3, Lcom/oplus/aiunit/vision/crh;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/crh;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 49
    .line 50
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    .line 56
    new-instance v6, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v6, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v1, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 71
    .line 72
    if-lez v3, :cond_1

    .line 73
    .line 74
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 75
    .line 76
    if-lez v3, :cond_1

    .line 77
    .line 78
    new-instance p0, Landroid/util/Size;

    .line 79
    .line 80
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 81
    .line 82
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 83
    .line 84
    invoke-direct {p0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 85
    .line 86
    .line 87
    move-object v1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/drh;

    .line 90
    .line 91
    invoke-direct {v3, p0, v5}, Lcom/oplus/aiunit/vision/drh;-><init>(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x4

    .line 95
    invoke-static {v0, v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    :catchall_2
    move-exception v3

    .line 102
    :try_start_5
    invoke-static {v6, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :goto_0
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    new-instance v3, Lcom/oplus/aiunit/vision/erh;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :catchall_3
    move-exception p0

    .line 135
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "GainmapDecodeHelper"

    .line 4
    .line 5
    const-string v2, "filePath"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "findGainmapOffset#"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    .line 28
    new-instance v5, Lcom/oplus/aiunit/vision/bag;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/bag;->a()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_16

    .line 39
    .line 40
    :try_start_2
    sget-object v7, Lcom/oplus/aiunit/vision/m1m;->a:Ljava/util/logging/Logger;

    .line 41
    .line 42
    sget-object v7, Lcom/oplus/aiunit/vision/j1m;->b:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/oplus/aiunit/vision/i1m;

    .line 49
    .line 50
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/m1m;->a(Ljava/io/InputStream;Lcom/oplus/aiunit/vision/i1m;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    new-instance v7, Lcom/oplus/aiunit/vision/frh;

    .line 57
    .line 58
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/frh;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    .line 68
    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object v2, v0

    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_1
    :try_start_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lcom/oplus/aiunit/vision/k1m;

    .line 93
    .line 94
    invoke-static {v9}, Lcom/oplus/aiunit/vision/o1m;->c(Lcom/oplus/aiunit/vision/k1m;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v9, v6

    .line 102
    :goto_1
    if-eqz v9, :cond_15

    .line 103
    .line 104
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lcom/oplus/aiunit/vision/g8z;

    .line 109
    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lcom/oplus/aiunit/vision/k1m;

    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10}, Lcom/oplus/aiunit/vision/d1m;->a([B)Lcom/oplus/aiunit/vision/nlp;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v10, v6

    .line 142
    :goto_2
    if-nez v10, :cond_7

    .line 143
    .line 144
    new-instance v7, Lcom/oplus/aiunit/vision/hrh;

    .line 145
    .line 146
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/hrh;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_5
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    :try_start_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v9, 0x0

    .line 161
    move v11, v9

    .line 162
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_a

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Lcom/oplus/aiunit/vision/k1m;

    .line 173
    .line 174
    iget v13, v12, Lcom/oplus/aiunit/vision/k1m;->a:I

    .line 175
    .line 176
    const/16 v14, 0xe2

    .line 177
    .line 178
    if-ne v13, v14, :cond_8

    .line 179
    .line 180
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const-string v14, "data"

    .line 185
    .line 186
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    array-length v14, v13

    .line 190
    const/4 v15, 0x4

    .line 191
    if-ge v14, v15, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    new-array v14, v15, [B

    .line 195
    .line 196
    invoke-static {v13, v9, v14, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    sget-object v13, Lcom/oplus/aiunit/vision/plp;->a:[B

    .line 200
    .line 201
    invoke-static {v14, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_8

    .line 206
    .line 207
    iget v11, v12, Lcom/oplus/aiunit/vision/k1m;->c:I

    .line 208
    .line 209
    add-int/lit8 v11, v11, 0x8

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v8, v8, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    .line 218
    .line 219
    if-eqz v8, :cond_10

    .line 220
    .line 221
    check-cast v8, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    move v12, v9

    .line 228
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_10

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    add-int/lit8 v14, v12, 0x1

    .line 239
    .line 240
    if-gez v12, :cond_b

    .line 241
    .line 242
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 243
    .line 244
    .line 245
    :cond_b
    check-cast v13, Lcom/oplus/aiunit/vision/g8z$a;

    .line 246
    .line 247
    new-instance v15, Lcom/oplus/aiunit/vision/yjl;

    .line 248
    .line 249
    invoke-direct {v15, v9}, Lcom/oplus/aiunit/vision/yjl;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v10, Lcom/oplus/aiunit/vision/nlp;->c:Lcom/oplus/aiunit/vision/nlp$e;

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    iget-object v2, v2, Lcom/oplus/aiunit/vision/nlp$e;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/oplus/aiunit/vision/nlp$b;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    move-object v2, v6

    .line 268
    :goto_5
    iget-object v3, v13, Lcom/oplus/aiunit/vision/g8z$a;->a:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v3, v15, Lcom/oplus/aiunit/vision/yjl;->a:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    iget v3, v2, Lcom/oplus/aiunit/vision/nlp$b;->b:I

    .line 275
    .line 276
    :goto_6
    move-object v12, v10

    .line 277
    goto :goto_7

    .line 278
    :cond_d
    move v3, v9

    .line 279
    goto :goto_6

    .line 280
    :goto_7
    int-to-long v9, v3

    .line 281
    iput-wide v9, v15, Lcom/oplus/aiunit/vision/yjl;->d:J

    .line 282
    .line 283
    iget-object v3, v13, Lcom/oplus/aiunit/vision/g8z$a;->b:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v3, v15, Lcom/oplus/aiunit/vision/yjl;->b:Ljava/lang/String;

    .line 286
    .line 287
    const-string v9, "Primary"

    .line 288
    .line 289
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_f

    .line 294
    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    iget v2, v2, Lcom/oplus/aiunit/vision/nlp$b;->c:I

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_e
    const/4 v2, 0x0

    .line 301
    :goto_8
    add-int/2addr v2, v11

    .line 302
    int-to-long v2, v2

    .line 303
    iput-wide v2, v15, Lcom/oplus/aiunit/vision/yjl;->c:J

    .line 304
    .line 305
    :cond_f
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-object v10, v12

    .line 309
    move v12, v14

    .line 310
    const/4 v9, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_12

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object v7, v3

    .line 327
    check-cast v7, Lcom/oplus/aiunit/vision/yjl;

    .line 328
    .line 329
    iget-object v7, v7, Lcom/oplus/aiunit/vision/yjl;->b:Ljava/lang/String;

    .line 330
    .line 331
    const-string v8, "GainMap"

    .line 332
    .line 333
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_11

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_12
    move-object v3, v6

    .line 341
    :goto_9
    check-cast v3, Lcom/oplus/aiunit/vision/yjl;

    .line 342
    .line 343
    if-eqz v3, :cond_13

    .line 344
    .line 345
    iget-wide v2, v3, Lcom/oplus/aiunit/vision/yjl;->c:J

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_13
    const-wide/16 v2, -0x1

    .line 349
    .line 350
    :goto_a
    const-wide/16 v7, 0x0

    .line 351
    .line 352
    cmp-long v7, v2, v7

    .line 353
    .line 354
    if-gtz v7, :cond_14

    .line 355
    .line 356
    new-instance v7, Lcom/oplus/aiunit/vision/irh;

    .line 357
    .line 358
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/irh;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 362
    .line 363
    .line 364
    :cond_14
    :try_start_7
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 365
    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_15
    :goto_b
    :try_start_8
    new-instance v2, Lcom/oplus/aiunit/vision/grh;

    .line 369
    .line 370
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/grh;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 374
    .line 375
    .line 376
    :try_start_9
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :goto_c
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    :try_start_b
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_16
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 391
    goto :goto_e

    .line 392
    :goto_d
    :try_start_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393
    .line 394
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    new-instance v2, Lcom/oplus/aiunit/vision/jrh;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :goto_f
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 419
    .line 420
    .line 421
    return-wide v2

    .line 422
    :catchall_3
    move-exception v0

    .line 423
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 424
    .line 425
    .line 426
    throw v0
.end method
