.class public final Lcom/oplus/aiunit/vision/xft;
.super Ljava/lang/Object;
.source "PagingCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lcom/oplus/aiunit/vision/rg20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/rg20<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xft;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xft;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/rg20;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lcom/oplus/aiunit/vision/rg20;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0x7d0

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-ge v1, v3, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v2, v0, Lcom/oplus/aiunit/vision/rg20;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xft;->c:Lcom/oplus/aiunit/vision/rg20;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xft;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xft;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    sget-object v1, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 18
    const-string v2, "Paging.PagingCacheManager"

    .line 20
    new-instance v3, Lcom/oplus/aiunit/vision/wft;

    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xft;->c:Lcom/oplus/aiunit/vision/rg20;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v3, Lcom/oplus/aiunit/vision/qg20;

    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v4, "Paging.SegmentCircularArray"

    .line 40
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    iget-object v1, v2, Lcom/oplus/aiunit/vision/rg20;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v3}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    .line 49
    iget-object v1, v2, Lcom/oplus/aiunit/vision/rg20;->a:Ljava/util/HashSet;

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 54
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xft;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xft;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/j6b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/j6b<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "snapshot"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xft;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "writeLock(...)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    :try_start_0
    iget-wide v1, p1, Lcom/oplus/aiunit/vision/j6b;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xft;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-eqz v4, :cond_0

    .line 34
    sget-object v4, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 36
    const-string v5, "Paging.PagingCacheManager"

    .line 38
    new-instance v6, Lcom/oplus/aiunit/vision/vft;

    .line 40
    invoke-direct {v6, v1, v2, p0}, Lcom/oplus/aiunit/vision/vft;-><init>(JLcom/oplus/aiunit/vision/xft;)V

    .line 43
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xft;->a()V

    .line 49
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xft;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    iget v2, p1, Lcom/oplus/aiunit/vision/j6b;->b:I

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xft;->c:Lcom/oplus/aiunit/vision/rg20;

    .line 64
    iget-object v1, p1, Lcom/oplus/aiunit/vision/j6b;->c:Lkotlin/ranges/IntRange;

    .line 66
    iget-object p1, p1, Lcom/oplus/aiunit/vision/j6b;->d:Ljava/util/List;

    .line 68
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/rg20;->b(Lkotlin/ranges/IntRange;Ljava/util/List;)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    throw p0
.end method
