.class public final synthetic Lcom/oplus/aiunit/vision/lq3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/manager/AppModule;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lq3;->a:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lq3;->a:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v1

    .line 12
    sget-object v2, Lcom/oplus/aiunit/vision/xp80;->a:Lcom/oplus/aiunit/vision/xp80;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sput-boolean v1, Lcom/oplus/aiunit/vision/xp80;->k:Z

    .line 19
    const-string v2, "<set-?>"

    if-eqz v1, :cond_2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    sget-object v1, Lcom/oplus/aiunit/vision/ebm;->a:Lcom/oplus/aiunit/vision/ebm;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v0, v0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/gm80;

    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/t7b;

    .line 37
    sget-boolean v4, Lcom/oplus/aiunit/vision/tch;->a:Z

    xor-int/lit8 v5, v4, 0x1

    if-eqz v4, :cond_0

    .line 43
    sget-object v4, Lcom/oplus/aiunit/vision/qoh;->a3:Lkotlin/Lazy;

    .line 45
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_0
    invoke-direct {v3, v0, v5, v4}, Lcom/oplus/aiunit/vision/t7b;-><init>(Landroid/content/Context;ZZ)V

    .line 60
    new-instance v4, Lcom/oplus/aiunit/vision/uq3;

    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 66
    invoke-direct {v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/gm80;-><init>(Lcom/oplus/aiunit/vision/t7b;Lcom/oplus/aiunit/vision/uq3;I)V

    .line 69
    const-string v3, "app"

    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v3, "config"

    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v3, Lcom/oplus/aiunit/vision/xp80;->h:Lcom/oplus/gallery/foundation/tracing/a;

    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {v0, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 86
    :cond_1
    new-instance v3, Lcom/oplus/gallery/foundation/tracing/a;

    .line 88
    iget-object v4, v1, Lcom/oplus/aiunit/vision/gm80;->a:Ljava/util/Map;

    .line 90
    invoke-direct {v3, v4}, Lcom/oplus/gallery/foundation/tracing/a;-><init>(Ljava/util/Map;)V

    .line 93
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 96
    sput-object v3, Lcom/oplus/aiunit/vision/xp80;->h:Lcom/oplus/gallery/foundation/tracing/a;

    .line 98
    iget-object v0, v1, Lcom/oplus/aiunit/vision/gm80;->c:Lcom/oplus/aiunit/vision/fm80;

    .line 100
    sput-object v0, Lcom/oplus/aiunit/vision/xp80;->c:Lkotlin/jvm/functions/Function0;

    .line 102
    iget-object v0, v1, Lcom/oplus/aiunit/vision/gm80;->d:Lkotlin/jvm/functions/Function0;

    .line 104
    sput-object v0, Lcom/oplus/aiunit/vision/xp80;->i:Lkotlin/jvm/functions/Function0;

    .line 106
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->d:Lcom/oplus/aiunit/vision/go80;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gm80;->b:Lcom/oplus/aiunit/vision/el80;

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object v1, v0, Lcom/oplus/aiunit/vision/go80;->a:Lcom/oplus/aiunit/vision/el80;

    .line 118
    :cond_2
    new-instance v3, Lcom/oplus/gallery/foundation/tracing/TrackConfigBean;

    .line 120
    const-string v0, "PathMask"

    .line 122
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 126
    const-string v4, "file_path"

    .line 128
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 132
    const-string/jumbo v1, "video_name"

    .line 135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 139
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 143
    const-string/jumbo v1, "video_path"

    .line 146
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 150
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 154
    const-string v1, "new_path"

    .line 156
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 160
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 164
    const-string v1, "path"

    .line 166
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 170
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 174
    const-string v1, "non_system_app_album"

    .line 176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 180
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 184
    const-string/jumbo v1, "target_album"

    .line 187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 191
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 195
    const-string v1, "memory_name"

    .line 197
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 201
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 205
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 209
    const-string v4, "album_name"

    .line 211
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 215
    const-string/jumbo v1, "root"

    .line 218
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 222
    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 226
    const-string v1, "DisplayNameMask"

    .line 228
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 232
    const-string/jumbo v15, "title"

    .line 235
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 239
    const-string v1, "photo_name"

    move-object/from16 p0, v0

    .line 243
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 247
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 251
    const-string v0, "photo_path"

    .line 253
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 261
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 269
    const-string v0, "photo_address"

    .line 271
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 275
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 279
    const-string v0, "back_title"

    .line 281
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 285
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 289
    filled-new-array/range {v5 .. v20}, [Lkotlin/Pair;

    move-result-object v0

    .line 293
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 304
    invoke-direct/range {v3 .. v10}, Lcom/oplus/gallery/foundation/tracing/TrackConfigBean;-><init>(Ljava/util/Map;ZZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    const-string v1, "Tracker"

    .line 309
    const-string v0, "bean"

    .line 311
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/tracing/TrackConfigBean;->getEnableSingleTrack()Z

    move-result v0

    .line 318
    sput-boolean v0, Lcom/oplus/aiunit/vision/xp80;->f:Z

    .line 320
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/tracing/TrackConfigBean;->getEnableStatisticTrack()Z

    move-result v0

    .line 324
    sput-boolean v0, Lcom/oplus/aiunit/vision/xp80;->g:Z

    .line 326
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/tracing/TrackConfigBean;->getDisableTrackTypes()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_3

    .line 332
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 336
    :cond_3
    sput-object v0, Lcom/oplus/aiunit/vision/xp80;->e:Ljava/util/Set;

    .line 338
    new-instance v0, Lcom/oplus/aiunit/vision/v03;

    .line 340
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/tracing/TrackConfigBean;->getMaskConfig()Ljava/util/Map;

    move-result-object v3

    .line 344
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/v03;-><init>(Ljava/util/Map;)V

    .line 347
    sget-object v3, Lcom/oplus/aiunit/vision/xp80;->d:Lcom/oplus/aiunit/vision/go80;

    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iput-object v0, v3, Lcom/oplus/aiunit/vision/go80;->b:Lcom/oplus/aiunit/vision/rsn;

    .line 357
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 359
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->j:Ljava/util/concurrent/CountDownLatch;

    .line 361
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 364
    const-string v0, "config: end"

    const/4 v2, 0x0

    .line 367
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 378
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 380
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 388
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 394
    const-string v2, "config: "

    .line 396
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
