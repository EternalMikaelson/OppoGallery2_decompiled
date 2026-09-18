.class public final synthetic Lcom/oplus/aiunit/vision/g9a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/g9a0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g9a0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/g9a0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->b:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "item_click"

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    sget-object v0, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Lcom/oplus/aiunit/vision/rda0;

    .line 72
    iget-object v3, v3, Lcom/oplus/aiunit/vision/rda0;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 81
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->g()Ljava/util/HashMap;

    move-result-object v2

    .line 89
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 102
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 118
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 124
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 128
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 132
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 152
    const-string/jumbo v2, "source_size"

    move-object v3, v0

    .line 155
    check-cast v3, Ljava/lang/Iterable;

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 163
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 170
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 180
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;

    .line 182
    iget-wide v5, v5, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->b:J

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 188
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .line 197
    check-cast v4, Ljava/lang/Iterable;

    .line 199
    const-string v5, ","

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 206
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string/jumbo v2, "source_resolution"

    move-object v3, v0

    .line 216
    check-cast v3, Ljava/lang/Iterable;

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    .line 220
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 224
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 231
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 241
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;

    .line 243
    iget-object v5, v5, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->c:Ljava/lang/String;

    .line 245
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 249
    :cond_4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .line 254
    check-cast v4, Ljava/lang/Iterable;

    .line 256
    const-string v5, ","

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 263
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string/jumbo v2, "source_duration"

    move-object v3, v0

    .line 273
    check-cast v3, Ljava/lang/Iterable;

    .line 275
    new-instance v4, Ljava/util/ArrayList;

    .line 277
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 281
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 288
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 298
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;

    .line 300
    iget-wide v5, v5, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->d:J

    .line 302
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 306
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 310
    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .line 315
    check-cast v4, Ljava/lang/Iterable;

    .line 317
    const-string v5, ","

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 324
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string/jumbo v2, "source_mimetype"

    move-object v3, v0

    .line 334
    check-cast v3, Ljava/lang/Iterable;

    .line 336
    new-instance v4, Ljava/util/ArrayList;

    .line 338
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 342
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 349
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 359
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;

    .line 361
    iget-object v5, v5, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->e:Ljava/lang/String;

    .line 363
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 367
    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .line 372
    check-cast v4, Ljava/lang/Iterable;

    .line 374
    const-string v5, ","

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 381
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    .line 385
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string/jumbo v2, "source_hdr_type"

    move-object v3, v0

    .line 391
    check-cast v3, Ljava/lang/Iterable;

    .line 393
    new-instance v4, Ljava/util/ArrayList;

    .line 395
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 399
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 406
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 416
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;

    .line 418
    iget-object v5, v5, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->f:Ljava/lang/String;

    .line 420
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 424
    :cond_7
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .line 429
    check-cast v4, Ljava/lang/Iterable;

    .line 431
    const-string v5, ","

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 438
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    .line 442
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string/jumbo v2, "source_type"

    move-object v3, v0

    .line 448
    check-cast v3, Ljava/lang/Iterable;

    .line 450
    new-instance v4, Ljava/util/ArrayList;

    .line 452
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 456
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 463
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 473
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;

    .line 475
    iget-object v5, v5, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->g:Ljava/lang/String;

    .line 477
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 481
    :cond_8
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .line 486
    check-cast v4, Ljava/lang/Iterable;

    .line 488
    const-string v5, ","

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 495
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string/jumbo v2, "source_fps"

    .line 504
    check-cast v0, Ljava/lang/Iterable;

    .line 506
    new-instance v3, Ljava/util/ArrayList;

    .line 508
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 512
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 519
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 529
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;

    .line 531
    iget-object v4, v4, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->h:Ljava/lang/String;

    .line 533
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 537
    :cond_9
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 542
    check-cast v3, Ljava/lang/Iterable;

    .line 544
    const-string v4, ","

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 551
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 560
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    .line 564
    :goto_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 566
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 570
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :goto_a
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperties(Ljava/util/Map;)V

    .line 576
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c:Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 582
    const-string v1, "exit_msg"

    .line 584
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    iget v0, p0, Lcom/oplus/aiunit/vision/g9a0;->a:I

    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 593
    const-string/jumbo v1, "save_video"

    .line 595
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g9a0;->b:Ljava/lang/String;

    .line 600
    const-string/jumbo v1, "save_type"

    .line 602
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g9a0;->c:Ljava/lang/String;

    .line 607
    const-string v0, "edit_from"

    .line 609
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 615
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->i()V

    .line 618
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
