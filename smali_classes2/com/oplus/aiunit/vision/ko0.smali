.class public final synthetic Lcom/oplus/aiunit/vision/ko0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/no0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/no0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ko0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ko0;->b:Lcom/oplus/aiunit/vision/no0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    const-string v4, "[showTasksInfoMonitor] entrance:"

    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ko0;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, ", thread:"

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ":"

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "LOADTASK.AbsLoadTaskDispatcher"

    const/4 v2, 0x3

    .line 52
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ko0;->b:Lcom/oplus/aiunit/vision/no0;

    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/no0;->a:Lcom/oplus/aiunit/vision/gtm;

    .line 59
    iget-object v1, p0, Lcom/oplus/aiunit/vision/no0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    iget-object v2, p0, Lcom/oplus/aiunit/vision/no0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    iget-object v3, p0, Lcom/oplus/aiunit/vision/no0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/no0;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 67
    const-string v4, "completedTasks"

    .line 69
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v4, "runningTasks"

    .line 75
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v4, "canceledTasks"

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v4, "preparedTasks"

    .line 86
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 93
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/gtm;->a:J

    sub-long/2addr v4, v6

    .line 96
    sget-boolean v6, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v6, :cond_0

    .line 100
    sget-object v6, Lcom/oplus/aiunit/vision/qoh;->X0:Lkotlin/Lazy;

    .line 102
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Number;

    .line 108
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-ltz v4, :cond_1

    .line 120
    iget-object v4, v0, Lcom/oplus/aiunit/vision/gtm;->b:Lkotlin/Lazy;

    .line 122
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 126
    check-cast v4, Lcom/oplus/aiunit/vision/elk;

    .line 128
    invoke-interface {v4, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/elk;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/PriorityBlockingQueue;)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    .line 137
    invoke-static {v5, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 144
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/gtm;->a:J

    return-void

    .line 147
    :cond_1
    const-string p0, "LOADTASK.LoadTaskMonitor"

    .line 149
    const-string v0, "[showMonitorPanel] no need to show so frequently"

    .line 151
    invoke-static {p0, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
