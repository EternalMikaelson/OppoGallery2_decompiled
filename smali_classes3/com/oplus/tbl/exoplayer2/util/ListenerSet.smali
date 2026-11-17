.class public final Lcom/oplus/tbl/exoplayer2/util/ListenerSet;
.super Ljava/lang/Object;
.source "ListenerSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/util/ListenerSet$ListenerHolder;,
        Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent;,
        Lcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Lcom/oplus/tbl/exoplayer2/util/MutableFlags;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final MSG_ITERATION_FINISHED:I = 0x0

.field private static final MSG_LAZY_RELEASE:I = 0x1

.field private static TAG:Ljava/lang/String; = "ListenerSet"


# instance fields
.field private final clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

.field private final eventFlagsSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final flushingEvents:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

.field private final iterationFinishedEvent:Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent<",
            "TT;TE;>;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/tbl/exoplayer2/util/ListenerSet$ListenerHolder<",
            "TT;TE;>;>;"
        }
    .end annotation
.end field

.field private final queuedEvents:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/util/Clock;Lcom/google/common/base/Supplier;Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/oplus/tbl/exoplayer2/util/Clock;",
            "Lcom/google/common/base/Supplier<",
            "TE;>;",
            "Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent<",
            "TT;TE;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/util/Clock;Lcom/google/common/base/Supplier;Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/util/Clock;Lcom/google/common/base/Supplier;Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/tbl/exoplayer2/util/ListenerSet$ListenerHolder<",
            "TT;TE;>;>;",
            "Landroid/os/Looper;",
            "Lcom/oplus/tbl/exoplayer2/util/Clock;",
            "Lcom/google/common/base/Supplier<",
            "TE;>;",
            "Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent<",
            "TT;TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->eventFlagsSupplier:Lcom/google/common/base/Supplier;

    .line 6
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->iterationFinishedEvent:Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/thm;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/thm;-><init>(Lcom/oplus/tbl/exoplayer2/util/ListenerSet;)V

    invoke-interface {p3, p2, p1}, Lcom/oplus/tbl/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/util/ListenerSet;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->handleMessage(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->lambda$queueEvent$0(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet$ListenerHolder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->eventFlagsSupplier:Lcom/google/common/base/Supplier;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->iterationFinishedEvent:Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet$ListenerHolder;->iterationFinished(Lcom/google/common/base/Supplier;Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->hasMessages(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 44
    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->sendEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->release()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method private static synthetic lambda$queueEvent$0(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet$ListenerHolder;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet$ListenerHolder;->invoke(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/tbl/exoplayer2/util/ListenerSet$ListenerHolder;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->eventFlagsSupplier:Lcom/google/common/base/Supplier;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet$ListenerHolder;-><init>(Ljava/lang/Object;Lcom/google/common/base/Supplier;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public copy(Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent;)Lcom/oplus/tbl/exoplayer2/util/ListenerSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent<",
            "TT;TE;>;)",
            "Lcom/oplus/tbl/exoplayer2/util/ListenerSet<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->eventFlagsSupplier:Lcom/google/common/base/Supplier;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/util/Clock;Lcom/google/common/base/Supplier;Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public flushEvents()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->hasMessages(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    sget-object v2, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Multi-Thread called when add flush events , may cause player concurrent modification exception: "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v1}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    sget-object v2, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "Multi-Thread called when add flush events , may cause player null pointer exception: "

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v1}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 97
    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    :try_start_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :catch_2
    move-exception v0

    .line 123
    goto :goto_4

    .line 124
    :catch_3
    move-exception v0

    .line 125
    goto :goto_5

    .line 126
    :goto_4
    sget-object v1, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "Multi-Thread called when peek flush events , may cause player null pointer exception: "

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_5
    sget-object v1, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->TAG:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "Multi-Thread called when peek flush events , may cause player no such element exception: "

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    :try_start_2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_4

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_4
    move-exception v0

    .line 180
    sget-object v1, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->TAG:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "Multi-Thread called when remove flush events , may cause player no such element exception: "

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    :goto_7
    return-void
.end method

.method public lazyRelease(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/tbl/exoplayer2/util/ListenerSet$Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, p1, v1, p2}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public queueEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/tbl/exoplayer2/util/ListenerSet$Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/rhm;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, p2}, Lcom/oplus/aiunit/vision/rhm;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/tbl/exoplayer2/util/ListenerSet$ListenerHolder;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->iterationFinishedEvent:Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet$ListenerHolder;->release(Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->released:Z

    .line 32
    .line 33
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/tbl/exoplayer2/util/ListenerSet$ListenerHolder;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->iterationFinishedEvent:Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet$ListenerHolder;->release(Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public sendEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/tbl/exoplayer2/util/ListenerSet$Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queueEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->flushEvents()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
