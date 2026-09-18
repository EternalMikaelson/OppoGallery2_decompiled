.class public abstract Lcom/oplus/aiunit/vision/pob;
.super Ljava/lang/Object;
.source "DiffProcessor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dfk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/pob$a;,
        Lcom/oplus/aiunit/vision/pob$b;
    }
.end annotation


# static fields
.field public static final h:[I


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/k4m;

.field public b:Landroid/os/HandlerThread;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/pob$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/pob$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Lcom/oplus/aiunit/vision/pob$c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/pob;->h:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/k4m;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "keywordCache"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pob;->a:Lcom/oplus/aiunit/vision/k4m;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pob;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/p2b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "diffValuesSnapshot"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pob;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/pob$b$a;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/p2b;)Lcom/oplus/aiunit/vision/pob$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pob;->j(Lcom/oplus/aiunit/vision/pob$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Landroid/os/Message;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "msg"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "diffDataMap"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract e()Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;
.end method

.method public final declared-synchronized f()Landroid/os/Handler;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pob;->b:Landroid/os/HandlerThread;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pob;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pob;->b:Landroid/os/HandlerThread;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pob;->f:Lcom/oplus/aiunit/vision/pob$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :cond_1
    :try_start_2
    monitor-exit p0

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pob;->f:Lcom/oplus/aiunit/vision/pob$c;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/oplus/aiunit/vision/pob$c;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/pob$c;-><init>(Lcom/oplus/aiunit/vision/pob;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pob;->f:Lcom/oplus/aiunit/vision/pob$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_1
    monitor-exit p0

    .line 54
    return-object v1

    .line 55
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    throw v0

    .line 57
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    throw v0
.end method

.method public g()Lcom/oplus/aiunit/vision/k4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pob;->a:Lcom/oplus/aiunit/vision/k4m;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public declared-synchronized i()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pob;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/n2b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pob;->e()Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/n2b;->c(Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;Lcom/oplus/aiunit/vision/dfk;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pob;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final j(Lcom/oplus/aiunit/vision/pob$b;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "diffValuesSnapshot"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pob;->f()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pob;->f()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pob;->f()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x3a98

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pob;->f()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public declared-synchronized k()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pob;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/n2b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pob;->e()Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/n2b;->d(Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;Lcom/oplus/aiunit/vision/dfk;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pob;->f:Lcom/oplus/aiunit/vision/pob$c;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pob;->f:Lcom/oplus/aiunit/vision/pob$c;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pob;->c:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pob;->d:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pob;->b:Landroid/os/HandlerThread;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pob;->b:Landroid/os/HandlerThread;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 68
    .line 69
    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pob;->f:Lcom/oplus/aiunit/vision/pob$c;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pob;->b:Landroid/os/HandlerThread;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pob;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return v2

    .line 82
    :cond_5
    monitor-exit p0

    .line 83
    return v1

    .line 84
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method public abstract l(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/pob$b;",
            ">;)V"
        }
    .end annotation
.end method
