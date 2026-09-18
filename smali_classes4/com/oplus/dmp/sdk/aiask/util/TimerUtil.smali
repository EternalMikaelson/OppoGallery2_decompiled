.class public final Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;
.super Ljava/lang/Object;
.source "TimerUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;",
        "",
        "timeout",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "(JLjava/lang/Runnable;)V",
        "handler",
        "Landroid/os/Handler;",
        "isRunning",
        "",
        "start",
        "",
        "stop",
        "aiask_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private isRunning:Z

.field private final runnable:Ljava/lang/Runnable;

.field private final timeout:J


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "runnable"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;->timeout:J

    .line 12
    iput-object p3, p0, Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;->runnable:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;->isRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;->isRunning:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;->runnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;->timeout:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;->isRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/util/TimerUtil;->runnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
