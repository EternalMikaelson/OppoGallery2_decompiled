.class public final Lcom/oplus/aiunit/vision/cz60;
.super Lcom/oplus/aiunit/vision/hvn;
.source "TemplateListSection.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ied;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cz60;->a:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cz60;->b:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/hvn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "matchResultList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/hvn;->b(Ljava/util/ArrayList;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cz60;->b:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 11
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 19
    new-instance v4, Lcom/oplus/aiunit/vision/bz60;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cz60;->a:Lcom/oplus/aiunit/vision/ied;

    const/4 v3, 0x0

    .line 24
    invoke-direct {v4, p1, v0, p0, v3}, Lcom/oplus/aiunit/vision/bz60;-><init>(Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;Lcom/oplus/aiunit/vision/ied;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cz60;->b:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Lcom/oplus/aiunit/vision/cz60$a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/aiunit/vision/cz60$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    const-string v2, "TemplateListSection_mimo"

    const/4 v3, 0x3

    .line 6
    const-string/jumbo v4, "onResourceInitFinished"

    .line 8
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cz60;->a:Lcom/oplus/aiunit/vision/ied;

    .line 13
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->A()Lcom/oplus/aiunit/vision/qkk;

    move-result-object v4

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cz60;->b:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sget-object v5, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 50
    check-cast v6, Lcom/oplus/aiunit/vision/f1y;

    .line 52
    invoke-static {v6}, Lcom/oplus/aiunit/vision/n2m;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 56
    const-class v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;

    .line 58
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/n2m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 62
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;

    if-nez v6, :cond_0

    .line 66
    new-instance v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;

    .line 68
    invoke-direct {v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;-><init>()V

    .line 71
    :cond_0
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    check-cast v4, Lcom/oplus/aiunit/vision/dvn;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string/jumbo v5, "itemList"

    .line 82
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v4, v4, Lcom/oplus/aiunit/vision/dvn;->l:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 90
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->A()Lcom/oplus/aiunit/vision/qkk;

    move-result-object p0

    .line 97
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->A()Lcom/oplus/aiunit/vision/qkk;

    move-result-object v2

    .line 101
    check-cast v2, Lcom/oplus/aiunit/vision/dvn;

    .line 103
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dvn;->l:Ljava/util/ArrayList;

    .line 105
    check-cast p0, Lcom/oplus/aiunit/vision/dvn;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const-string/jumbo v4, "videoInfoList"

    .line 112
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dvn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    .line 121
    const-string v5, "MatchManager_mimo"

    if-nez v4, :cond_2

    .line 125
    const-string/jumbo p0, "model not init"

    .line 127
    invoke-static {v5, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 131
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-gt v4, v6, :cond_7

    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v8, 0x0

    move v6, v7

    .line 146
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 156
    check-cast v10, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;

    .line 158
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/f1y;->isOlivePhoto()Z

    move-result v11

    if-eqz v11, :cond_3

    :goto_2
    add-int/2addr v6, v1

    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/f1y;->isPicture()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    .line 173
    :cond_4
    iget-wide v10, v10, Lcom/oplus/aiunit/vision/s040;->duration:J

    add-long/2addr v8, v10

    goto :goto_1

    :cond_5
    int-to-long v10, v6

    const-wide/32 v12, 0x2dc6c0

    mul-long/2addr v10, v12

    add-long/2addr v10, v8

    const-wide/32 v8, 0xb71b00

    cmp-long v4, v10, v8

    if-gez v4, :cond_7

    .line 190
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dvn;->k:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 202
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 212
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    .line 214
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 218
    const-string/jumbo v3, "nameId"

    .line 220
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dvn;->i:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

    .line 225
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->getIniName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->setName(Ljava/lang/String;)V

    goto :goto_3

    .line 233
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvn;->e:Lcom/oplus/aiunit/vision/gvn;

    .line 235
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/gvn;->b(Ljava/util/ArrayList;)V

    return-void

    .line 239
    :cond_7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dvn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 247
    const-string p0, "Detecting, wait until the last detection task is complete!"

    .line 249
    invoke-static {v5, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 253
    :cond_8
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 255
    iget-object v6, p0, Lcom/oplus/aiunit/vision/dvn;->f:Lcom/meicam/aiedit/NvsAIDetector;

    if-eqz v6, :cond_d

    .line 259
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dvn;->m:Lcom/oplus/aiunit/vision/dvn$a;

    .line 264
    :try_start_1
    invoke-virtual {v6, v1}, Lcom/meicam/aiedit/NvsAIDetector;->setAIDetectorCallback(Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;)V

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nkb;->a:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 275
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 279
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 285
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 289
    check-cast v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;

    .line 291
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;->copy()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;

    move-result-object v9

    .line 295
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 299
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 301
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    new-instance v8, Ljava/util/HashSet;

    .line 306
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 309
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 313
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 323
    check-cast v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;

    .line 325
    new-instance v10, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;

    .line 327
    invoke-direct {v10}, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;-><init>()V

    .line 330
    iget-object v11, v9, Lcom/oplus/aiunit/vision/s040;->realUri:Ljava/lang/String;

    .line 332
    invoke-static {v11}, Lcom/oplus/aiunit/vision/scg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 336
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 342
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    .line 346
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    .line 354
    :cond_a
    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string v11, ".infodata"

    .line 364
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 371
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 374
    sget-object v12, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v12, :cond_b

    goto :goto_7

    .line 379
    :cond_b
    const-string v12, "context"

    .line 381
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v0

    .line 385
    :goto_7
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    .line 389
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 393
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 395
    const-string v14, "aiparser"

    .line 397
    invoke-static {v12, v13, v14, v13, v11}, Lcom/oplus/aiunit/vision/q8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 401
    invoke-virtual {v9, v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;->setAiFilePath(Ljava/lang/String;)V

    .line 404
    iget-object v11, v9, Lcom/oplus/aiunit/vision/s040;->realUri:Ljava/lang/String;

    .line 406
    iput-object v11, v10, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->mediaPath:Ljava/lang/String;

    .line 408
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;->getAiFilePath()Ljava/lang/String;

    move-result-object v11

    .line 412
    iput-object v11, v10, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->saveInfodataPath:Ljava/lang/String;

    .line 414
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/f1y;->getDateTakenInMs()J

    move-result-wide v11

    .line 418
    iput-wide v11, v10, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->mediaBirthTimeStamp:J

    .line 420
    iget-object v11, v9, Lcom/oplus/aiunit/vision/s040;->realUri:Ljava/lang/String;

    .line 422
    const-string/jumbo v12, "realUri"

    .line 424
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-static {v11}, Lcom/oplus/aiunit/vision/dvn;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v11

    .line 431
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    .line 435
    check-cast v12, Ljava/lang/Boolean;

    .line 437
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 441
    iput-boolean v12, v10, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->parseKeyFrame:Z

    .line 443
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    .line 447
    check-cast v11, Ljava/lang/Number;

    .line 449
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 453
    iput v11, v10, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->frameSpace:I

    .line 455
    iget-wide v11, v9, Lcom/oplus/aiunit/vision/s040;->duration:J

    const/16 v9, 0x3e8

    int-to-long v13, v9

    .line 460
    div-long/2addr v11, v13

    .line 461
    iput-wide v11, v10, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->mediaDuration:J

    .line 463
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 468
    :cond_c
    invoke-static {v8}, Lcom/oplus/aiunit/vision/dvn;->b(Ljava/util/HashSet;)V

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 475
    iput-wide v8, p0, Lcom/oplus/aiunit/vision/dvn;->h:J

    .line 477
    new-instance p0, Lcom/meicam/aiedit/NvsAIDetector$NvsExtraParmConfig;

    .line 479
    invoke-direct {p0}, Lcom/meicam/aiedit/NvsAIDetector$NvsExtraParmConfig;-><init>()V

    .line 482
    invoke-virtual {v6, v1, p0}, Lcom/meicam/aiedit/NvsAIDetector;->detectMediaFiles(Ljava/util/ArrayList;Lcom/meicam/aiedit/NvsAIDetector$NvsExtraParmConfig;)V

    return-void

    .line 486
    :cond_d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    .line 491
    :goto_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 493
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 497
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 501
    :goto_9
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 507
    const-string v0, "detectVideo exception"

    .line 509
    invoke-static {v5, v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_e
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/hvn;->h(Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "onTemplateDownloadFinished: "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "TemplateListSection_mimo"

    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cz60;->b:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 31
    new-instance v3, Lcom/oplus/aiunit/vision/cz60$b;

    const/4 v2, 0x0

    .line 34
    invoke-direct {v3, p0, p1, v2}, Lcom/oplus/aiunit/vision/cz60$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/hvn;->i(ILjava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cz60;->b:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 11
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->l:Z

    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo v0, "onTemplateDownloadProgress: "

    .line 17
    const-string v1, " "

    .line 19
    invoke-static {p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "TemplateListSection_mimo"

    const/4 v2, 0x3

    .line 26
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 37
    new-instance v6, Lcom/oplus/aiunit/vision/cz60$c;

    const/4 v0, 0x0

    .line 40
    invoke-direct {v6, p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/cz60$c;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 46
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final j(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "errorNo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "id"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/hvn;->j(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v1, "onTemplateLoadError:  "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "TemplateListSection_mimo"

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cz60;->b:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 45
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    .line 49
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    .line 53
    new-instance v7, Lcom/oplus/aiunit/vision/cz60$d;

    .line 55
    invoke-direct {v7, p0, p2, p1, v3}, Lcom/oplus/aiunit/vision/cz60$d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;Ljava/lang/String;Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 61
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
