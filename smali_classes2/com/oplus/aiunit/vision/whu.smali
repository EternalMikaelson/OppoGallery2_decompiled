.class public final Lcom/oplus/aiunit/vision/whu;
.super Ljava/lang/Object;
.source "PhotoCloudSyncViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vhu;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/whu;->a:Lcom/oplus/aiunit/vision/vhu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wpb;

    .line 2
    .line 3
    const-string p1, "PhotoCloudSyncViewModel.focusSlotViewDataDiff"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/whu;->a:Lcom/oplus/aiunit/vision/vhu;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vhu;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/oplus/aiunit/vision/wpb;

    .line 23
    .line 24
    if-eqz p1, :cond_14

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 27
    .line 28
    if-eqz p1, :cond_14

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vhu;->g()Lcom/oplus/aiunit/vision/rms;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p2, Lcom/oplus/aiunit/vision/rms;->e:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 44
    .line 45
    const-string v2, "OriginalDownloadProxy"

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/nms;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/oms;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/oms;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v3, v1

    .line 99
    :goto_2
    iget-object v4, p2, Lcom/oplus/aiunit/vision/rms;->j:Lcom/oplus/aiunit/vision/keo;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v4, v1

    .line 107
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    iput-object v0, p2, Lcom/oplus/aiunit/vision/rms;->j:Lcom/oplus/aiunit/vision/keo;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/rms;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, Lcom/oplus/aiunit/vision/rms;->d:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p2, Lcom/oplus/aiunit/vision/rms;->j:Lcom/oplus/aiunit/vision/keo;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    new-instance v7, Lcom/oplus/aiunit/vision/sms;

    .line 130
    .line 131
    invoke-direct {v7, p2, v0, v1}, Lcom/oplus/aiunit/vision/sms;-><init>(Lcom/oplus/aiunit/vision/rms;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    iget-object v4, p2, Lcom/oplus/aiunit/vision/rms;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 137
    .line 138
    const/4 v8, 0x3

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 141
    .line 142
    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Lcom/oplus/aiunit/vision/gag;->a(I)Lcom/oplus/aiunit/vision/ss4;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iput-object v3, p2, Lcom/oplus/aiunit/vision/rms;->f:Lcom/oplus/aiunit/vision/ss4;

    .line 156
    .line 157
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ss4;->c:Lcom/oplus/aiunit/vision/ols$a;

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object v4, v1

    .line 163
    :goto_4
    if-eqz v4, :cond_7

    .line 164
    .line 165
    iget-object v5, v4, Lcom/oplus/aiunit/vision/ols$a;->a:Lcom/oplus/aiunit/vision/amg;

    .line 166
    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    iget-object v5, p2, Lcom/oplus/aiunit/vision/rms;->h:Lcom/oplus/aiunit/vision/ums;

    .line 170
    .line 171
    iput-object v5, v4, Lcom/oplus/aiunit/vision/ols$a;->a:Lcom/oplus/aiunit/vision/amg;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v5, "[changeCurrentIndex] index changed, set finishListener for "

    .line 178
    .line 179
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    .line 194
    :cond_7
    iget-object v0, v3, Lcom/oplus/aiunit/vision/ss4;->d:Lcom/oplus/aiunit/vision/n27;

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    iget-object p2, p2, Lcom/oplus/aiunit/vision/rms;->i:Lcom/oplus/aiunit/vision/pms;

    .line 199
    .line 200
    iput-object p2, v3, Lcom/oplus/aiunit/vision/ss4;->d:Lcom/oplus/aiunit/vision/n27;

    .line 201
    .line 202
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/rms;->c()V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vhu;->j:Lkotlin/Lazy;

    .line 209
    .line 210
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lcom/oplus/aiunit/vision/vhu$a;

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v2, p2, Lcom/oplus/aiunit/vision/vhu$a;->c:Lcom/oplus/aiunit/vision/azv;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/azv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v3, "[triggerDownloadOrigin]: current="

    .line 239
    .line 240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v3, "PhotoCloudSyncViewModel.AutoDownloadHelper"

    .line 251
    .line 252
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->z(Lcom/oplus/aiunit/vision/keo;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_a

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_a
    iget-object v2, p2, Lcom/oplus/aiunit/vision/vhu$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 290
    .line 291
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_b

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v7, "[triggerDownloadOrigin]: cancel "

    .line 304
    .line 305
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v3, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iget-object v6, p2, Lcom/oplus/aiunit/vision/vhu$a;->b:Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 329
    .line 330
    invoke-interface {v6, v5}, Lcom/oplus/aiunit/vision/qdk;->z1(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_b
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/4 v4, 0x1

    .line 345
    const-string v5, "cloud"

    .line 346
    .line 347
    iget-object v6, p2, Lcom/oplus/aiunit/vision/vhu$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 348
    .line 349
    if-ne v2, v4, :cond_c

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->D()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/4 v7, 0x4

    .line 356
    if-ne v2, v7, :cond_c

    .line 357
    .line 358
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_c

    .line 363
    .line 364
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 365
    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v7, "[triggerDownloadOrigin]: download "

    .line 369
    .line 370
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-virtual {v2, v5, v3}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->o(Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 392
    .line 393
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    new-instance v9, Lcom/oplus/aiunit/vision/uhu;

    .line 398
    .line 399
    invoke-direct {v9, p2, v0, v1}, Lcom/oplus/aiunit/vision/uhu;-><init>(Lcom/oplus/aiunit/vision/vhu$a;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    .line 400
    .line 401
    .line 402
    const/4 v10, 0x2

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_c
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p2, v5, v4}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->o(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    :cond_d
    :goto_6
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vhu;->e:Lkotlin/Lazy;

    .line 417
    .line 418
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    check-cast p2, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-eqz p2, :cond_14

    .line 429
    .line 430
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vhu;->k:Lkotlin/Lazy;

    .line 431
    .line 432
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lcom/oplus/aiunit/vision/et90;

    .line 437
    .line 438
    if-eqz p0, :cond_14

    .line 439
    .line 440
    iget-object p2, p0, Lcom/oplus/aiunit/vision/et90;->e:Ljava/lang/ref/WeakReference;

    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    const/4 v0, 0x3

    .line 449
    const-string v2, "UploadProxy"

    .line 450
    .line 451
    if-nez p2, :cond_e

    .line 452
    .line 453
    new-instance p1, Lcom/oplus/aiunit/vision/nms;

    .line 454
    .line 455
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_7
    move-object p2, v1

    .line 462
    goto :goto_8

    .line 463
    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    check-cast p2, Lcom/oplus/aiunit/vision/keo;

    .line 472
    .line 473
    if-eqz p2, :cond_f

    .line 474
    .line 475
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-eqz v3, :cond_f

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_10

    .line 486
    .line 487
    :cond_f
    new-instance p2, Lcom/oplus/aiunit/vision/zs90;

    .line 488
    .line 489
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/zs90;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {p2, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_10
    :goto_8
    if-eqz p2, :cond_11

    .line 497
    .line 498
    iget-object p1, p2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_11
    move-object p1, v1

    .line 502
    :goto_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/et90;->d:Lcom/oplus/aiunit/vision/keo;

    .line 503
    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_12
    move-object v0, v1

    .line 510
    :goto_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-nez p1, :cond_13

    .line 515
    .line 516
    iput-object p2, p0, Lcom/oplus/aiunit/vision/et90;->d:Lcom/oplus/aiunit/vision/keo;

    .line 517
    .line 518
    :cond_13
    new-instance v5, Lcom/oplus/aiunit/vision/dt90;

    .line 519
    .line 520
    invoke-direct {v5, p0, v1}, Lcom/oplus/aiunit/vision/dt90;-><init>(Lcom/oplus/aiunit/vision/et90;Lkotlin/coroutines/Continuation;)V

    .line 521
    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v4, 0x0

    .line 525
    iget-object v2, p0, Lcom/oplus/aiunit/vision/et90;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 526
    .line 527
    const/4 v6, 0x3

    .line 528
    const/4 v7, 0x0

    .line 529
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 530
    .line 531
    .line 532
    :cond_14
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 533
    .line 534
    .line 535
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 536
    .line 537
    return-object p0
.end method
