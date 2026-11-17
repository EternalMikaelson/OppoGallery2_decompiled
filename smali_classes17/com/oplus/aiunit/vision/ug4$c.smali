.class public final Lcom/oplus/aiunit/vision/ug4$c;
.super Ljava/lang/Object;
.source "BalanceEventDaoImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hfk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ug4;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/oplus/aiunit/vision/ug4;


# direct methods
.method public constructor <init>(JIJLcom/oplus/aiunit/vision/ug4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ug4$c;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/oplus/aiunit/vision/ug4$c;->b:I

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/ug4$c;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ug4$c;->d:Lcom/oplus/aiunit/vision/ug4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/baselib/database/TapDatabase$b;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "TrackBalance"

    .line 6
    .line 7
    const-string v3, "] uploadType="

    .line 8
    .line 9
    const-string v4, " AND sequence_id=0"

    .line 10
    .line 11
    const-string v5, "appId=["

    .line 12
    .line 13
    const-string v6, "UPDATE balance_completeness SET upload_num=upload_num+"

    .line 14
    .line 15
    const-string v7, "UPDATE balance_hash_completeness SET upload_num=upload_num+"

    .line 16
    .line 17
    const-string v8, "UPDATE balance_realtime_completeness SET upload_num=upload_num+"

    .line 18
    .line 19
    const-string v9, "event_time="

    .line 20
    .line 21
    const-string v10, "db"

    .line 22
    .line 23
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v14, v0, Lcom/oplus/aiunit/vision/ug4$c;->a:J

    .line 27
    .line 28
    iget v10, v0, Lcom/oplus/aiunit/vision/ug4$c;->b:I

    .line 29
    .line 30
    iget-object v11, v0, Lcom/oplus/aiunit/vision/ug4$c;->d:Lcom/oplus/aiunit/vision/ug4;

    .line 31
    .line 32
    :try_start_0
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    new-instance v12, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    new-instance v17, Lcom/oplus/aiunit/vision/mxz;

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0xfb

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    invoke-direct/range {v17 .. v22}, Lcom/oplus/aiunit/vision/mxz;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v9, v17

    .line 63
    .line 64
    sget-object v12, Lcom/oplus/nearx/track/internal/common/UploadType;->REALTIME:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 65
    .line 66
    invoke-virtual {v12}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-ne v10, v13, :cond_0

    .line 71
    .line 72
    const-class v13, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v8, v2

    .line 77
    move-object v4, v3

    .line 78
    :goto_0
    move-object v9, v11

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_0
    sget-object v13, Lcom/oplus/nearx/track/internal/common/UploadType;->HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 82
    .line 83
    invoke-virtual {v13}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-ne v10, v13, :cond_1

    .line 88
    .line 89
    const-class v13, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceHashCompleteness;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-class v13, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v1, v9, v13}, Lcom/heytap/baselib/database/TapDatabase$b;->d(Lcom/oplus/aiunit/vision/mxz;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    move-object/from16 v18, v12

    .line 99
    .line 100
    const-string v12, ", uploadNum:"

    .line 101
    .line 102
    move-wide/from16 v19, v14

    .line 103
    .line 104
    iget-wide v13, v0, Lcom/oplus/aiunit/vision/ug4$c;->c:J

    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    :try_start_1
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    :cond_2
    move-object v8, v2

    .line 115
    move-object v4, v3

    .line 116
    move-wide/from16 v2, v19

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/16 v7, 0xc

    .line 120
    .line 121
    const/16 v15, 0x5d

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_3
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 129
    const-string v9, " WHERE event_time="

    .line 130
    .line 131
    if-ne v10, v0, :cond_4

    .line 132
    .line 133
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-wide/from16 v6, v19

    .line 145
    .line 146
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Lcom/heytap/baselib/database/TapDatabase$b;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    move-object v8, v2

    .line 160
    move-object/from16 v23, v3

    .line 161
    .line 162
    move-wide v2, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object v8, v2

    .line 165
    move-object/from16 v23, v3

    .line 166
    .line 167
    move-wide/from16 v2, v19

    .line 168
    .line 169
    :try_start_3
    sget-object v0, Lcom/oplus/nearx/track/internal/common/UploadType;->HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 175
    if-ne v10, v0, :cond_5

    .line 176
    .line 177
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Lcom/heytap/baselib/database/TapDatabase$b;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-object v9, v11

    .line 204
    move-object/from16 v4, v23

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lcom/heytap/baselib/database/TapDatabase$b;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 230
    .line 231
    .line 232
    :goto_2
    :try_start_6
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 233
    .line 234
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 237
    .line 238
    .line 239
    :try_start_8
    iget-wide v6, v11, Lcom/oplus/aiunit/vision/ug4;->a:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 240
    .line 241
    :try_start_9
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 242
    .line 243
    .line 244
    move-object/from16 v4, v23

    .line 245
    .line 246
    :try_start_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v6, " update [eventTime:"

    .line 253
    .line 254
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const/16 v15, 0x5d

    .line 267
    .line 268
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 275
    const/4 v6, 0x0

    .line 276
    const/16 v7, 0xc

    .line 277
    .line 278
    :try_start_b
    invoke-static {v0, v8, v1, v6, v7}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 279
    .line 280
    .line 281
    move-object v9, v11

    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :catchall_2
    move-exception v0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :catchall_3
    move-exception v0

    .line 288
    :goto_3
    const/4 v6, 0x0

    .line 289
    const/16 v7, 0xc

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :catchall_4
    move-exception v0

    .line 294
    move-object/from16 v4, v23

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catchall_5
    move-exception v0

    .line 298
    move-object/from16 v4, v23

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :catchall_6
    move-exception v0

    .line 302
    move-object v8, v2

    .line 303
    move-object v4, v3

    .line 304
    goto :goto_3

    .line 305
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    .line 306
    .line 307
    .line 308
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 309
    if-ne v10, v0, :cond_6

    .line 310
    .line 311
    move-object v9, v11

    .line 312
    :try_start_c
    new-instance v11, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;

    .line 313
    .line 314
    const-wide/16 v16, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x15

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    move-object v0, v12

    .line 323
    move-wide/from16 v18, v13

    .line 324
    .line 325
    const-wide/16 v12, 0x0

    .line 326
    .line 327
    move-wide/from16 v24, v2

    .line 328
    .line 329
    move-object v2, v0

    .line 330
    move v0, v15

    .line 331
    move-wide/from16 v14, v24

    .line 332
    .line 333
    invoke-direct/range {v11 .. v22}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;-><init>(JJJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    .line 335
    .line 336
    :goto_5
    move-wide/from16 v12, v18

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catchall_7
    move-exception v0

    .line 340
    goto :goto_8

    .line 341
    :cond_6
    move-object v9, v11

    .line 342
    move-wide/from16 v18, v13

    .line 343
    .line 344
    move v0, v15

    .line 345
    move-wide v14, v2

    .line 346
    move-object v2, v12

    .line 347
    sget-object v3, Lcom/oplus/nearx/track/internal/common/UploadType;->HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-ne v10, v3, :cond_7

    .line 354
    .line 355
    new-instance v11, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceHashCompleteness;

    .line 356
    .line 357
    const-wide/16 v16, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x15

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const-wide/16 v12, 0x0

    .line 366
    .line 367
    invoke-direct/range {v11 .. v22}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceHashCompleteness;-><init>(JJJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_7
    new-instance v11, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;

    .line 372
    .line 373
    const-wide/16 v16, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x15

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const-wide/16 v12, 0x0

    .line 382
    .line 383
    invoke-direct/range {v11 .. v22}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;-><init>(JJJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    .line 385
    .line 386
    move-wide/from16 v12, v18

    .line 387
    .line 388
    :goto_6
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget-object v11, Lcom/heytap/baselib/database/ITapDatabase$InsertType;->TYPE_INSERT_IGNORE_ON_CONFLICT:Lcom/heytap/baselib/database/ITapDatabase$InsertType;

    .line 393
    .line 394
    invoke-virtual {v1, v3, v11}, Lcom/heytap/baselib/database/TapDatabase$b;->c(Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 398
    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-wide v6, v9, Lcom/oplus/aiunit/vision/ug4;->a:J

    .line 405
    .line 406
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v6, " insert [eventTime:"

    .line 416
    .line 417
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/4 v6, 0x0

    .line 437
    const/16 v7, 0xc

    .line 438
    .line 439
    invoke-static {v1, v8, v0, v6, v7}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 440
    .line 441
    .line 442
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 443
    .line 444
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 448
    goto :goto_9

    .line 449
    :goto_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 450
    .line 451
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_8

    .line 464
    .line 465
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 466
    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-wide v5, v9, Lcom/oplus/aiunit/vision/ug4;->a:J

    .line 473
    .line 474
    invoke-static {v10, v5, v6, v4, v2}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 475
    .line 476
    .line 477
    const-string v3, " insertUploadCompletenessBeanList exception:"

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/4 v6, 0x0

    .line 490
    const/16 v7, 0xc

    .line 491
    .line 492
    invoke-static {v1, v8, v0, v6, v7}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 493
    .line 494
    .line 495
    :cond_8
    return-void
.end method
