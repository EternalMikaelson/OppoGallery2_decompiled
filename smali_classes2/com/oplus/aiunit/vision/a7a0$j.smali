.class public final Lcom/oplus/aiunit/vision/a7a0$j;
.super Lcom/oplus/aiunit/vision/s140;
.source "VideoEditVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/a7a0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/preview/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a7a0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/a7a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a7a0$j;->a:Lcom/oplus/aiunit/vision/a7a0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/b;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a7a0$j;->a:Lcom/oplus/aiunit/vision/a7a0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "PageManagementVM/StrategyID"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v1

    .line 27
    :goto_0
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_page:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v4, :cond_1d

    .line 37
    .line 38
    :goto_1
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_sticker:I

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v4, :cond_1d

    .line 48
    .line 49
    :goto_2
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_sticker_from_creation:I

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v5, v4, :cond_1d

    .line 59
    .line 60
    :goto_3
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_text:I

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v5, v4, :cond_1d

    .line 70
    .line 71
    :goto_4
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_doodle:I

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ne v5, v4, :cond_6

    .line 81
    .line 82
    goto/16 :goto_14

    .line 83
    .line 84
    :cond_6
    :goto_5
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_sticker:I

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v5, v4, :cond_1c

    .line 94
    .line 95
    :goto_6
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_sticker:I

    .line 96
    .line 97
    if-nez v3, :cond_8

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v3, v4, :cond_9

    .line 105
    .line 106
    goto/16 :goto_13

    .line 107
    .line 108
    :cond_9
    :goto_7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a7a0;->f:Lcom/oplus/aiunit/vision/eba0;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v6, 0x3

    .line 113
    const-string v7, "VideoEditVM"

    .line 114
    .line 115
    if-eqz v3, :cond_18

    .line 116
    .line 117
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/eba0;->f:Z

    .line 118
    .line 119
    if-ne v3, v5, :cond_18

    .line 120
    .line 121
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a7a0;->b1:Lkotlinx/coroutines/Job;

    .line 122
    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_b

    .line 130
    .line 131
    new-instance v0, Lcom/oplus/aiunit/vision/j4a0;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_8
    move v0, v4

    .line 140
    goto/16 :goto_10

    .line 141
    .line 142
    :cond_b
    if-eqz v0, :cond_c

    .line 143
    .line 144
    const-string v3, "WatermarkMasterVM/PrivacyWatermarkDataStatus"

    .line 145
    .line 146
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/PrivacyDataStatus;

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    move-object v3, v1

    .line 154
    :goto_9
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/PrivacyDataStatus;->LOADING:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/PrivacyDataStatus;

    .line 155
    .line 156
    if-ne v3, v8, :cond_d

    .line 157
    .line 158
    new-instance v0, Lcom/oplus/aiunit/vision/k4a0;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_d
    sget-object v3, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Iterable;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/Integer;

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_e
    move-object v8, v1

    .line 181
    :goto_a
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_f

    .line 186
    .line 187
    new-instance v0, Lcom/oplus/aiunit/vision/l4a0;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_f
    if-eqz v0, :cond_10

    .line 197
    .line 198
    const-string v3, "InputArgumentsVM/VideoPhotoDataSource"

    .line 199
    .line 200
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/oplus/aiunit/vision/bzu;

    .line 205
    .line 206
    if-eqz v3, :cond_10

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/bzu;->b()Lcom/oplus/aiunit/vision/zmr;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_10

    .line 213
    .line 214
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zmr;->f:Lcom/oplus/aiunit/vision/ozq;

    .line 215
    .line 216
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_10
    move-object v3, v1

    .line 220
    :goto_b
    if-eqz v0, :cond_11

    .line 221
    .line 222
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->b:Ljava/lang/String;

    .line 228
    .line 229
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v8, "OperatingVM/FindRecordUntilNonParametric"

    .line 234
    .line 235
    invoke-static {v0, v8, v1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/oplus/aiunit/vision/h0s;

    .line 240
    .line 241
    :cond_11
    if-eqz v1, :cond_12

    .line 242
    .line 243
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/h0s;->u:Z

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_12
    if-eqz v3, :cond_13

    .line 247
    .line 248
    iget-object v1, v3, Lcom/oplus/aiunit/vision/nzq;->c:Ljava/lang/Boolean;

    .line 249
    .line 250
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    goto :goto_c

    .line 257
    :cond_13
    move v1, v4

    .line 258
    :goto_c
    if-nez v1, :cond_14

    .line 259
    .line 260
    move v1, v5

    .line 261
    goto :goto_d

    .line 262
    :cond_14
    move v1, v4

    .line 263
    :goto_d
    const-string v3, "getOliveStatus oliveEnable="

    .line 264
    .line 265
    invoke-static {v6, v3, v7, v1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    if-nez v1, :cond_15

    .line 269
    .line 270
    const-string v0, "[shouldToggleOliveVideo] oliveEnable false"

    .line 271
    .line 272
    invoke-static {v7, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_15
    new-instance v1, Lcom/oplus/aiunit/vision/vlg;

    .line 278
    .line 279
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->FIND_ALL:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    .line 280
    .line 281
    const/4 v8, -0x1

    .line 282
    const/4 v9, 0x4

    .line 283
    invoke-direct {v1, v8, v3, v9}, Lcom/oplus/aiunit/vision/vlg;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;I)V

    .line 284
    .line 285
    .line 286
    if-eqz v0, :cond_17

    .line 287
    .line 288
    const-string v3, "OperatingVM/FindSpecificRecords"

    .line 289
    .line 290
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/util/List;

    .line 299
    .line 300
    if-nez v1, :cond_16

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_16
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/Integer;

    .line 308
    .line 309
    new-array v3, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    const-string v8, "InputArgumentsVM/IsOliveFile"

    .line 312
    .line 313
    invoke-static {v0, v8, v3}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    sget-object v3, Lcom/oplus/aiunit/vision/xtr;->c:Lcom/oplus/aiunit/vision/xtr$a;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/xtr$a;->b(ZLjava/util/List;Ljava/lang/Integer;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    xor-int/2addr v0, v5

    .line 333
    goto :goto_f

    .line 334
    :cond_17
    :goto_e
    move v0, v5

    .line 335
    :goto_f
    new-instance v1, Lcom/oplus/aiunit/vision/n4a0;

    .line 336
    .line 337
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/n4a0;-><init>(Lcom/oplus/aiunit/vision/a7a0;Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a7a0;->K()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    move v0, v5

    .line 352
    goto :goto_10

    .line 353
    :cond_18
    new-instance v0, Lcom/oplus/aiunit/vision/i4a0;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :goto_10
    if-nez v0, :cond_19

    .line 364
    .line 365
    goto :goto_12

    .line 366
    :cond_19
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/b$a;

    .line 367
    .line 368
    if-eqz v0, :cond_1a

    .line 369
    .line 370
    new-instance p1, Lcom/oplus/aiunit/vision/iga0$a;

    .line 371
    .line 372
    invoke-direct {p1, v4}, Lcom/oplus/aiunit/vision/iga0$a;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a7a0;->G(Lcom/oplus/aiunit/vision/iga0;)V

    .line 376
    .line 377
    .line 378
    :goto_11
    move v4, v5

    .line 379
    goto :goto_12

    .line 380
    :cond_1a
    instance-of p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/b$b;

    .line 381
    .line 382
    if-eqz p1, :cond_1b

    .line 383
    .line 384
    new-instance p1, Lcom/oplus/aiunit/vision/iga0$c;

    .line 385
    .line 386
    invoke-direct {p1, v4}, Lcom/oplus/aiunit/vision/iga0$c;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a7a0;->G(Lcom/oplus/aiunit/vision/iga0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_11

    .line 393
    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 399
    .line 400
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :cond_1c
    :goto_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 405
    .line 406
    return-object p0

    .line 407
    :cond_1d
    :goto_14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 408
    .line 409
    return-object p0
.end method
