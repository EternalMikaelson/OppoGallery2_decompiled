.class public final Lcom/oplus/aiunit/vision/oh9;
.super Ljava/lang/Object;
.source "CollagePopoutFinishTrackViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/oh9$a;,
        Lcom/oplus/aiunit/vision/oh9$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
    .locals 1

    .line 1
    const-string v0, "collageViewModel"

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
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oh9;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/oh9;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-wide v5, v3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_1d

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lcom/oplus/aiunit/vision/oh9$a;

    .line 31
    .line 32
    instance-of v13, v7, Lcom/oplus/aiunit/vision/oh9$a$g;

    .line 33
    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    check-cast v7, Lcom/oplus/aiunit/vision/oh9$a$g;

    .line 37
    .line 38
    iget-wide v13, v7, Lcom/oplus/aiunit/vision/oh9$a$g;->a:J

    .line 39
    .line 40
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v13, v7, Lcom/oplus/aiunit/vision/oh9$a$d;

    .line 46
    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    check-cast v7, Lcom/oplus/aiunit/vision/oh9$a$d;

    .line 50
    .line 51
    iget-wide v13, v7, Lcom/oplus/aiunit/vision/oh9$a$d;->a:J

    .line 52
    .line 53
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v13, v7, Lcom/oplus/aiunit/vision/oh9$a$c;

    .line 59
    .line 60
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    if-eqz v13, :cond_3

    .line 63
    .line 64
    check-cast v7, Lcom/oplus/aiunit/vision/oh9$a$c;

    .line 65
    .line 66
    move-wide/from16 v16, v3

    .line 67
    .line 68
    iget-wide v2, v7, Lcom/oplus/aiunit/vision/oh9$a$c;->a:J

    .line 69
    .line 70
    sub-long/2addr v2, v5

    .line 71
    invoke-static {v2, v3, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    long-to-int v10, v2

    .line 76
    :cond_2
    :goto_1
    move-wide/from16 v3, v16

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-wide/from16 v16, v3

    .line 80
    .line 81
    instance-of v2, v7, Lcom/oplus/aiunit/vision/oh9$a$b;

    .line 82
    .line 83
    if-eqz v2, :cond_19

    .line 84
    .line 85
    check-cast v7, Lcom/oplus/aiunit/vision/oh9$a$b;

    .line 86
    .line 87
    iget-wide v2, v7, Lcom/oplus/aiunit/vision/oh9$a$b;->b:J

    .line 88
    .line 89
    sub-long v2, v2, v16

    .line 90
    .line 91
    invoke-static {v2, v3, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    long-to-int v9, v2

    .line 96
    if-nez v10, :cond_4

    .line 97
    .line 98
    iget-wide v2, v7, Lcom/oplus/aiunit/vision/oh9$a$b;->b:J

    .line 99
    .line 100
    sub-long/2addr v2, v5

    .line 101
    invoke-static {v2, v3, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    long-to-int v2, v2

    .line 106
    move v10, v2

    .line 107
    :cond_4
    iget-object v2, v7, Lcom/oplus/aiunit/vision/oh9$a$b;->a:Lcom/oplus/aiunit/vision/na9;

    .line 108
    .line 109
    instance-of v3, v2, Lcom/oplus/aiunit/vision/nh9$i;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    const/16 v2, 0x3e8

    .line 114
    .line 115
    :goto_2
    move v11, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    instance-of v3, v2, Lcom/oplus/aiunit/vision/nh9$f;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    const/16 v2, 0x3e9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    instance-of v3, v2, Lcom/oplus/aiunit/vision/nh9$g;

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    const/16 v2, 0x3ea

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    instance-of v3, v2, Lcom/oplus/aiunit/vision/nh9$e;

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    const/16 v2, 0x3eb

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    instance-of v3, v2, Lcom/oplus/aiunit/vision/nh9$d;

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    const/16 v2, 0x3ec

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    instance-of v3, v2, Lcom/oplus/aiunit/vision/nh9$b;

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    const/16 v2, 0x3ed

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    instance-of v3, v2, Lcom/oplus/aiunit/vision/nh9$a;

    .line 153
    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    const/16 v2, 0x3ee

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_b
    instance-of v3, v2, Lcom/oplus/aiunit/vision/nh9$c;

    .line 160
    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    const/16 v2, 0x3ef

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_c
    instance-of v3, v2, Lcom/oplus/aiunit/vision/nh9$h;

    .line 167
    .line 168
    if-eqz v3, :cond_d

    .line 169
    .line 170
    const/16 v2, 0x7db

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_d
    instance-of v3, v2, Lcom/oplus/aiunit/vision/wm9$j;

    .line 174
    .line 175
    const/16 v4, 0x7d1

    .line 176
    .line 177
    if-eqz v3, :cond_e

    .line 178
    .line 179
    :goto_3
    move v11, v4

    .line 180
    goto :goto_1

    .line 181
    :cond_e
    instance-of v3, v2, Lcom/oplus/aiunit/vision/wm9$g;

    .line 182
    .line 183
    if-eqz v3, :cond_f

    .line 184
    .line 185
    const/16 v2, 0x7d2

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_f
    instance-of v3, v2, Lcom/oplus/aiunit/vision/wm9$f;

    .line 189
    .line 190
    if-eqz v3, :cond_10

    .line 191
    .line 192
    const/16 v2, 0x7d3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_10
    instance-of v3, v2, Lcom/oplus/aiunit/vision/wm9$d;

    .line 196
    .line 197
    if-eqz v3, :cond_11

    .line 198
    .line 199
    const/16 v2, 0x7d4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_11
    instance-of v3, v2, Lcom/oplus/aiunit/vision/wm9$i;

    .line 203
    .line 204
    if-eqz v3, :cond_12

    .line 205
    .line 206
    const/16 v2, 0x7d5

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_12
    instance-of v3, v2, Lcom/oplus/aiunit/vision/wm9$h;

    .line 210
    .line 211
    if-eqz v3, :cond_13

    .line 212
    .line 213
    const/16 v2, 0x7d6

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_13
    instance-of v3, v2, Lcom/oplus/aiunit/vision/wm9$e;

    .line 217
    .line 218
    if-eqz v3, :cond_14

    .line 219
    .line 220
    const/16 v2, 0x7d7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_14
    instance-of v3, v2, Lcom/oplus/aiunit/vision/wm9$b;

    .line 224
    .line 225
    if-eqz v3, :cond_15

    .line 226
    .line 227
    const/16 v2, 0x7d8

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_15
    instance-of v3, v2, Lcom/oplus/aiunit/vision/wm9$c;

    .line 231
    .line 232
    if-eqz v3, :cond_16

    .line 233
    .line 234
    const/16 v2, 0x7d9

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_16
    instance-of v3, v2, Lcom/oplus/aiunit/vision/wm9$k;

    .line 238
    .line 239
    if-eqz v3, :cond_17

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_17
    instance-of v2, v2, Lcom/oplus/aiunit/vision/wm9$a;

    .line 243
    .line 244
    if-eqz v2, :cond_18

    .line 245
    .line 246
    const/16 v2, 0x7da

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_18
    const/16 v2, 0x7d0

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_19
    instance-of v2, v7, Lcom/oplus/aiunit/vision/oh9$a$a;

    .line 255
    .line 256
    if-eqz v2, :cond_1a

    .line 257
    .line 258
    check-cast v7, Lcom/oplus/aiunit/vision/oh9$a$a;

    .line 259
    .line 260
    iget-wide v3, v7, Lcom/oplus/aiunit/vision/oh9$a$a;->a:J

    .line 261
    .line 262
    sub-long v3, v3, v16

    .line 263
    .line 264
    invoke-static {v3, v4, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    long-to-int v9, v3

    .line 269
    move-wide/from16 v3, v16

    .line 270
    .line 271
    const/4 v11, 0x1

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_1a
    instance-of v3, v7, Lcom/oplus/aiunit/vision/oh9$a$f;

    .line 275
    .line 276
    if-eqz v3, :cond_1b

    .line 277
    .line 278
    move-wide/from16 v3, v16

    .line 279
    .line 280
    const/4 v12, 0x1

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_1b
    instance-of v2, v7, Lcom/oplus/aiunit/vision/oh9$a$e;

    .line 284
    .line 285
    if-eqz v2, :cond_1c

    .line 286
    .line 287
    check-cast v7, Lcom/oplus/aiunit/vision/oh9$a$e;

    .line 288
    .line 289
    iget-wide v2, v7, Lcom/oplus/aiunit/vision/oh9$a$e;->a:J

    .line 290
    .line 291
    sub-long v2, v2, v16

    .line 292
    .line 293
    invoke-static {v2, v3, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    long-to-int v9, v2

    .line 298
    move-wide/from16 v3, v16

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_1c
    instance-of v2, v7, Lcom/oplus/aiunit/vision/oh9$a$h;

    .line 304
    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    check-cast v7, Lcom/oplus/aiunit/vision/oh9$a$h;

    .line 308
    .line 309
    iget v8, v7, Lcom/oplus/aiunit/vision/oh9$a$h;->a:I

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_1d
    new-instance v7, Lcom/oplus/aiunit/vision/oh9$b;

    .line 314
    .line 315
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/oh9$b;-><init>(IIIII)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 319
    .line 320
    move-object v2, v1

    .line 321
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v3, Lcom/oplus/aiunit/vision/qh9;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-direct {v3, v0, v7, v4}, Lcom/oplus/aiunit/vision/qh9;-><init>(Lcom/oplus/aiunit/vision/oh9;Lcom/oplus/aiunit/vision/oh9$b;Lkotlin/coroutines/Continuation;)V

    .line 329
    .line 330
    .line 331
    move-object v0, v2

    .line 332
    const/4 v2, 0x0

    .line 333
    const/4 v4, 0x2

    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final declared-synchronized b(Lcom/oplus/aiunit/vision/oh9$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "event"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oh9;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/oplus/aiunit/vision/oh9$a$b;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, Lcom/oplus/aiunit/vision/oh9$a$a;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of p1, p1, Lcom/oplus/aiunit/vision/oh9$a$e;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oh9;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oh9;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method
