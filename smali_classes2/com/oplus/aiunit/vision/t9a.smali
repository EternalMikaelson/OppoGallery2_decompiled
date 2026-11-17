.class public final Lcom/oplus/aiunit/vision/t9a;
.super Lcom/oplus/aiunit/vision/kk0;
.source "ConfigAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/oek;


# static fields
.field public static f:Z


# instance fields
.field public final b:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final c:Lcom/oplus/aiunit/vision/t9a;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/oplus/aiunit/vision/naa;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t9a;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/oplus/aiunit/vision/t9a;->c:Lcom/oplus/aiunit/vision/t9a;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/r9a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t9a;->d:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/naa;

    .line 25
    .line 26
    new-instance v2, Lcom/oplus/aiunit/vision/dzb0;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/dzb0;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/aiunit/vision/yaa;

    .line 36
    .line 37
    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/aiunit/vision/naa;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/dzb0;Lcom/oplus/aiunit/vision/yaa;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/oplus/aiunit/vision/t9a;->e:Lcom/oplus/aiunit/vision/naa;

    .line 41
    .line 42
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 43
    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v6, Lcom/oplus/aiunit/vision/s9a;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {v6, p0, p1}, Lcom/oplus/aiunit/vision/s9a;-><init>(Lcom/oplus/aiunit/vision/t9a;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final C8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "listener"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t9a;->N(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qaa;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/iw50;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t9a;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 20
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/iw50$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;Lcom/oplus/aiunit/vision/qaa;)Lcom/oplus/aiunit/vision/iw50;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iw50;->a()Lcom/oplus/aiunit/vision/qk0;

    move-result-object p0

    .line 28
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/b0l;->a(Lcom/oplus/aiunit/vision/qaa;Lcom/oplus/aiunit/vision/nek;)V

    return-void
.end method

.method public final D5()Ljava/lang/Float;
    .locals 3

    .line 1
    const-string v0, "configId"

    .line 3
    const-string/jumbo v1, "feature_photo_page_specified_max_zoom_ratio"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/t9a;->N(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qaa;

    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qaa;->c:Lcom/oplus/aiunit/vision/nrq;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 18
    iget v1, v1, Lcom/oplus/aiunit/vision/nrq;->b:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 23
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    sget-object v2, Lcom/oplus/aiunit/vision/iw50;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t9a;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 29
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/iw50$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;Lcom/oplus/aiunit/vision/qaa;)Lcom/oplus/aiunit/vision/iw50;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iw50;->a()Lcom/oplus/aiunit/vision/qk0;

    move-result-object p0

    .line 37
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/b0l;->c(Lcom/oplus/aiunit/vision/qaa;)Ljava/lang/Float;

    move-result-object v1

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 49
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 59
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 65
    const-string v0, "ConfigAbilityImpl"

    .line 67
    const-string/jumbo v2, "getFloatConfig failed:"

    .line 70
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 76
    const-string v0, "You called wrong api to read this config, data type not match"

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method

.method public final G1(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/t9a;->N(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qaa;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p2, Lcom/oplus/aiunit/vision/qaa;->c:Lcom/oplus/aiunit/vision/nrq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget v0, v0, Lcom/oplus/aiunit/vision/nrq;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/iw50;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t9a;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    invoke-static {v0, p0, p2}, Lcom/oplus/aiunit/vision/iw50$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;Lcom/oplus/aiunit/vision/qaa;)Lcom/oplus/aiunit/vision/iw50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iw50;->a()Lcom/oplus/aiunit/vision/qk0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p2, p1}, Lcom/oplus/aiunit/vision/b0l;->k(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 40
    .line 41
    const-string p1, "You called wrong api to write this config, data type not match"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final H2(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t9a;->N(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qaa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/qaa;->c:Lcom/oplus/aiunit/vision/nrq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lcom/oplus/aiunit/vision/nrq;->b:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/iw50;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t9a;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/iw50$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;Lcom/oplus/aiunit/vision/qaa;)Lcom/oplus/aiunit/vision/iw50;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iw50;->a()Lcom/oplus/aiunit/vision/qk0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/b0l;->k(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 39
    .line 40
    const-string p1, "You called wrong api to write this config, data type not match"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final declared-synchronized L()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/oplus/aiunit/vision/t9a;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ConfigAbilityImpl.configInitializerInit"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t9a;->e:Lcom/oplus/aiunit/vision/naa;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/naa;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/oplus/aiunit/vision/t9a;->f:Z

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw v0
.end method

.method public final M8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "listener"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t9a;->N(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qaa;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/iw50;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t9a;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 20
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/iw50$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;Lcom/oplus/aiunit/vision/qaa;)Lcom/oplus/aiunit/vision/iw50;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iw50;->a()Lcom/oplus/aiunit/vision/qk0;

    move-result-object p0

    .line 28
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/b0l;->l(Lcom/oplus/aiunit/vision/qaa;Lcom/oplus/aiunit/vision/nek;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qaa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t9a;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/yaa;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string/jumbo p0, "id"

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/oplus/aiunit/vision/yaa;->b:Ljava/util/Map;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz p0, :cond_0

    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p1, "Your configId is invalid"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public final N6(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t9a;->N(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qaa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/qaa;->c:Lcom/oplus/aiunit/vision/nrq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lcom/oplus/aiunit/vision/nrq;->b:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    sget-object v1, Lcom/oplus/aiunit/vision/iw50;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t9a;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 24
    .line 25
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/iw50$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;Lcom/oplus/aiunit/vision/qaa;)Lcom/oplus/aiunit/vision/iw50;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iw50;->a()Lcom/oplus/aiunit/vision/qk0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/b0l;->h(Lcom/oplus/aiunit/vision/qaa;Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    const-string p1, "ConfigAbilityImpl"

    .line 62
    .line 63
    const-string/jumbo p2, "getBooleanConfig failed:"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 71
    .line 72
    const-string p1, "You called wrong api to read this config, data type not match"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final P6(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/t9a;->N(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qaa;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p2, Lcom/oplus/aiunit/vision/qaa;->c:Lcom/oplus/aiunit/vision/nrq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    iget v0, v0, Lcom/oplus/aiunit/vision/nrq;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/iw50;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t9a;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    invoke-static {v0, p0, p2}, Lcom/oplus/aiunit/vision/iw50$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;Lcom/oplus/aiunit/vision/qaa;)Lcom/oplus/aiunit/vision/iw50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iw50;->a()Lcom/oplus/aiunit/vision/qk0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p2, p1}, Lcom/oplus/aiunit/vision/b0l;->k(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 36
    .line 37
    const-string p1, "You called wrong api to write this config, data type not match"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final S6(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/t9a;->N(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qaa;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object v0, p3, Lcom/oplus/aiunit/vision/qaa;->c:Lcom/oplus/aiunit/vision/nrq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget v0, v0, Lcom/oplus/aiunit/vision/nrq;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/iw50;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t9a;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    invoke-static {v0, p0, p3}, Lcom/oplus/aiunit/vision/iw50$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;Lcom/oplus/aiunit/vision/qaa;)Lcom/oplus/aiunit/vision/iw50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iw50;->a()Lcom/oplus/aiunit/vision/qk0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p3, p1}, Lcom/oplus/aiunit/vision/b0l;->k(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 40
    .line 41
    const-string p1, "You called wrong api to write this config, data type not match"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final S7(JLjava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "configId"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/t9a;->N(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qaa;

    move-result-object p3

    .line 10
    iget-object v0, p3, Lcom/oplus/aiunit/vision/qaa;->c:Lcom/oplus/aiunit/vision/nrq;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 15
    iget v0, v0, Lcom/oplus/aiunit/vision/nrq;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 20
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/iw50;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t9a;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 26
    invoke-static {v1, p0, p3}, Lcom/oplus/aiunit/vision/iw50$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;Lcom/oplus/aiunit/vision/qaa;)Lcom/oplus/aiunit/vision/iw50;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iw50;->a()Lcom/oplus/aiunit/vision/qk0;

    move-result-object p0

    .line 34
    invoke-interface {p0, p3, p1, p2}, Lcom/oplus/aiunit/vision/b0l;->i(Lcom/oplus/aiunit/vision/qaa;J)Ljava/lang/Long;

    move-result-object v0

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 46
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 62
    const-string p1, "ConfigAbilityImpl"

    .line 64
    const-string/jumbo p2, "getLongConfig failed:"

    .line 67
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 73
    const-string p1, "You called wrong api to read this config, data type not match"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method

.method public final T6(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "configId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t9a;->N(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qaa;

    move-result-object p1

    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/qaa;->c:Lcom/oplus/aiunit/vision/nrq;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 15
    iget v0, v0, Lcom/oplus/aiunit/vision/nrq;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 20
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/iw50;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t9a;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 26
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/iw50$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;Lcom/oplus/aiunit/vision/qaa;)Lcom/oplus/aiunit/vision/iw50;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iw50;->a()Lcom/oplus/aiunit/vision/qk0;

    move-result-object p0

    .line 34
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/b0l;->d(Lcom/oplus/aiunit/vision/qaa;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 46
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 62
    const-string p1, "ConfigAbilityImpl"

    .line 64
    const-string/jumbo v1, "getObjectConfig failed:"

    .line 67
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 73
    const-string p1, "You called wrong api to read this config, data type not match"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t9a;->N(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qaa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/qaa;->c:Lcom/oplus/aiunit/vision/nrq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iget v0, v0, Lcom/oplus/aiunit/vision/nrq;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/iw50;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t9a;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/iw50$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;Lcom/oplus/aiunit/vision/qaa;)Lcom/oplus/aiunit/vision/iw50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iw50;->a()Lcom/oplus/aiunit/vision/qk0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/b0l;->k(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 36
    .line 37
    const-string p1, "You called wrong api to write this config, data type not match"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t9a;->N(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qaa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/iw50;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t9a;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/iw50$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;Lcom/oplus/aiunit/vision/qaa;)Lcom/oplus/aiunit/vision/iw50;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iw50;->a()Lcom/oplus/aiunit/vision/qk0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/b0l;->f(Lcom/oplus/aiunit/vision/qaa;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final f2(Lcom/oplus/aiunit/vision/eaa$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "configId"

    .line 3
    const-string/jumbo v1, "platform_codec_capability_query"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "args"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/t9a;->N(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qaa;

    move-result-object v0

    .line 18
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qaa;->c:Lcom/oplus/aiunit/vision/nrq;

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    .line 23
    iget v1, v1, Lcom/oplus/aiunit/vision/nrq;->b:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 28
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    sget-object v2, Lcom/oplus/aiunit/vision/iw50;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t9a;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 34
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/iw50$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;Lcom/oplus/aiunit/vision/qaa;)Lcom/oplus/aiunit/vision/iw50;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iw50;->a()Lcom/oplus/aiunit/vision/qk0;

    move-result-object p0

    .line 42
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/b0l;->g(Lcom/oplus/aiunit/vision/qaa;Lcom/oplus/aiunit/vision/eaa$a;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 54
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 64
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 70
    const-string p1, "ConfigAbilityImpl"

    .line 72
    const-string/jumbo v0, "getConfigWithArgs failed:"

    .line 75
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 81
    const-string p1, "You called wrong api to read this config, data type not match"

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t9a;->c:Lcom/oplus/aiunit/vision/t9a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t9a;->L()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l0(FLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/t9a;->N(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qaa;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p2, Lcom/oplus/aiunit/vision/qaa;->c:Lcom/oplus/aiunit/vision/nrq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget v0, v0, Lcom/oplus/aiunit/vision/nrq;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/iw50;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t9a;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    invoke-static {v0, p0, p2}, Lcom/oplus/aiunit/vision/iw50$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;Lcom/oplus/aiunit/vision/qaa;)Lcom/oplus/aiunit/vision/iw50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iw50;->a()Lcom/oplus/aiunit/vision/qk0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p2, p1}, Lcom/oplus/aiunit/vision/b0l;->k(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 40
    .line 41
    const-string p1, "You called wrong api to write this config, data type not match"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final t7(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/t9a;->N(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qaa;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qaa;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_8

    .line 47
    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/t9a;->N(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qaa;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v1, Lcom/oplus/aiunit/vision/qaa;->c:Lcom/oplus/aiunit/vision/nrq;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Set;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_2
    if-eqz v1, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p1, "Not yet supported config group request"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/oplus/aiunit/vision/qaa;

    .line 180
    .line 181
    sget-object v3, Lcom/oplus/aiunit/vision/iw50;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/oplus/aiunit/vision/t9a;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 184
    .line 185
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/iw50$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;Lcom/oplus/aiunit/vision/qaa;)Lcom/oplus/aiunit/vision/iw50;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/iw50;->a()Lcom/oplus/aiunit/vision/qk0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/b0l;->e(Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    return-void

    .line 198
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string p1, "Can\'t set configs which come from difference top function category"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public final x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "configId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t9a;->N(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qaa;

    move-result-object p1

    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/qaa;->c:Lcom/oplus/aiunit/vision/nrq;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 15
    iget v0, v0, Lcom/oplus/aiunit/vision/nrq;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 20
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/iw50;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t9a;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 26
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/iw50$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;Lcom/oplus/aiunit/vision/qaa;)Lcom/oplus/aiunit/vision/iw50;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iw50;->a()Lcom/oplus/aiunit/vision/qk0;

    move-result-object p0

    .line 34
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/b0l;->b(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 46
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 62
    const-string p1, "ConfigAbilityImpl"

    .line 64
    const-string/jumbo p2, "getStringConfig failed:"

    .line 67
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 73
    const-string p1, "You called wrong api to read this config, data type not match"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method

.method public final z4(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "configId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/t9a;->N(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qaa;

    move-result-object p2

    .line 10
    iget-object v0, p2, Lcom/oplus/aiunit/vision/qaa;->c:Lcom/oplus/aiunit/vision/nrq;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 15
    iget v0, v0, Lcom/oplus/aiunit/vision/nrq;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 20
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/iw50;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t9a;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 26
    invoke-static {v1, p0, p2}, Lcom/oplus/aiunit/vision/iw50$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;Lcom/oplus/aiunit/vision/qaa;)Lcom/oplus/aiunit/vision/iw50;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iw50;->a()Lcom/oplus/aiunit/vision/qk0;

    move-result-object p0

    .line 34
    invoke-interface {p0, p2, p1}, Lcom/oplus/aiunit/vision/b0l;->j(Lcom/oplus/aiunit/vision/qaa;I)Ljava/lang/Integer;

    move-result-object v0

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 46
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 62
    const-string p1, "ConfigAbilityImpl"

    .line 64
    const-string/jumbo p2, "getIntConfig failed:"

    .line 67
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 73
    const-string p1, "You called wrong api to read this config, data type not match"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method
