.class public final Lcom/oplus/aiunit/vision/x2m;
.super Ljava/lang/Object;
.source "KeepAliveUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/x2m$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/vision/t2m;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/x2m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/w2m;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/x2m;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method

.method public static final declared-synchronized a(II)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/x2m;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/x2m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 22
    check-cast v4, Lcom/oplus/aiunit/vision/t2m;

    .line 24
    iget v4, v4, Lcom/oplus/aiunit/vision/t2m;->a:I

    if-ne v4, p0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    check-cast v2, Lcom/oplus/aiunit/vision/t2m;

    if-eqz v2, :cond_2

    .line 36
    const-string p0, "KeepAliveUtil"

    .line 38
    const-string/jumbo p1, "keepGalleryAlive, already keep alive, return"

    .line 40
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    return-void

    .line 45
    :cond_2
    :try_start_1
    new-instance v1, Lcom/oplus/aiunit/vision/t2m;

    .line 47
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/t2m;-><init>(II)V

    .line 50
    const-string v2, "KeepAliveUtil"

    .line 52
    sget-object v4, Lcom/oplus/aiunit/vision/x2m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string/jumbo v7, "keepGalleryAlive, jobId = "

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, ", intervalMs = "

    .line 73
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string p0, ",size="

    .line 81
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 100
    sget-object p0, Lcom/oplus/aiunit/vision/x2m;->b:Lkotlin/Lazy;

    .line 102
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 106
    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    .line 111
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const v3, 0xea60

    .line 117
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 121
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    int-to-long v5, p1

    .line 126
    invoke-virtual {p0, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 129
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit v0

    return-void

    .line 134
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    throw p0
.end method

.method public static final declared-synchronized b(I)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "stopKeepAlive, jobId = "

    .line 4
    const-class v1, Lcom/oplus/aiunit/vision/x2m;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const-string v2, "KeepAliveUtil"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/x2m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 42
    check-cast v4, Lcom/oplus/aiunit/vision/t2m;

    .line 44
    iget v4, v4, Lcom/oplus/aiunit/vision/t2m;->a:I

    if-ne v4, p0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 52
    :goto_0
    check-cast v2, Lcom/oplus/aiunit/vision/t2m;

    if-nez v2, :cond_2

    .line 56
    const-string p0, "KeepAliveUtil"

    .line 58
    const-string/jumbo v0, "stopKeepAlive, keepAliveConfigs not contains the job id, do nothing"

    .line 61
    invoke-static {p0, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v1

    return-void

    .line 66
    :cond_2
    :try_start_1
    sget-object p0, Lcom/oplus/aiunit/vision/x2m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 77
    sget-object p0, Lcom/oplus/aiunit/vision/x2m;->b:Lkotlin/Lazy;

    .line 79
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 83
    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_3
    monitor-exit v1

    return-void

    .line 93
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p0
.end method
