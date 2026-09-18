.class public final synthetic Lcom/oplus/aiunit/vision/kb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kb;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->S0:Lcom/oplus/aiunit/vision/ld20;

    .line 7
    .line 8
    const-string v2, "it"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v5, v2, Lcom/oplus/aiunit/vision/kb;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v3, v2, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const-string v6, "AIBestTakeSection"

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/oplus/aiunit/vision/tnf;

    .line 52
    .line 53
    iget-object v7, v7, Lcom/oplus/aiunit/vision/tnf;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/FaceFrameState;

    .line 54
    .line 55
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/FaceFrameState;->ANIMATING:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/FaceFrameState;

    .line 56
    .line 57
    if-ne v7, v8, :cond_1

    .line 58
    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/i8;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4, v6}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object v8, v7

    .line 89
    check-cast v8, Lcom/oplus/aiunit/vision/tnf;

    .line 90
    .line 91
    iget-boolean v8, v8, Lcom/oplus/aiunit/vision/tnf;->g:Z

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/oplus/aiunit/vision/tnf;

    .line 104
    .line 105
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->X:Lcom/oplus/aiunit/vision/tnf;

    .line 106
    .line 107
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    xor-int/lit8 v7, v3, 0x1

    .line 112
    .line 113
    iput-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->X:Lcom/oplus/aiunit/vision/tnf;

    .line 114
    .line 115
    new-instance v8, Lcom/oplus/aiunit/vision/j8;

    .line 116
    .line 117
    invoke-direct {v8, v5, v7}, Lcom/oplus/aiunit/vision/j8;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v4, v6}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v5, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->X:Lcom/oplus/aiunit/vision/tnf;

    .line 124
    .line 125
    const/4 v9, -0x1

    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    iget-object v8, v5, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->C0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;

    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->g(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-boolean v8, v5, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->Y:Z

    .line 136
    .line 137
    if-eqz v8, :cond_d

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    iput-boolean v8, v5, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->Y:Z

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->g0()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_7

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Lcom/oplus/aiunit/vision/tnf;

    .line 160
    .line 161
    iget-object v12, v5, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->X:Lcom/oplus/aiunit/vision/tnf;

    .line 162
    .line 163
    if-eqz v12, :cond_6

    .line 164
    .line 165
    iget-wide v13, v11, Lcom/oplus/aiunit/vision/tnf;->a:J

    .line 166
    .line 167
    iget-wide v11, v12, Lcom/oplus/aiunit/vision/tnf;->a:J

    .line 168
    .line 169
    cmp-long v11, v13, v11

    .line 170
    .line 171
    if-nez v11, :cond_6

    .line 172
    .line 173
    move v9, v8

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    add-int/2addr v8, v0

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v8, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_9

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    move-object v11, v10

    .line 203
    check-cast v11, Lkotlin/collections/IndexedValue;

    .line 204
    .line 205
    invoke-virtual {v11}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lcom/oplus/aiunit/vision/tnf;

    .line 210
    .line 211
    iget-object v11, v11, Lcom/oplus/aiunit/vision/tnf;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/FaceFrameState;

    .line 212
    .line 213
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/FaceFrameState;->INVISIBLE:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/FaceFrameState;

    .line 214
    .line 215
    if-ne v11, v12, :cond_8

    .line 216
    .line 217
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_a

    .line 239
    .line 240
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 245
    .line 246
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    iget-object v8, v5, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->C0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;

    .line 259
    .line 260
    if-eqz v8, :cond_b

    .line 261
    .line 262
    invoke-virtual {v8, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->setDisabledFaceIndices(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->C0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    invoke-virtual {v1, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->g(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    new-instance v1, Lcom/oplus/aiunit/vision/k8;

    .line 273
    .line 274
    invoke-direct {v1, v9}, Lcom/oplus/aiunit/vision/k8;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v4, v6}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    if-nez v2, :cond_e

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->a0()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_e
    iget-boolean v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->z0:Z

    .line 288
    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    const-wide/16 v8, 0x12c

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_f
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->B0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 295
    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    iget-boolean v1, v1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->x:Z

    .line 299
    .line 300
    if-ne v1, v0, :cond_10

    .line 301
    .line 302
    const-wide/16 v8, 0x32

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_10
    const-wide/16 v8, 0x0

    .line 306
    .line 307
    :goto_6
    new-instance v1, Lcom/oplus/aiunit/vision/t9;

    .line 308
    .line 309
    invoke-direct {v1, v5, v7, v8, v9}, Lcom/oplus/aiunit/vision/t9;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;ZJ)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v4, v6}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->B0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 316
    .line 317
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 318
    .line 319
    if-eqz v1, :cond_11

    .line 320
    .line 321
    iget-boolean v1, v1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->x:Z

    .line 322
    .line 323
    if-ne v1, v0, :cond_11

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->a0()V

    .line 326
    .line 327
    .line 328
    if-nez v3, :cond_12

    .line 329
    .line 330
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->Z()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/dyk;->L()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    new-instance v13, Lcom/oplus/aiunit/vision/tb;

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    move-object v6, v2

    .line 347
    move-wide v3, v8

    .line 348
    move-object v2, v13

    .line 349
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/tb;-><init>(JLcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Lcom/oplus/aiunit/vision/tnf;Lkotlin/coroutines/Continuation;)V

    .line 350
    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v14, 0x2

    .line 354
    const/4 v15, 0x0

    .line 355
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->O0:Lkotlinx/coroutines/Job;

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_11
    move-object v6, v2

    .line 363
    move-object v0, v4

    .line 364
    move-wide v3, v8

    .line 365
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->Z()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->L()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 373
    .line 374
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    new-instance v2, Lcom/oplus/aiunit/vision/ub;

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ub;-><init>(JLcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Lcom/oplus/aiunit/vision/tnf;Lkotlin/coroutines/Continuation;)V

    .line 382
    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v11, 0x2

    .line 386
    const/4 v12, 0x0

    .line 387
    move-object v7, v0

    .line 388
    move-object v10, v2

    .line 389
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->O0:Lkotlinx/coroutines/Job;

    .line 394
    .line 395
    :cond_12
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0
.end method
