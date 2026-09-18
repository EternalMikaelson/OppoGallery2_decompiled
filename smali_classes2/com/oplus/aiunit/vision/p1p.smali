.class public final Lcom/oplus/aiunit/vision/p1p;
.super Ljava/lang/Object;
.source "MenuOperationManager.kt"


# direct methods
.method public static final a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)Lcom/oplus/aiunit/vision/w1p;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string/jumbo v1, "track_call_time"

    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x2

    .line 33
    const-string/jumbo v7, "paramMap"

    packed-switch p0, :pswitch_data_0

    .line 39
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 41
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 44
    throw p0

    .line 45
    :pswitch_1
    new-instance p0, Lcom/oplus/aiunit/vision/kl7;

    .line 47
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kl7;->i:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 62
    :pswitch_2
    new-instance p0, Lcom/oplus/aiunit/vision/aqy;

    .line 64
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/aqy;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 69
    :pswitch_3
    new-instance p0, Lcom/oplus/aiunit/vision/d9q;

    .line 71
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 77
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d9q;->j:Ljava/util/Set;

    goto/16 :goto_1

    .line 85
    :pswitch_4
    new-instance p0, Lcom/oplus/aiunit/vision/ecq;

    .line 87
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 93
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ecq;->j:Ljava/util/Set;

    goto/16 :goto_1

    .line 101
    :pswitch_5
    new-instance p0, Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;

    .line 103
    invoke-direct {p0, v0, p2}, Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 108
    :pswitch_6
    new-instance p0, Lcom/oplus/aiunit/vision/qg4;

    .line 110
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qg4;->i:Ljava/util/List;

    goto/16 :goto_1

    .line 124
    :pswitch_7
    new-instance p0, Lcom/oplus/aiunit/vision/ipc;

    .line 126
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/ipc;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 131
    :pswitch_8
    new-instance p0, Lcom/oplus/aiunit/vision/dyc;

    .line 133
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/dyc;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 138
    :pswitch_9
    new-instance p0, Lcom/oplus/aiunit/vision/ipc;

    .line 140
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/ipc;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 145
    :pswitch_a
    new-instance p0, Lcom/oplus/aiunit/vision/er2;

    .line 147
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    goto/16 :goto_1

    .line 155
    :pswitch_b
    new-instance p0, Lcom/oplus/aiunit/vision/be2;

    .line 157
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    goto/16 :goto_1

    .line 165
    :pswitch_c
    new-instance p0, Lcom/oplus/aiunit/vision/fox;

    .line 167
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 173
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fox;->l:Ljava/util/List;

    goto/16 :goto_1

    .line 181
    :pswitch_d
    new-instance p0, Lcom/oplus/aiunit/vision/p9s;

    .line 183
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    goto/16 :goto_1

    .line 191
    :pswitch_e
    new-instance p0, Lcom/oplus/aiunit/vision/p430;

    .line 193
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    goto/16 :goto_1

    .line 201
    :pswitch_f
    new-instance p0, Lcom/oplus/aiunit/vision/ljp;

    .line 203
    invoke-direct {p0, v0, p2, p3}, Lcom/oplus/aiunit/vision/ljp;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    goto/16 :goto_1

    .line 208
    :pswitch_10
    new-instance p0, Lcom/oplus/aiunit/vision/nox;

    .line 210
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 216
    new-instance p1, Ljava/util/ArrayList;

    .line 218
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nox;->j:Ljava/util/List;

    .line 223
    new-instance p1, Ljava/util/ArrayList;

    .line 225
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nox;->k:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 232
    :pswitch_11
    new-instance p0, Lcom/oplus/aiunit/vision/l330;

    .line 234
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    goto/16 :goto_1

    .line 242
    :pswitch_12
    new-instance p0, Lcom/oplus/aiunit/vision/ch10;

    .line 244
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/ch10;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 249
    :pswitch_13
    new-instance p0, Lcom/oplus/aiunit/vision/dif;

    .line 251
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/dif;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 256
    :pswitch_14
    new-instance p0, Lcom/oplus/aiunit/vision/ija;

    .line 258
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/ija;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 263
    :pswitch_15
    new-instance p0, Lcom/oplus/aiunit/vision/krm;

    .line 265
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    goto/16 :goto_1

    .line 273
    :pswitch_16
    new-instance p0, Lcom/oplus/aiunit/vision/csm;

    .line 275
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    goto/16 :goto_1

    .line 283
    :pswitch_17
    new-instance p0, Lcom/oplus/aiunit/vision/hqi;

    .line 285
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/hqi;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 290
    :pswitch_18
    new-instance p0, Lcom/oplus/aiunit/vision/ucf;

    .line 292
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 298
    iput v5, p0, Lcom/oplus/aiunit/vision/ucf;->i:I

    .line 300
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/ucf;->j:J

    .line 302
    new-instance p1, Ljava/util/ArrayList;

    .line 304
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ucf;->k:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 311
    :pswitch_19
    new-instance p0, Lcom/oplus/aiunit/vision/un30;

    .line 313
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 319
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 321
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 324
    iput-object p1, p0, Lcom/oplus/aiunit/vision/un30;->j:Ljava/lang/ref/WeakReference;

    goto/16 :goto_1

    .line 328
    :pswitch_1a
    new-instance p0, Lcom/oplus/aiunit/vision/nm30;

    .line 330
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 336
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 338
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 341
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nm30;->i:Ljava/lang/ref/WeakReference;

    goto/16 :goto_1

    .line 345
    :pswitch_1b
    new-instance p0, Lcom/oplus/aiunit/vision/ql00;

    .line 347
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/ql00;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 352
    :pswitch_1c
    new-instance p0, Lcom/oplus/aiunit/vision/dm00;

    .line 354
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 360
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 364
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dm00;->m:Ljava/util/List;

    goto/16 :goto_1

    .line 368
    :pswitch_1d
    new-instance p0, Lcom/oplus/aiunit/vision/km00;

    .line 370
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    goto/16 :goto_1

    .line 378
    :pswitch_1e
    new-instance p0, Lcom/oplus/aiunit/vision/pkp;

    .line 380
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 386
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 390
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pkp;->j:Ljava/util/List;

    goto/16 :goto_1

    .line 394
    :pswitch_1f
    new-instance p0, Lcom/oplus/aiunit/vision/my7;

    .line 396
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    goto/16 :goto_1

    .line 404
    :pswitch_20
    new-instance p0, Lcom/oplus/aiunit/vision/ol00;

    .line 406
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/ol00;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 411
    :pswitch_21
    new-instance p0, Lcom/oplus/aiunit/vision/uhj;

    .line 413
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    goto/16 :goto_1

    .line 421
    :pswitch_22
    new-instance p0, Lcom/oplus/aiunit/vision/nij;

    .line 423
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/nij;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 428
    :pswitch_23
    new-instance p0, Lcom/oplus/aiunit/vision/iil;

    .line 430
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 436
    new-instance p1, Ljava/util/ArrayList;

    .line 438
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 441
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iil;->i:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 445
    :pswitch_24
    new-instance p0, Lcom/oplus/aiunit/vision/pma;

    .line 447
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    goto/16 :goto_1

    .line 455
    :pswitch_25
    new-instance p0, Lcom/oplus/aiunit/vision/alp;

    .line 457
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/ikp;-><init>(ZLjava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    .line 463
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 467
    iput-object p1, p0, Lcom/oplus/aiunit/vision/alp;->m:Ljava/util/List;

    goto/16 :goto_1

    .line 471
    :pswitch_26
    new-instance p0, Lcom/oplus/aiunit/vision/dma;

    .line 473
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/dma;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 478
    :pswitch_27
    new-instance p0, Lcom/oplus/aiunit/vision/dyc;

    .line 480
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/dyc;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 485
    :pswitch_28
    new-instance p0, Lcom/oplus/aiunit/vision/ppc;

    .line 487
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    const/4 p1, 0x3

    .line 494
    iput p1, p0, Lcom/oplus/aiunit/vision/ppc;->U:I

    const-wide/16 p1, 0x0

    .line 498
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 502
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ppc;->Z:Ljava/lang/Long;

    goto/16 :goto_1

    .line 506
    :pswitch_29
    new-instance p0, Lcom/oplus/aiunit/vision/tjb;

    .line 508
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    goto/16 :goto_1

    .line 516
    :pswitch_2a
    new-instance p0, Lcom/oplus/aiunit/vision/gjp;

    .line 518
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 524
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 528
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gjp;->i:Ljava/util/List;

    .line 530
    sget-object p1, Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;->MOVE_TO_SIDEPANE:Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;

    .line 532
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gjp;->k:Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;

    goto/16 :goto_1

    .line 536
    :pswitch_2b
    new-instance p0, Lcom/oplus/aiunit/vision/gj00;

    .line 538
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 544
    iput v5, p0, Lcom/oplus/aiunit/vision/gj00;->i:I

    .line 546
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/gj00;->j:J

    .line 548
    new-instance p1, Ljava/util/ArrayList;

    .line 550
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 553
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gj00;->k:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 557
    :pswitch_2c
    new-instance p0, Lcom/oplus/aiunit/vision/ug30;

    .line 559
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 565
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 567
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 570
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ug30;->i:Ljava/lang/ref/WeakReference;

    .line 572
    new-instance p1, Lcom/oplus/aiunit/vision/tg30;

    .line 574
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tg30;-><init>(Lcom/oplus/aiunit/vision/ug30;)V

    .line 577
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ug30;->m:Lcom/oplus/aiunit/vision/tg30;

    goto/16 :goto_1

    .line 581
    :pswitch_2d
    new-instance p0, Lcom/oplus/aiunit/vision/r82;

    .line 583
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 589
    new-instance p1, Ljava/util/ArrayList;

    .line 591
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 594
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r82;->k:Ljava/util/ArrayList;

    .line 596
    const-string p1, ""

    .line 598
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r82;->m:Ljava/lang/String;

    goto/16 :goto_1

    .line 602
    :pswitch_2e
    new-instance p0, Lcom/oplus/aiunit/vision/y430;

    .line 604
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    goto/16 :goto_1

    .line 612
    :pswitch_2f
    new-instance p0, Lcom/oplus/aiunit/vision/n330;

    .line 614
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    goto/16 :goto_1

    .line 622
    :pswitch_30
    new-instance p0, Lcom/oplus/aiunit/vision/ssz;

    .line 624
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    goto/16 :goto_1

    .line 632
    :pswitch_31
    new-instance p0, Lcom/oplus/aiunit/vision/nui;

    .line 634
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    goto/16 :goto_1

    .line 642
    :pswitch_32
    new-instance p0, Lcom/oplus/aiunit/vision/ihb;

    .line 644
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 650
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 654
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ihb;->i:Ljava/util/List;

    .line 656
    iput v6, p0, Lcom/oplus/aiunit/vision/ihb;->j:I

    .line 658
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ihb;->k:Z

    goto :goto_1

    .line 661
    :pswitch_33
    new-instance p0, Lcom/oplus/aiunit/vision/uz00;

    .line 663
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 669
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 673
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uz00;->i:Ljava/util/List;

    .line 675
    iput v6, p0, Lcom/oplus/aiunit/vision/uz00;->j:I

    .line 677
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/uz00;->k:Z

    goto :goto_1

    .line 680
    :pswitch_34
    new-instance p0, Lcom/oplus/aiunit/vision/nf00;

    .line 682
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 688
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 692
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nf00;->i:Ljava/util/List;

    .line 694
    iput v6, p0, Lcom/oplus/aiunit/vision/nf00;->j:I

    .line 696
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nf00;->k:Z

    goto :goto_1

    .line 699
    :pswitch_35
    new-instance p0, Lcom/oplus/aiunit/vision/gjn;

    .line 701
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/gjn;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 705
    :pswitch_36
    new-instance p0, Lcom/oplus/aiunit/vision/u910;

    .line 707
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    goto :goto_1

    .line 714
    :pswitch_37
    new-instance p0, Lcom/oplus/aiunit/vision/tr30;

    .line 716
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/tr30;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 720
    :pswitch_38
    new-instance p0, Lcom/oplus/aiunit/vision/s3p;

    .line 722
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/s3p;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 726
    :pswitch_39
    new-instance p0, Lcom/oplus/aiunit/vision/nxg;

    .line 728
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/nxg;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 732
    :pswitch_3a
    new-instance p0, Lcom/oplus/aiunit/vision/ll00;

    .line 734
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/ll00;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 738
    :pswitch_3b
    new-instance p0, Lcom/oplus/aiunit/vision/mz0;

    .line 740
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    goto :goto_1

    .line 747
    :pswitch_3c
    new-instance p0, Lcom/oplus/aiunit/vision/kg9;

    .line 749
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/kg9;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 753
    :pswitch_3d
    new-instance p0, Lcom/oplus/aiunit/vision/hlp;

    .line 755
    invoke-direct {p0, v0, p2, p3}, Lcom/oplus/aiunit/vision/hlp;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 758
    :goto_1
    const-string/jumbo p1, "menuOperation"

    .line 761
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/o1p;->a:Z

    if-eqz p1, :cond_1

    .line 768
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1p;->k()V

    goto :goto_2

    .line 772
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 774
    new-instance v6, Lcom/oplus/aiunit/vision/j0p;

    .line 776
    invoke-direct {v6, p0, v2}, Lcom/oplus/aiunit/vision/j0p;-><init>(Lcom/oplus/aiunit/vision/o1p;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 783
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 787
    :goto_2
    new-instance p1, Lcom/oplus/aiunit/vision/w1p;

    .line 789
    invoke-direct {p1, p0, v2}, Lcom/oplus/aiunit/vision/w1p;-><init>(Lcom/oplus/aiunit/vision/o1p;Lkotlinx/coroutines/Job;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/p1p;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)Lcom/oplus/aiunit/vision/w1p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
