.class public final Lcom/oplus/aiunit/vision/hw6;
.super Ljava/lang/Object;
.source "CacheCleanUpTask.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ack;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/lo4;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lo4;)V
    .locals 2

    .line 1
    const-string v0, "cacheCleanUpStrategy"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hw6;->a:Lcom/oplus/aiunit/vision/lo4;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hw6;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hw6;->a:Lcom/oplus/aiunit/vision/lo4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lo4;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "CacheCleanUpTask_"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hw6;->a:Lcom/oplus/aiunit/vision/lo4;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lo4;->h()Lcom/oplus/aiunit/vision/l6g;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v7, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hw6;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Lcom/oplus/aiunit/vision/bw6;

    .line 33
    .line 34
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/bw6;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v4, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v6

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-object v9, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 48
    .line 49
    const-string/jumbo v10, "getFile(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lkotlin/io/FilesKt;->f(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Lkotlin/io/FileTreeWalk;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    new-instance v11, Lcom/oplus/aiunit/vision/l6g;

    .line 82
    .line 83
    invoke-direct {v11, v10}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    sub-long/2addr v9, v7

    .line 95
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hw6;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Lcom/oplus/aiunit/vision/cw6;

    .line 100
    .line 101
    invoke-direct {v8, v9, v10, v6}, Lcom/oplus/aiunit/vision/cw6;-><init>(JLcom/oplus/aiunit/vision/l6g;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 115
    .line 116
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_3
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hw6;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v8, Lcom/oplus/aiunit/vision/dw6;

    .line 135
    .line 136
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/dw6;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v4, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hw6;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v7, Lcom/oplus/aiunit/vision/gw6;

    .line 153
    .line 154
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/gw6;-><init>(Lcom/oplus/aiunit/vision/hw6;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v4, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v6, -0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lcom/oplus/aiunit/vision/l6g;

    .line 180
    .line 181
    iget-object v9, v9, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    add-long/2addr v7, v9

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-wide v6, v7

    .line 190
    :goto_5
    iput-wide v6, p0, Lcom/oplus/aiunit/vision/hw6;->b:J

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iput v6, p0, Lcom/oplus/aiunit/vision/hw6;->c:I

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_a

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lcom/oplus/aiunit/vision/l6g;

    .line 213
    .line 214
    const-string v7, "cacheFileToCheck"

    .line 215
    .line 216
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 221
    .line 222
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/hw6;->b:J

    .line 223
    .line 224
    iget v10, p0, Lcom/oplus/aiunit/vision/hw6;->c:I

    .line 225
    .line 226
    invoke-virtual {v0, v6, v8, v9, v10}, Lcom/oplus/aiunit/vision/lo4;->j(Lcom/oplus/aiunit/vision/l6g;JI)Z

    .line 227
    .line 228
    .line 229
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    goto :goto_7

    .line 231
    :catchall_1
    move-exception v8

    .line 232
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 233
    .line 234
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_7

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hw6;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    new-instance v9, Lcom/oplus/aiunit/vision/aw6;

    .line 245
    .line 246
    invoke-direct {v9, v6}, Lcom/oplus/aiunit/vision/aw6;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v4, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    move v8, v7

    .line 253
    :goto_7
    if-eqz v8, :cond_6

    .line 254
    .line 255
    const-string v8, "cacheFileToClean"

    .line 256
    .line 257
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    const-string/jumbo v10, "fileToCleanUp"

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v10, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_8

    .line 277
    .line 278
    iget-object v7, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    :cond_8
    if-eqz v7, :cond_9

    .line 285
    .line 286
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/lo4;->i(Lcom/oplus/aiunit/vision/l6g;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    sub-long/2addr v10, v8

    .line 294
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hw6;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    new-instance v8, Lcom/oplus/aiunit/vision/ew6;

    .line 299
    .line 300
    invoke-direct {v8, v10, v11, v6}, Lcom/oplus/aiunit/vision/ew6;-><init>(JLcom/oplus/aiunit/vision/l6g;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    .line 308
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 312
    goto :goto_8

    .line 313
    :catchall_2
    move-exception v7

    .line 314
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 315
    .line 316
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    :goto_8
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_6

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hw6;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    new-instance v8, Lcom/oplus/aiunit/vision/fw6;

    .line 335
    .line 336
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/fw6;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v4, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    sub-long/2addr v5, v1

    .line 349
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hw6;->a()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    new-instance v0, Lcom/oplus/aiunit/vision/zv6;

    .line 354
    .line 355
    invoke-direct {v0, v5, v6}, Lcom/oplus/aiunit/vision/zv6;-><init>(J)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method
