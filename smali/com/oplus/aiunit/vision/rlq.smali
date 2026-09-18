.class public final Lcom/oplus/aiunit/vision/rlq;
.super Ljava/lang/Object;
.source "NativeCrashGuard.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/bmq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/oplus/aiunit/vision/bmq<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "scene"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "key"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "block"

    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lcom/oplus/aiunit/vision/k66;->a:Lcom/oplus/aiunit/vision/k66;

    .line 20
    new-instance v3, Lcom/oplus/aiunit/vision/beb;

    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v4, Lcom/oplus/aiunit/vision/qlq;

    .line 27
    invoke-direct {v4, p2}, Lcom/oplus/aiunit/vision/qlq;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "guardRule"

    .line 39
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/cbj;

    .line 62
    invoke-direct {p1, v1, p0}, Lcom/oplus/aiunit/vision/cbj;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    if-eqz p1, :cond_d

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 77
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/k66;->b()V

    .line 80
    const-string/jumbo p2, "getSceneCrashesWithLock: with lock , scene = "

    .line 83
    sget-object v0, Lcom/oplus/aiunit/vision/k66;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 88
    const-string v5, "BreakpadMaster"

    if-nez v0, :cond_5

    .line 92
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "context"

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 103
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k66;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v6, Ljava/io/File;

    .line 109
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 118
    array-length v0, v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    :goto_2
    xor-int/2addr v0, v2

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 130
    sput-object v0, Lcom/oplus/aiunit/vision/k66;->e:Ljava/lang/Boolean;

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v7, "getSceneCrashesWithLock: scene = "

    .line 137
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v7, " , hasCrashBefore = "

    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/k66;->e:Ljava/lang/Boolean;

    .line 160
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168
    sget-object v0, Lcom/oplus/aiunit/vision/k66;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    new-instance v6, Lcom/oplus/aiunit/vision/e66;

    .line 172
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/e66;-><init>(Ljava/lang/String;)V

    .line 175
    new-instance v7, Lcom/oplus/aiunit/vision/f66;

    .line 177
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/f66;-><init>(Lcom/oplus/aiunit/vision/e66;)V

    .line 180
    invoke-virtual {v0, p0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    const-string v6, "computeIfAbsent(...)"

    .line 186
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    const-wide v6, 0x134fd9000L

    if-eqz v0, :cond_7

    .line 204
    sget-object v0, Lcom/oplus/aiunit/vision/k66;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 209
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v8, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 221
    invoke-static {v5, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    sget-object p2, Lcom/oplus/aiunit/vision/k66;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    new-instance v5, Lcom/oplus/aiunit/vision/g66;

    .line 228
    invoke-direct {v5, v6, v7, p0}, Lcom/oplus/aiunit/vision/g66;-><init>(JLjava/lang/String;)V

    .line 231
    new-instance v6, Lcom/oplus/aiunit/vision/h66;

    .line 233
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/h66;-><init>(Lcom/oplus/aiunit/vision/g66;)V

    .line 236
    invoke-virtual {p2, p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    .line 240
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 250
    throw p0

    .line 251
    :cond_7
    sget-object p2, Lcom/oplus/aiunit/vision/k66;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    new-instance v0, Lcom/oplus/aiunit/vision/g66;

    .line 255
    invoke-direct {v0, v6, v7, p0}, Lcom/oplus/aiunit/vision/g66;-><init>(JLjava/lang/String;)V

    .line 258
    new-instance v5, Lcom/oplus/aiunit/vision/h66;

    .line 260
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/h66;-><init>(Lcom/oplus/aiunit/vision/g66;)V

    .line 263
    invoke-virtual {p2, p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    .line 267
    check-cast p2, Ljava/util/List;

    :goto_4
    move-object v0, p2

    .line 270
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    .line 274
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_b

    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 290
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 294
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 300
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 304
    check-cast v0, Lcom/oplus/breakpad/SceneCrashInfo;

    .line 306
    invoke-virtual {v0}, Lcom/oplus/breakpad/SceneCrashInfo;->getCarriedMsg()Ljava/lang/String;

    move-result-object v5

    .line 310
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 316
    invoke-virtual {v0}, Lcom/oplus/breakpad/SceneCrashInfo;->getScene()Ljava/lang/String;

    move-result-object p0

    .line 320
    const-string p2, "checkIfNormal: scene = "

    .line 322
    const-string v0, " , carriedMsg = "

    .line 324
    invoke-static {p2, p0, v0, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 328
    const-string p1, "DefaultNativeCrashGuardRule"

    .line 330
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    new-instance p1, Lcom/oplus/aiunit/vision/cbj;

    .line 335
    invoke-direct {p1, v2, v1}, Lcom/oplus/aiunit/vision/cbj;-><init>(ILjava/lang/Object;)V

    goto :goto_8

    .line 339
    :cond_b
    :goto_5
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 341
    invoke-static {p0, p1}, Lcom/oplus/breakpad/BreakpadManager;->guardScene(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object p2, v4, Lcom/oplus/aiunit/vision/qlq;->a:Lkotlin/jvm/functions/Function0;

    .line 346
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 350
    invoke-static {p0, p1}, Lcom/oplus/breakpad/BreakpadManager;->unguardScene(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p2

    .line 361
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 363
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 367
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 371
    :goto_6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 377
    invoke-static {p0, p1}, Lcom/oplus/breakpad/BreakpadManager;->unguardScene(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    new-instance p1, Lcom/oplus/aiunit/vision/cbj;

    const/4 p0, 0x2

    .line 383
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/cbj;-><init>(ILjava/lang/Object;)V

    goto :goto_8

    .line 387
    :cond_c
    new-instance p1, Lcom/oplus/aiunit/vision/cbj;

    .line 389
    invoke-direct {p1, v3, v1}, Lcom/oplus/aiunit/vision/cbj;-><init>(ILjava/lang/Object;)V

    goto :goto_8

    .line 393
    :cond_d
    :goto_7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 397
    new-instance p1, Lcom/oplus/aiunit/vision/cbj;

    .line 399
    invoke-direct {p1, v1, p0}, Lcom/oplus/aiunit/vision/cbj;-><init>(ILjava/lang/Object;)V

    .line 402
    :goto_8
    new-instance p0, Lcom/oplus/aiunit/vision/bmq;

    .line 404
    iget-object p2, p1, Lcom/oplus/aiunit/vision/cbj;->b:Ljava/lang/Object;

    .line 406
    iget p1, p1, Lcom/oplus/aiunit/vision/cbj;->a:I

    .line 408
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/bmq;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method
