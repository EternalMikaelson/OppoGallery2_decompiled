.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OCloudSyncDM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.framework.abilities.ocloudsync.OCloudSyncDM$onCloudSyncDMPrepare$1"
    f = "OCloudSyncDM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$c;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$c;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$c;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$c;->label:I

    if-nez v0, :cond_14

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$c;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/lxq;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->j(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;Z)V

    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->g()Lcom/oplus/gallery/business_lib/api/IPushDM;

    move-result-object p0

    .line 31
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    .line 34
    const-string v2, "context"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 43
    :goto_0
    invoke-interface {p0, v0}, Lcom/oplus/gallery/business_lib/api/IPushDM;->init(Landroid/content/Context;)V

    .line 46
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IPushDM;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    sget-object v3, Lcom/oplus/aiunit/vision/cc30;->a:Ljava/lang/String;

    .line 54
    const-string/jumbo v3, "registerId"

    .line 57
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v3

    .line 64
    invoke-virtual {v3, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->m(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    sget-object v3, Lcom/oplus/aiunit/vision/lb8;->a:Lcom/oplus/aiunit/vision/lb8;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lb8;->a(Ljava/lang/String;)V

    .line 78
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    move-result-object v3

    .line 82
    invoke-virtual {v3, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->registerPush(Ljava/lang/String;)V

    .line 85
    :cond_2
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/b;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-interface {p0, v0}, Lcom/oplus/gallery/business_lib/api/IPushDM;->c(Lcom/oplus/gallery/business_lib/api/IPushDM$a;)V

    .line 93
    new-instance v0, Lcom/oplus/aiunit/vision/wi8;

    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-interface {p0, v0}, Lcom/oplus/gallery/business_lib/api/IPushDM;->c(Lcom/oplus/gallery/business_lib/api/IPushDM$a;)V

    .line 101
    new-instance v0, Lcom/oplus/aiunit/vision/r4n;

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-interface {p0, v0}, Lcom/oplus/gallery/business_lib/api/IPushDM;->c(Lcom/oplus/gallery/business_lib/api/IPushDM$a;)V

    .line 109
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->k()Lcom/oplus/gallery/business_lib/api/ISharedAlbumPageDM;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISharedAlbumPageDM;->c()Lcom/oplus/gallery/business_lib/api/IPushDM$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 119
    invoke-interface {p0, v0}, Lcom/oplus/gallery/business_lib/api/IPushDM;->c(Lcom/oplus/gallery/business_lib/api/IPushDM$a;)V

    .line 122
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/lz7;

    .line 124
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/lz7;-><init>()V

    .line 127
    sget-object p0, Lcom/oplus/aiunit/vision/lz7;->a:Lcom/oplus/aiunit/vision/lz7$a;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {}, Lcom/oplus/aiunit/vision/lz7$a;->a()Ljava/lang/String;

    move-result-object p0

    .line 136
    const-string v3, "CloudCacheHelper"

    if-nez p0, :cond_4

    .line 140
    const-string p0, "[cacheDir] , cacheDir is null, return"

    .line 142
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 147
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 149
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 154
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_4

    .line 162
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    move-result-object p0

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 170
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    .line 174
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Lcom/oplus/aiunit/vision/l6g;

    .line 186
    iget-object v6, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 188
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/32 v8, 0x5265c00

    .line 197
    div-long/2addr v6, v8

    const-wide/16 v8, 0x1e

    cmp-long v6, v8, v6

    if-gtz v6, :cond_6

    .line 204
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    goto :goto_1

    .line 208
    :cond_7
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 210
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 212
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_8

    goto :goto_2

    .line 217
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 221
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 229
    sget-object v4, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v0, "/cloud/thumb"

    .line 241
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w9g;->k(Lcom/oplus/aiunit/vision/l6g;)V

    .line 257
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 266
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 268
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 272
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 276
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 282
    const-string v0, "clearExpireCacheFiles, deleteDirectory fail "

    .line 284
    invoke-static {v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    :cond_9
    :goto_4
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p0

    .line 291
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$c$a;

    .line 293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 296
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->x(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V

    .line 299
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_a

    goto :goto_5

    .line 304
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 308
    :goto_5
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->o()Z

    move-result v0

    if-nez v0, :cond_b

    .line 318
    const-string p0, "CloudReceiverHelper"

    .line 320
    const-string/jumbo v0, "registerCloudSyncReceiver, not support cloud sync!!"

    .line 323
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 327
    :cond_b
    new-instance v0, Landroid/content/IntentFilter;

    .line 329
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 332
    const-string v3, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 334
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 337
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 339
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 342
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 344
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 347
    const-string/jumbo v3, "package"

    .line 350
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 353
    sget-object v4, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 355
    new-instance v5, Lcom/oplus/aiunit/vision/fg8$a;

    .line 357
    invoke-direct {v5}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-static {p0, v5, v0}, Lcom/oplus/aiunit/vision/v96;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 366
    new-instance v0, Landroid/content/IntentFilter;

    .line 368
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 371
    const-string v4, "android.intent.action.PACKAGE_CHANGED"

    .line 373
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 379
    new-instance v3, Lcom/oplus/aiunit/vision/fg8$b;

    .line 381
    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 384
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/v96;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 387
    :goto_6
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudSyncTriggerReceiver;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudSyncTriggerReceiver$a;

    .line 389
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_c

    goto :goto_7

    .line 394
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 398
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudSyncTriggerReceiver$a;->a(Landroid/content/Context;)V

    .line 404
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 406
    sget-object v3, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 408
    new-instance v6, Lcom/oplus/aiunit/vision/lr8;

    .line 410
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/lr8;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 417
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 420
    new-instance v6, Lcom/oplus/aiunit/vision/mr8;

    .line 422
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/mr8;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 425
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 428
    sget-object p0, Lcom/oplus/aiunit/vision/v840;->a:Lcom/oplus/aiunit/vision/v840;

    .line 430
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_d

    goto :goto_8

    .line 435
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 439
    :goto_8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    const-string/jumbo v2, "forceSlimmingIfNeed."

    .line 445
    const-string v3, "SlimmingTaskManager"

    const/4 v4, 0x3

    .line 448
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v2

    .line 455
    invoke-virtual {v2, p1, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v2

    if-nez v2, :cond_e

    .line 461
    const-string/jumbo p0, "forceSlimmingIfNeed, album sync is close."

    .line 464
    invoke-static {v3, v4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 469
    :cond_e
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v2

    .line 473
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->n()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 479
    invoke-static {}, Lcom/oplus/aiunit/vision/z840;->d()Z

    move-result v2

    .line 483
    invoke-static {v2}, Lcom/oplus/aiunit/vision/z840;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 487
    :try_start_1
    sget-object v5, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 489
    invoke-static {}, Lcom/oplus/aiunit/vision/w6b;->k()[Ljava/lang/String;

    move-result-object v5

    .line 493
    invoke-static {v5, v2, v1, v1}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 497
    const-string v2, "SlimmingUtils"

    if-eqz v1, :cond_12

    .line 501
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 507
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-lez v5, :cond_12

    .line 513
    const-string/jumbo v5, "shouldSlimming, has rarely ued files\uff0creturn true"

    .line 516
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 519
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 522
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->p()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 528
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/v840;->a(Landroid/content/Context;)V

    goto :goto_c

    .line 532
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 536
    sget-object v1, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 538
    const-string/jumbo v7, "key_gallery_last_slim_time"

    .line 541
    invoke-static {v0, v1, v7, v5, v6}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    const-string/jumbo v7, "needForceSlimming, lastTime: "

    .line 550
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 560
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    .line 568
    invoke-static {}, Lcom/oplus/aiunit/vision/j6i;->a()Lcom/oplus/aiunit/vision/j6i;

    move-result-object v5

    .line 572
    iget-object v5, v5, Lcom/oplus/aiunit/vision/j6i;->c:Lcom/oplus/aiunit/vision/j6i$a;

    .line 574
    iget v5, v5, Lcom/oplus/aiunit/vision/j6i$a;->h:I

    int-to-long v5, v5

    const-wide/32 v7, 0x36ee80

    mul-long/2addr v5, v7

    cmp-long v1, v1, v5

    if-lez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    move v1, p1

    .line 588
    :goto_9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z840;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    .line 596
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/v840;->a(Landroid/content/Context;)V

    .line 599
    :cond_11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result p0

    .line 603
    const-string/jumbo p1, "forceSlimmingIfNeed, isCharging="

    .line 606
    const-string v0, ", needForceSlimming="

    .line 608
    const-string v5, ", isAllowStartSlimming="

    .line 610
    invoke-static {p1, v0, v5, p0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 614
    invoke-static {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_a

    .line 621
    :cond_12
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 624
    const-string/jumbo p0, "shouldSlimming, no need to slimming"

    .line 627
    invoke-static {v2, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    .line 631
    :goto_a
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 634
    throw p0

    .line 635
    :cond_13
    :goto_b
    const-string/jumbo p0, "forceSlimmingIfNeed, not need slimming."

    .line 638
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 644
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 646
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 648
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    throw p0
.end method
