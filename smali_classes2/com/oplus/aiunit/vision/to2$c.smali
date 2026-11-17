.class public final Lcom/oplus/aiunit/vision/to2$c;
.super Landroid/os/Handler;
.source "AlbumSetSyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/to2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const-string/jumbo p0, "msg"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_d

    const/4 v0, 0x2

    .line 15
    const-string v4, "AlbumSetSyncManager"

    const/4 v5, 0x3

    if-eq p0, v0, :cond_a

    if-eq p0, v5, :cond_7

    const/4 v6, 0x4

    if-eq p0, v6, :cond_0

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/xo2;

    .line 27
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/xo2;-><init>(Landroid/os/Message;)V

    .line 30
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 34
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->p()Z

    move-result p0

    if-nez p0, :cond_1

    .line 45
    new-instance p0, Lcom/oplus/aiunit/vision/wn2;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 54
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/rs90;->a:Lcom/oplus/aiunit/vision/rs90;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x6

    .line 60
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/q300$a;

    .line 64
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 67
    iput v6, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 69
    iput p0, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 71
    const-string v0, "SELECT EXISTS (SELECT 1 FROM albumGroup LIMIT 1)"

    .line 73
    iput-object v0, p1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/ns90;

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v0, p1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 82
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 84
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 87
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 89
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    move p1, v2

    .line 106
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 115
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 125
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 131
    new-instance v7, Lcom/oplus/aiunit/vision/os90;

    .line 133
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/os90;-><init>(Ljava/lang/Throwable;)V

    .line 136
    const-string v0, "UpgradeAlbumSetTable"

    .line 138
    invoke-static {v7, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 141
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object p1, v0

    .line 150
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 158
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->u()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 165
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->j()V

    move v1, v2

    .line 169
    :goto_3
    new-instance p1, Lcom/oplus/aiunit/vision/ho2;

    .line 171
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/ho2;-><init>(Z)V

    .line 174
    invoke-static {p1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v1, :cond_6

    .line 179
    invoke-static {p0, v6, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    :cond_6
    return-void

    .line 183
    :cond_7
    sget-object p0, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 185
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    instance-of v0, p1, Lcom/oplus/gallery/framework/abilities/album/FullSyncFrom;

    if-eqz v0, :cond_8

    move-object v3, p1

    .line 192
    check-cast v3, Lcom/oplus/gallery/framework/abilities/album/FullSyncFrom;

    :cond_8
    if-nez v3, :cond_9

    .line 196
    sget-object v3, Lcom/oplus/gallery/framework/abilities/album/FullSyncFrom;->FROM_LAUNCH_APP:Lcom/oplus/gallery/framework/abilities/album/FullSyncFrom;

    .line 198
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {v3}, Lcom/oplus/aiunit/vision/to2;->i(Lcom/oplus/gallery/framework/abilities/album/FullSyncFrom;)V

    return-void

    .line 205
    :cond_a
    sget-object p0, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    sget-boolean p0, Lcom/oplus/aiunit/vision/to2;->c:Z

    if-nez p0, :cond_c

    .line 214
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->q()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    .line 221
    :cond_b
    new-instance p0, Lcom/oplus/aiunit/vision/vo2;

    .line 223
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/vo2;-><init>(Landroid/os/Message;)V

    .line 226
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 230
    :cond_c
    :goto_4
    new-instance p0, Lcom/oplus/aiunit/vision/wo2;

    .line 232
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/wo2;-><init>(Landroid/os/Message;)V

    .line 235
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 238
    sput-boolean v2, Lcom/oplus/aiunit/vision/to2;->c:Z

    .line 240
    const-string/jumbo p0, "fullSyncAlbumSetSync"

    .line 243
    :try_start_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->j()V

    .line 249
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 257
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 260
    throw p0

    .line 261
    :cond_d
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->q()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 267
    sput-boolean v2, Lcom/oplus/aiunit/vision/to2;->d:Z

    .line 269
    sget-object p0, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->p()Z

    move-result p1

    if-nez p1, :cond_f

    .line 280
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->u()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    .line 287
    :cond_e
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->j()V

    move v1, v2

    .line 291
    :goto_5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/to2;->A(Z)V

    .line 294
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->p()Z

    move-result p1

    .line 298
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/to2;->b(Lcom/oplus/aiunit/vision/to2;Z)V

    return-void

    .line 302
    :cond_f
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/to2;->b(Lcom/oplus/aiunit/vision/to2;Z)V

    .line 305
    sget-object p0, Lcom/oplus/aiunit/vision/tp2;->a:Lkotlin/Lazy;

    .line 307
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_10

    goto :goto_6

    .line 312
    :cond_10
    const-string p0, "context"

    .line 314
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    .line 318
    :goto_6
    const-string/jumbo p1, "interruptAlbumsSync"

    .line 321
    const-string v0, "albumCacheSync"

    .line 323
    invoke-static {p0, v1, v0, p1}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 329
    sget-object p0, Lcom/oplus/gallery/framework/abilities/album/FullSyncFrom;->FROM_LAUNCH_APP:Lcom/oplus/gallery/framework/abilities/album/FullSyncFrom;

    .line 331
    invoke-static {p0}, Lcom/oplus/aiunit/vision/to2;->i(Lcom/oplus/gallery/framework/abilities/album/FullSyncFrom;)V

    return-void

    .line 335
    :cond_11
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 337
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object p0, v3

    .line 342
    new-instance v3, Lcom/oplus/aiunit/vision/uo2;

    .line 344
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/uo2;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 350
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 354
    :cond_12
    const-string/jumbo p0, "migrateAlbumSetSync"

    .line 357
    :try_start_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 360
    sget-object p0, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 362
    invoke-static {p0}, Lcom/oplus/aiunit/vision/to2;->a(Lcom/oplus/aiunit/vision/to2;)Z

    move-result p1

    .line 366
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/to2;->b(Lcom/oplus/aiunit/vision/to2;Z)V

    .line 369
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 371
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 377
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 380
    throw p0
.end method
