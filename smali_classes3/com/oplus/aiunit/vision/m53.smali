.class public final Lcom/oplus/aiunit/vision/m53;
.super Ljava/lang/Object;
.source "AndesPhotosKit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/m53$a;,
        Lcom/oplus/aiunit/vision/m53$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/oplus/aiunit/vision/m53;


# instance fields
.field public a:Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;

.field public b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/oplus/aiunit/vision/q5i;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/oplus/aiunit/vision/m53$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/lang/String;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/m53$b;->a:Lcom/oplus/aiunit/vision/m53;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/m53$b;->a:Lcom/oplus/aiunit/vision/m53;

    .line 4
    .line 5
    sput-object v0, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m53;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m53;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m53;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    const-string/jumbo v0, "search_kit_plugin"

    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m53;->g:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/m53;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m53;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m53;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/oplus/aiunit/vision/m53$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m53$a;->b:Lcom/oplus/aiunit/vision/h53;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/h53;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_3

    .line 40
    :goto_2
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v2, "AndesPhotosKit"

    .line 57
    .line 58
    new-instance v3, Lcom/oplus/aiunit/vision/k53;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/k53;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m53;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m53;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m53;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m53;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m53;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/h53;

    .line 41
    .line 42
    invoke-direct {v2, v0, p2}, Lcom/oplus/aiunit/vision/h53;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/oplus/aiunit/vision/i53;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/i53;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/j53;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/j53;-><init>(Lcom/oplus/aiunit/vision/i53;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeIf(Ljava/util/function/Predicate;)Z

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/oplus/aiunit/vision/m53$a;

    .line 59
    .line 60
    invoke-direct {p2, p1, v2}, Lcom/oplus/aiunit/vision/m53$a;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/h53;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final d(Ljava/util/List;Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/andes/search/kit/api/data/AndesMediaDataEntry;",
            ">;",
            "Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaDataEntries"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "operation"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "callBack"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 24
    new-instance p3, Lcom/oplus/aiunit/vision/f53;

    .line 26
    invoke-direct {p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/f53;-><init>(Lcom/oplus/aiunit/vision/m53;Ljava/util/List;Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;)V

    .line 29
    const-string/jumbo p1, "notifyMediaDataSetChanged"

    .line 32
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/m53;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string/jumbo v1, "key_method"

    .line 13
    const-string/jumbo v2, "key_method_dmp_switch"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v1, "param_dmp_switch"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-interface {p0, v0}, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;->call(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    const-string/jumbo v0, "query"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/m53;->e(Z)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    new-instance v2, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;

    .line 18
    invoke-direct {v2}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;-><init>()V

    .line 21
    invoke-virtual {v2, p1}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->setEntityType(I)Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->build()Lcom/oplus/andes/search/kit/api/common/SearchConfig;

    move-result-object p1

    .line 29
    invoke-interface {v0, p2, p1}, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;->search(Ljava/lang/String;Lcom/oplus/andes/search/kit/api/common/SearchConfig;)Lcom/oplus/andes/search/kit/api/common/ISearchResults;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/m53;->e(Z)V

    if-eqz p1, :cond_1

    .line 41
    invoke-interface {p1}, Lcom/oplus/andes/search/kit/api/common/ISearchResults;->getResults()Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final declared-synchronized g()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/m53;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/32 v4, 0x2932e00

    .line 11
    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/m53;->h:J

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->i:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m53;->g:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lcom/oplus/aiunit/vision/m53$c;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/oplus/andes/search/kit/sdk/plugin/a;->updatePlugin(Ljava/lang/String;Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method
