.class public final Lcom/oplus/aiunit/vision/aum;
.super Ljava/lang/Object;
.source "LoaderRequestHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Object;",
        "DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lcom/oplus/aiunit/vision/igt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/igt<",
            "TKEY;TDATA;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/jgt;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/aum;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/igt;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/igt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/aum;->b:Lcom/oplus/aiunit/vision/igt;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/jgt;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jgt;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/aum;->c:Lcom/oplus/aiunit/vision/jgt;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/aum;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "Paging.LoaderRequestHandler."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aum;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aum;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string v2, "Paging.LoaderRequestHandler"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    sget-object p0, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/ttm;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/aum;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aum;->c:Lcom/oplus/aiunit/vision/jgt;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/oplus/aiunit/vision/etm;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/aum;->d:Z

    .line 53
    .line 54
    sget-object v3, Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$h;->c:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$h;

    .line 55
    .line 56
    const-string v4, "<set-?>"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v1, Lcom/oplus/aiunit/vision/etm;->d:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/oplus/aiunit/vision/etm;->b:Lcom/oplus/aiunit/vision/zft;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zft;->c:Lcom/oplus/aiunit/vision/fvk;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/oplus/aiunit/vision/etm;->a:Lcom/oplus/aiunit/vision/xsm;

    .line 68
    .line 69
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/xsm;->d:Z

    .line 70
    .line 71
    new-instance v5, Lcom/oplus/aiunit/vision/utm;

    .line 72
    .line 73
    invoke-direct {v5, v1, p0}, Lcom/oplus/aiunit/vision/utm;-><init>(Lcom/oplus/aiunit/vision/etm;Lcom/oplus/aiunit/vision/aum;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4, v5}, Lcom/oplus/aiunit/vision/fvk;->a(ZLjava/lang/Runnable;)Ljava/util/concurrent/FutureTask;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    sget-object v3, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 83
    .line 84
    new-instance v4, Lcom/oplus/aiunit/vision/vtm;

    .line 85
    .line 86
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/vtm;-><init>(Lcom/oplus/aiunit/vision/etm;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/aum;->d:Z

    .line 94
    .line 95
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
