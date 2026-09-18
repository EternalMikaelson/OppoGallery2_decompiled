.class public Lorg/apache/commons/io/input/QueueInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "QueueInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/QueueInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/QueueInputStream;",
        "Lorg/apache/commons/io/input/QueueInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private blockingQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private timeout:Ljava/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/io/input/QueueInputStream$Builder;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/commons/io/input/QueueInputStream$Builder;->timeout:Ljava/time/Duration;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/QueueInputStream$Builder;->get()Lorg/apache/commons/io/input/QueueInputStream;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/input/QueueInputStream;
    .locals 3

    .line 2
    new-instance v0, Lorg/apache/commons/io/input/QueueInputStream;

    iget-object v1, p0, Lorg/apache/commons/io/input/QueueInputStream$Builder;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    iget-object p0, p0, Lorg/apache/commons/io/input/QueueInputStream$Builder;->timeout:Ljava/time/Duration;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/apache/commons/io/input/QueueInputStream;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/time/Duration;Lorg/apache/commons/io/input/QueueInputStream$1;)V

    return-object v0
.end method

.method public setBlockingQueue(Ljava/util/concurrent/BlockingQueue;)Lorg/apache/commons/io/input/QueueInputStream$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/apache/commons/io/input/QueueInputStream$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/input/QueueInputStream$Builder;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    return-object p0
.end method

.method public setTimeout(Ljava/time/Duration;)Lorg/apache/commons/io/input/QueueInputStream$Builder;
    .locals 4

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string/jumbo p1, "timeout must not be negative"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    sget-object p1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 27
    :goto_1
    iput-object p1, p0, Lorg/apache/commons/io/input/QueueInputStream$Builder;->timeout:Ljava/time/Duration;

    return-object p0
.end method
