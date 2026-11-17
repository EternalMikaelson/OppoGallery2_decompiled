.class Landroidx/heifwriter/WriterBase$ResultWaiter;
.super Ljava/lang/Object;
.source "WriterBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/WriterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultWaiter"
.end annotation


# instance fields
.field private mDone:Z

.field private mException:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized signalResult(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/heifwriter/WriterBase$ResultWaiter;->mDone:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/heifwriter/WriterBase$ResultWaiter;->mDone:Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/heifwriter/WriterBase$ResultWaiter;->mException:Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized waitForResult(J)V
    .locals 6

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    .line 10
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p1, p0, Landroidx/heifwriter/WriterBase$ResultWaiter;->mDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 20
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 24
    :goto_1
    iget-boolean v4, p0, Landroidx/heifwriter/WriterBase$ResultWaiter;->mDone:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_1

    cmp-long v4, p1, v0

    if-lez v4, :cond_1

    .line 32
    :try_start_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sub-long/2addr p1, v4

    goto :goto_1

    .line 42
    :cond_1
    iget-boolean p1, p0, Landroidx/heifwriter/WriterBase$ResultWaiter;->mDone:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Landroidx/heifwriter/WriterBase$ResultWaiter;->mDone:Z

    .line 49
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 51
    const-string/jumbo p2, "timed out waiting for result"

    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Landroidx/heifwriter/WriterBase$ResultWaiter;->mException:Ljava/lang/Exception;

    .line 59
    :cond_2
    iget-object p1, p0, Landroidx/heifwriter/WriterBase$ResultWaiter;->mException:Ljava/lang/Exception;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_3

    .line 63
    monitor-exit p0

    return-void

    .line 65
    :cond_3
    :try_start_5
    throw p1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string/jumbo p2, "timeoutMs is negative"

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    throw p1
.end method
