.class public Lorg/apache/commons/io/input/QueueInputStream;
.super Ljava/io/InputStream;
.source "QueueInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/QueueInputStream$Builder;
    }
.end annotation


# instance fields
.field private final blockingQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutNanos:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/QueueInputStream;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/QueueInputStream;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/time/Duration;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/time/Duration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    const-string v0, "blockingQueue"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lorg/apache/commons/io/input/QueueInputStream;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 6
    const-string/jumbo p1, "timeout"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/time/Duration;->toNanos()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/commons/io/input/QueueInputStream;->timeoutNanos:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/time/Duration;Lorg/apache/commons/io/input/QueueInputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/QueueInputStream;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/time/Duration;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/QueueInputStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/QueueInputStream$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/input/QueueInputStream$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getBlockingQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/QueueInputStream;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeout()Ljava/time/Duration;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/input/QueueInputStream;->timeoutNanos:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public newQueueOutputStream()Lorg/apache/commons/io/output/QueueOutputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/QueueOutputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/commons/io/input/QueueInputStream;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/QueueOutputStream;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public read()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/QueueInputStream;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/apache/commons/io/input/QueueInputStream;->timeoutNanos:J

    .line 4
    .line 5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
