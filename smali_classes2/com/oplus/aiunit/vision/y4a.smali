.class public final Lcom/oplus/aiunit/vision/y4a;
.super Ljava/lang/Object;
.source "ComposeResultQuery.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vvz;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/hz10;

.field public final b:Lcom/oplus/gallery/framework/abilities/search/cache/a;

.field public final c:Lcom/oplus/aiunit/vision/ldi;

.field public final d:Lcom/oplus/aiunit/vision/f6g;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hz10;Lcom/oplus/gallery/framework/abilities/search/cache/a;Lcom/oplus/aiunit/vision/ldi;Lcom/oplus/aiunit/vision/f6g;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "searchEntry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "keywordCacheManager"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "geoCacheService"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "festivalSelector"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y4a;->a:Lcom/oplus/aiunit/vision/hz10;

    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y4a;->b:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 32
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y4a;->c:Lcom/oplus/aiunit/vision/ldi;

    .line 34
    iput-object p4, p0, Lcom/oplus/aiunit/vision/y4a;->d:Lcom/oplus/aiunit/vision/f6g;

    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/v4a;

    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y4a;->e:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/w4a;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y4a;->f:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/x4a;

    .line 60
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x4a;-><init>(Lcom/oplus/aiunit/vision/y4a;)V

    .line 63
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y4a;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/MatrixCursor;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    new-instance v5, Lcom/oplus/aiunit/vision/npp;

    .line 9
    .line 10
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/npp;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v6, v0, Lcom/oplus/aiunit/vision/y4a;->a:Lcom/oplus/aiunit/vision/hz10;

    .line 14
    .line 15
    iget-object v7, v6, Lcom/oplus/aiunit/vision/hz10;->e:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, v5, Lcom/oplus/aiunit/vision/npp;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v10, "Search.ComposeResultQuery"

    .line 21
    .line 22
    if-eqz v7, :cond_d

    .line 23
    .line 24
    new-instance v11, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v12, "[queryMultiResult] searchEntry:"

    .line 27
    .line 28
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {v10, v11, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    array-length v11, v7

    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_0
    if-ge v12, v11, :cond_d

    .line 44
    .line 45
    aget-object v13, v7, v12

    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-nez v14, :cond_0

    .line 52
    .line 53
    const/16 v16, 0x8

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    new-instance v14, Lcom/oplus/aiunit/vision/x240;

    .line 58
    .line 59
    invoke-direct {v14, v13}, Lcom/oplus/aiunit/vision/x240;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v13, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v15, v6, Lcom/oplus/aiunit/vision/hz10;->b:I

    .line 68
    .line 69
    const/16 v16, 0x10

    .line 70
    .line 71
    and-int/lit8 v15, v15, 0x10

    .line 72
    .line 73
    if-eqz v15, :cond_1

    .line 74
    .line 75
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget v15, v6, Lcom/oplus/aiunit/vision/hz10;->b:I

    .line 83
    .line 84
    const/16 v16, 0x20

    .line 85
    .line 86
    and-int/lit8 v15, v15, 0x20

    .line 87
    .line 88
    if-eqz v15, :cond_2

    .line 89
    .line 90
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    iget v15, v6, Lcom/oplus/aiunit/vision/hz10;->b:I

    .line 98
    .line 99
    const/16 v16, 0x2

    .line 100
    .line 101
    and-int/lit8 v15, v15, 0x2

    .line 102
    .line 103
    if-eqz v15, :cond_3

    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    iget v15, v6, Lcom/oplus/aiunit/vision/hz10;->b:I

    .line 113
    .line 114
    const/16 v16, 0x4

    .line 115
    .line 116
    and-int/lit8 v15, v15, 0x4

    .line 117
    .line 118
    if-eqz v15, :cond_4

    .line 119
    .line 120
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    iget v15, v6, Lcom/oplus/aiunit/vision/hz10;->b:I

    .line 128
    .line 129
    const/16 v16, 0x8

    .line 130
    .line 131
    const/16 v2, 0x4000

    .line 132
    .line 133
    and-int/2addr v15, v2

    .line 134
    if-eqz v15, :cond_5

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    iget v2, v6, Lcom/oplus/aiunit/vision/hz10;->b:I

    .line 144
    .line 145
    const/16 v15, 0x400

    .line 146
    .line 147
    and-int/2addr v2, v15

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    iget v2, v6, Lcom/oplus/aiunit/vision/hz10;->b:I

    .line 158
    .line 159
    const/16 v15, 0x200

    .line 160
    .line 161
    and-int/2addr v2, v15

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    iget v2, v6, Lcom/oplus/aiunit/vision/hz10;->b:I

    .line 172
    .line 173
    and-int/lit8 v15, v2, 0x8

    .line 174
    .line 175
    if-nez v15, :cond_8

    .line 176
    .line 177
    and-int/lit8 v2, v2, 0x40

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_b

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v0, v13}, Lcom/oplus/aiunit/vision/y4a;->b(I)Lcom/oplus/aiunit/vision/g220;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    if-eqz v13, :cond_a

    .line 213
    .line 214
    invoke-interface {v13, v14, v6}, Lcom/oplus/aiunit/vision/g220;->a(Lcom/oplus/aiunit/vision/x240;Lcom/oplus/aiunit/vision/hz10;)Lcom/oplus/aiunit/vision/x240;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/x240;->f()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    invoke-virtual {v5, v14}, Lcom/oplus/aiunit/vision/npp;->a(Lcom/oplus/aiunit/vision/x240;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    add-int/2addr v12, v1

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_d
    :goto_3
    iget-boolean v2, v6, Lcom/oplus/aiunit/vision/hz10;->c:Z

    .line 235
    .line 236
    if-eqz v2, :cond_f

    .line 237
    .line 238
    iget v2, v6, Lcom/oplus/aiunit/vision/hz10;->b:I

    .line 239
    .line 240
    and-int/2addr v2, v1

    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    new-instance v2, Lcom/oplus/aiunit/vision/x240;

    .line 244
    .line 245
    iget-object v7, v6, Lcom/oplus/aiunit/vision/hz10;->f:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v2, v7}, Lcom/oplus/aiunit/vision/x240;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/y4a;->b(I)Lcom/oplus/aiunit/vision/g220;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_e

    .line 255
    .line 256
    invoke-interface {v7, v2, v6}, Lcom/oplus/aiunit/vision/g220;->a(Lcom/oplus/aiunit/vision/x240;Lcom/oplus/aiunit/vision/hz10;)Lcom/oplus/aiunit/vision/x240;

    .line 257
    .line 258
    .line 259
    :cond_e
    iput-object v2, v5, Lcom/oplus/aiunit/vision/npp;->c:Lcom/oplus/aiunit/vision/x240;

    .line 260
    .line 261
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_13

    .line 266
    .line 267
    iget-object v2, v5, Lcom/oplus/aiunit/vision/npp;->c:Lcom/oplus/aiunit/vision/x240;

    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/x240;->f()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-ne v2, v1, :cond_13

    .line 276
    .line 277
    :cond_10
    iget v1, v6, Lcom/oplus/aiunit/vision/hz10;->b:I

    .line 278
    .line 279
    const/16 v2, 0x80

    .line 280
    .line 281
    and-int/2addr v1, v2

    .line 282
    if-eqz v1, :cond_13

    .line 283
    .line 284
    iget-object v1, v6, Lcom/oplus/aiunit/vision/hz10;->f:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    const-string v7, ""

    .line 289
    .line 290
    const-string v8, "\\s+"

    .line 291
    .line 292
    invoke-static {v1, v8, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    :cond_11
    new-instance v1, Lcom/oplus/aiunit/vision/x240;

    .line 297
    .line 298
    invoke-direct {v1, v8}, Lcom/oplus/aiunit/vision/x240;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/y4a;->b(I)Lcom/oplus/aiunit/vision/g220;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    invoke-interface {v0, v1, v6}, Lcom/oplus/aiunit/vision/g220;->a(Lcom/oplus/aiunit/vision/x240;Lcom/oplus/aiunit/vision/hz10;)Lcom/oplus/aiunit/vision/x240;

    .line 308
    .line 309
    .line 310
    :cond_12
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/npp;->a(Lcom/oplus/aiunit/vision/x240;)V

    .line 311
    .line 312
    .line 313
    :cond_13
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 314
    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    sub-long/2addr v0, v3

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v3, "[queryMultiResult] costTime:"

    .line 323
    .line 324
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/npp;->d()Landroid/database/MatrixCursor;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0
.end method

.method public final b(I)Lcom/oplus/aiunit/vision/g220;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y4a;->b:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_7

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p1, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/16 p0, 0x80

    .line 25
    .line 26
    if-eq p1, p0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x200

    .line 29
    .line 30
    if-eq p1, p0, :cond_2

    .line 31
    .line 32
    const/16 p0, 0x400

    .line 33
    .line 34
    if-eq p1, p0, :cond_1

    .line 35
    .line 36
    const/16 p0, 0x4000

    .line 37
    .line 38
    if-eq p1, p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/a9g;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/zxo;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/zxo;-><init>(Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/rk40;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/nbj;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/nbj;-><init>(Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y4a;->g:Lkotlin/Lazy;

    .line 66
    .line 67
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    new-instance p1, Lcom/oplus/aiunit/vision/k3n;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y4a;->c:Lcom/oplus/aiunit/vision/ldi;

    .line 82
    .line 83
    invoke-direct {p1, v1, p0}, Lcom/oplus/aiunit/vision/k3n;-><init>(Lcom/oplus/gallery/framework/abilities/search/cache/a;Lcom/oplus/aiunit/vision/ldi;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/s6b;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y4a;->d:Lcom/oplus/aiunit/vision/f6g;

    .line 90
    .line 91
    invoke-direct {p1, v1, p0}, Lcom/oplus/aiunit/vision/s6b;-><init>(Lcom/oplus/gallery/framework/abilities/search/cache/a;Lcom/oplus/aiunit/vision/f6g;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/u9m;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/u9m;-><init>(Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/zg2;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/zg2;-><init>(Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y4a;->f:Lkotlin/Lazy;

    .line 108
    .line 109
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    new-instance p0, Lcom/oplus/aiunit/vision/nzt;

    .line 122
    .line 123
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/nzt;-><init>(Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_9
    :goto_0
    const/4 p0, 0x0

    .line 128
    return-object p0

    .line 129
    :cond_a
    new-instance p0, Lcom/oplus/aiunit/vision/per;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method
