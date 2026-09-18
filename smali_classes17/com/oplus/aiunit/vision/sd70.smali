.class public final Lcom/oplus/aiunit/vision/sd70;
.super Landroid/os/Handler;
.source "StagingPipe.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sn40;


# instance fields
.field public final a:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "handlerThread"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 9
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sd70;->a:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Z)Z
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sd70;->a:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/rd70;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/rd70;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sd70;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
