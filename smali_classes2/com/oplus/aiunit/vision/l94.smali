.class public final Lcom/oplus/aiunit/vision/l94;
.super Ljava/lang/Object;
.source "AvEffectManager.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/j84;

.field public final b:Lcom/oplus/aiunit/vision/zw2;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/j84;Lcom/oplus/aiunit/vision/zw2;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "algoManager"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "algoBootstrap"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l94;->a:Lcom/oplus/aiunit/vision/j84;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l94;->b:Lcom/oplus/aiunit/vision/zw2;

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l94;->c:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l94;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/k94;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l94;->e:Lkotlin/Lazy;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/j94;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v3, "AvEffectsImpl"

    .line 12
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l94;->c:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 23
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l94;->b:Lcom/oplus/aiunit/vision/zw2;

    .line 25
    iget-object v0, v2, Lcom/oplus/aiunit/vision/zw2;->c:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 33
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 38
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 40
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 49
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 53
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 57
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    check-cast v8, Ljava/util/Map;

    .line 61
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 63
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 70
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 84
    check-cast v10, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 90
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 96
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 100
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 104
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 112
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    check-cast v5, Ljava/util/Map;

    .line 116
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 127
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 137
    check-cast v6, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 143
    check-cast v7, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 145
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 149
    check-cast v6, Lcom/oplus/aiunit/vision/by2;

    .line 151
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    check-cast v8, Ljava/util/Map;

    .line 155
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 161
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    check-cast v8, Ljava/util/Map;

    .line 165
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 169
    :cond_3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    check-cast v0, Ljava/util/Map;

    .line 173
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 177
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 179
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 182
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 184
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 187
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 189
    iget-object v6, v2, Lcom/oplus/aiunit/vision/zw2;->a:Lcom/oplus/aiunit/vision/x9k;

    .line 191
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/x9k;->d()Ljava/util/Map;

    move-result-object v7

    .line 195
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/x9k;->b()Ljava/util/Set;

    move-result-object v8

    .line 199
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/x9k;->c()Ljava/util/Map;

    move-result-object v6

    .line 203
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 209
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 215
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 221
    :cond_4
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 223
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 226
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 234
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 244
    check-cast v10, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 250
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 256
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 260
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 264
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 268
    :cond_6
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 272
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 274
    check-cast v0, Ljava/util/Map;

    .line 276
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 279
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 287
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 297
    check-cast v6, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 303
    check-cast v7, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 305
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 309
    check-cast v6, Lcom/oplus/aiunit/vision/by2;

    .line 311
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 313
    check-cast v8, Ljava/util/Map;

    .line 315
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 321
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 323
    check-cast v8, Ljava/util/Map;

    .line 325
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 329
    :cond_8
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 331
    check-cast v0, Ljava/util/Map;

    .line 333
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 337
    new-instance v6, Ljava/util/ArrayList;

    .line 339
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 342
    new-instance v0, Lcom/oplus/aiunit/vision/vw2;

    .line 344
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/vw2;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x3

    .line 348
    const-string v8, "AlgoBootstrap"

    .line 350
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 353
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 361
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 367
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 371
    check-cast v0, Ljava/util/Map$Entry;

    .line 373
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    .line 378
    check-cast v11, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    .line 385
    check-cast v9, Lcom/oplus/aiunit/vision/by2;

    .line 387
    iget-object v10, v9, Lcom/oplus/aiunit/vision/by2;->b:Ljava/lang/String;

    .line 389
    iget-object v12, v2, Lcom/oplus/aiunit/vision/zw2;->b:Lcom/oplus/aiunit/vision/j84;

    .line 391
    const-string/jumbo v13, "effect"

    .line 394
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object v14, v12, Lcom/oplus/aiunit/vision/j84;->a:Lcom/oplus/aiunit/vision/gdy;

    .line 399
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    const-string v15, "algoName"

    .line 404
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iget-object v4, v9, Lcom/oplus/aiunit/vision/by2;->e:Ljava/lang/String;

    .line 409
    const-string/jumbo v0, "metaProviderPath"

    .line 412
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v5

    .line 417
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 419
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 422
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v7

    .line 427
    iget-object v7, v14, Lcom/oplus/aiunit/vision/gdy;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 429
    invoke-static {v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;->getInstance(Landroid/content/Context;)Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;

    move-result-object v0

    .line 433
    invoke-virtual {v0, v10}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;->registerPlugin(Ljava/lang/String;)Z

    move-result v0

    .line 437
    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v16, 0x0

    move-object/from16 v19, v7

    if-nez v0, :cond_d

    .line 445
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 447
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 451
    const-string/jumbo v7, "getPluginInfo"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v3

    const/4 v3, 0x0

    .line 457
    :try_start_1
    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 461
    const-string/jumbo v3, "getDeclaredMethod(...)"

    .line 464
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 468
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 471
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    .line 476
    invoke-virtual {v7, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 480
    instance-of v3, v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;

    if-eqz v3, :cond_9

    .line 484
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 490
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-object v3, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v20, v3

    .line 499
    :goto_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 501
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 505
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 510
    :goto_8
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 514
    const-string v7, "PluginSDKProxy"

    if-eqz v0, :cond_a

    move-object/from16 v21, v3

    .line 520
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 522
    new-instance v1, Lcom/oplus/aiunit/vision/fdy;

    .line 524
    invoke-direct {v1, v4, v0}, Lcom/oplus/aiunit/vision/fdy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v22, v2

    const/4 v2, 0x0

    .line 530
    invoke-static {v3, v7, v2, v1}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_a
    move-object/from16 v22, v2

    move-object/from16 v21, v3

    .line 538
    :goto_9
    invoke-static/range {v21 .. v21}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    goto :goto_a

    :cond_b
    move-object/from16 v3, v21

    .line 548
    :goto_a
    check-cast v3, Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;

    if-eqz v3, :cond_c

    .line 552
    invoke-static/range {v19 .. v19}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;->getInstance(Landroid/content/Context;)Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;

    move-result-object v0

    .line 556
    invoke-virtual {v0, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;->registerPlugin(Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;)Z

    move-result v0

    goto :goto_b

    :cond_c
    move/from16 v0, v16

    .line 563
    :goto_b
    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 565
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 567
    new-instance v1, Lcom/oplus/aiunit/vision/edy;

    .line 569
    invoke-direct {v1, v10, v4, v5}, Lcom/oplus/aiunit/vision/edy;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 572
    invoke-static {v0, v7, v1}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_d
    move-object/from16 v22, v2

    move-object/from16 v20, v3

    .line 580
    :goto_c
    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_e

    .line 584
    const-string/jumbo v1, "ipu"

    .line 587
    iget-object v2, v9, Lcom/oplus/aiunit/vision/by2;->d:Ljava/lang/String;

    .line 589
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_10

    .line 597
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-static/range {v19 .. v19}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;->getInstance(Landroid/content/Context;)Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;

    move-result-object v0

    .line 604
    invoke-virtual {v0, v10}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;->forceLoadPluginMetaByName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_d
    const/16 v16, 0x1

    goto :goto_f

    :cond_e
    if-eqz v0, :cond_10

    .line 615
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-static/range {v19 .. v19}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;->getInstance(Landroid/content/Context;)Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;

    move-result-object v0

    .line 622
    invoke-virtual {v0, v10}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;->hasPluginMetaLoaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 628
    invoke-static/range {v19 .. v19}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;->getInstance(Landroid/content/Context;)Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;

    move-result-object v0

    .line 632
    invoke-virtual {v0, v10}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;->loadPluginMetaByName(Ljava/lang/String;)Z

    move-result v0

    goto :goto_e

    :cond_f
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    :goto_f
    if-eqz v16, :cond_12

    .line 643
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-static/range {v19 .. v19}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;->getInstance(Landroid/content/Context;)Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;

    move-result-object v0

    .line 650
    invoke-virtual {v0, v10}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;->getPluginMetaByName(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    move-result-object v0

    .line 654
    const-string/jumbo v1, "getPluginMetaByName(...)"

    .line 657
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    new-instance v1, Lcom/oplus/aiunit/vision/i84;

    .line 662
    iget-object v2, v9, Lcom/oplus/aiunit/vision/by2;->c:Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;

    .line 664
    iget-boolean v3, v9, Lcom/oplus/aiunit/vision/by2;->f:Z

    .line 666
    iget-object v5, v9, Lcom/oplus/aiunit/vision/by2;->g:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 668
    invoke-direct {v1, v0, v2, v3, v5}, Lcom/oplus/aiunit/vision/i84;-><init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;ZLcom/oplus/gallery/sdk/texture/texture/TexConfig;)V

    .line 671
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 675
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    const-string v7, "algoInfo"

    .line 680
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    const-string v7, "config"

    .line 685
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i84;->d()Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    iget-object v7, v14, Lcom/oplus/aiunit/vision/gdy;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 700
    invoke-static {v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;->getInstance(Landroid/content/Context;)Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;

    move-result-object v7

    .line 704
    invoke-virtual {v7, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;->registerPlugin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 710
    iget-object v0, v12, Lcom/oplus/aiunit/vision/j84;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 712
    invoke-virtual {v0, v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    :cond_11
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 717
    new-instance v10, Lcom/oplus/aiunit/vision/ww2;

    move-object v12, v1

    move-object v14, v2

    move v15, v3

    move-object v13, v4

    move-object/from16 v16, v5

    .line 725
    invoke-direct/range {v10 .. v16}, Lcom/oplus/aiunit/vision/ww2;-><init>(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;Lcom/oplus/aiunit/vision/i84;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;ZLcom/oplus/gallery/sdk/texture/texture/TexConfig;)V

    .line 728
    invoke-static {v0, v8, v10}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    goto :goto_10

    .line 733
    :cond_12
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 735
    new-instance v1, Lcom/oplus/aiunit/vision/xw2;

    .line 737
    invoke-direct {v1, v11}, Lcom/oplus/aiunit/vision/xw2;-><init>(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;)V

    const/4 v3, 0x0

    .line 741
    invoke-static {v0, v8, v3, v1}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 744
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    move-object/from16 v1, p0

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v3, v20

    move-object/from16 v2, v22

    goto/16 :goto_4

    :cond_13
    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move-object/from16 v17, v5

    const/4 v3, 0x0

    .line 766
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 768
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 771
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 775
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 779
    :cond_14
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 785
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 789
    check-cast v2, Ljava/util/Map$Entry;

    .line 791
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 795
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 801
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 805
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 809
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 813
    :cond_15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 817
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v22

    .line 823
    iput-object v0, v1, Lcom/oplus/aiunit/vision/zw2;->c:Ljava/util/List;

    goto :goto_12

    :cond_16
    move-object v1, v2

    move-object/from16 v20, v3

    const/4 v3, 0x0

    .line 830
    :goto_12
    iget-object v0, v1, Lcom/oplus/aiunit/vision/zw2;->c:Ljava/util/List;

    .line 832
    check-cast v0, Ljava/lang/Iterable;

    .line 834
    new-instance v1, Ljava/util/ArrayList;

    .line 836
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 840
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 843
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 847
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 853
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 857
    check-cast v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 859
    new-instance v4, Lcom/oplus/aiunit/vision/i94;

    move-object/from16 v5, p0

    .line 863
    iget-object v6, v5, Lcom/oplus/aiunit/vision/l94;->a:Lcom/oplus/aiunit/vision/j84;

    .line 865
    invoke-direct {v4, v2, v6}, Lcom/oplus/aiunit/vision/i94;-><init>(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;Lcom/oplus/aiunit/vision/j84;)V

    .line 868
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_17
    move-object/from16 v5, p0

    .line 874
    iput-object v1, v5, Lcom/oplus/aiunit/vision/l94;->c:Ljava/util/List;

    if-eqz p2, :cond_1e

    .line 878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 882
    new-instance v0, Ljava/util/ArrayList;

    .line 884
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 887
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 891
    :cond_18
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 897
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 902
    check-cast v4, Lcom/oplus/gallery/framework/abilities/editing/effect/a;

    .line 904
    invoke-interface {v4}, Lcom/oplus/gallery/framework/abilities/editing/effect/a;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    move-result-object v4

    .line 908
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->c()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 914
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 918
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 920
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 924
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 927
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 931
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 941
    check-cast v2, Lcom/oplus/gallery/framework/abilities/editing/effect/a;

    .line 943
    invoke-interface {v2}, Lcom/oplus/gallery/framework/abilities/editing/effect/a;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    move-result-object v4

    .line 947
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    move-result-object v4

    .line 951
    invoke-interface {v2}, Lcom/oplus/gallery/framework/abilities/editing/effect/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 955
    new-instance v8, Ljava/util/ArrayList;

    .line 957
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v9

    .line 961
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 964
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 968
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 978
    check-cast v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 980
    iget-object v9, v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->a:Ljava/lang/String;

    .line 982
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 986
    :cond_1a
    new-instance v2, Lcom/oplus/aiunit/vision/bc60;

    .line 988
    invoke-direct {v2, v4, v8}, Lcom/oplus/aiunit/vision/bc60;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 991
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 995
    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v4, v1

    goto :goto_17

    :cond_1c
    move-object v4, v3

    :goto_17
    if-eqz v4, :cond_1e

    .line 1006
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 1008
    iget-object v1, v5, Lcom/oplus/aiunit/vision/l94;->e:Lkotlin/Lazy;

    .line 1010
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1014
    const-string/jumbo v3, "getValue(...)"

    .line 1017
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    check-cast v2, Ljava/lang/String;

    .line 1022
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 1032
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1036
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    check-cast v0, Ljava/lang/String;

    .line 1041
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/z1m;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 1044
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 1048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    .line 1053
    const-string v3, "[cacheEffectCheckInfos] item.size = "

    .line 1055
    const-string v4, ", costTime = "

    .line 1057
    invoke-static {v1, v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    move-object/from16 v2, v20

    .line 1064
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_18

    :cond_1d
    move-object v5, v1

    .line 1069
    :cond_1e
    :goto_18
    iget-object v0, v5, Lcom/oplus/aiunit/vision/l94;->c:Ljava/util/List;

    return-object v0
.end method
