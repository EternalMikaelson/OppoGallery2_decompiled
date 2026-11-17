.class public final Lcom/oplus/aiunit/vision/g6b;
.super Ljava/lang/Object;
.source "DataSessionManagerImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/b6b;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/oplus/aiunit/vision/w2b;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g6b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/w2b;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g6b;->b:Lcom/oplus/aiunit/vision/w2b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g6b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/p5b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/p5b<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DataAbility.DataSessionManagerImpl"

    .line 3
    const-string/jumbo v1, "session"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g6b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/c6b;

    .line 16
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/c6b;-><init>(Lcom/oplus/aiunit/vision/p5b;)V

    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g6b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/p5b;->getId()Lcom/oplus/aiunit/vision/x2b;

    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    instance-of p0, p1, Lcom/oplus/aiunit/vision/a6b;

    if-eqz p0, :cond_0

    move-object p0, p1

    .line 37
    check-cast p0, Lcom/oplus/aiunit/vision/a6b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_1

    .line 45
    new-instance p0, Lcom/oplus/aiunit/vision/d6b;

    .line 47
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/d6b;-><init>(Lcom/oplus/aiunit/vision/p5b;)V

    .line 50
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a6b;->h()V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 66
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/x2b;)Lcom/oplus/aiunit/vision/a6b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g6b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g6b;->b:Lcom/oplus/aiunit/vision/w2b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "dataKey"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/oplus/aiunit/vision/x2b;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/oplus/aiunit/vision/x2b;->b:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/feb;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/feb;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/oplus/aiunit/vision/f4b;

    .line 31
    .line 32
    invoke-direct {v3, p1, v1, v2}, Lcom/oplus/aiunit/vision/f4b;-><init>(Lcom/oplus/aiunit/vision/x2b;Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/feb;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/oplus/aiunit/vision/v2b;

    .line 36
    .line 37
    invoke-direct {v4, p1, v3, v1, v2}, Lcom/oplus/aiunit/vision/v2b;-><init>(Lcom/oplus/aiunit/vision/x2b;Lcom/oplus/aiunit/vision/f4b;Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/feb;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "DataAbility.DataGateWayFactory"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/a6b;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/a6b;-><init>(Lcom/oplus/aiunit/vision/f4b;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g6b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p0, "DataAbility.DataSessionManagerImpl"

    .line 57
    .line 58
    new-instance v4, Lcom/oplus/aiunit/vision/f6b;

    .line 59
    .line 60
    invoke-direct {v4, p1, v3, v1}, Lcom/oplus/aiunit/vision/f6b;-><init>(Lcom/oplus/aiunit/vision/x2b;Lcom/oplus/aiunit/vision/f4b;Lcom/oplus/aiunit/vision/a6b;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
