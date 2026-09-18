.class public final Lcom/oplus/aiunit/vision/lh30;
.super Ljava/lang/Object;
.source "ShareSessionManagerImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fh30;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lh30;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lh30;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/eh30;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lh30;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "writeLock(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string/jumbo v2, "toString(...)"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/eh30;

    .line 32
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/eh30;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v3, "DataAbility.ShareSessionManagerImpl"

    .line 37
    new-instance v4, Lcom/oplus/aiunit/vision/jh30;

    .line 39
    invoke-direct {v4, v1, v2}, Lcom/oplus/aiunit/vision/jh30;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/eh30;)V

    const/4 v5, 0x0

    .line 43
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lh30;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p0

    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    throw p0
.end method
