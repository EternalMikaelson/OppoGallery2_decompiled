.class public final Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;
.super Ljava/lang/Object;
.source "AIConnector.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/callback/AICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\"\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/oplus/aiunit/core/AIConnector$aiCallback$1",
        "Lcom/oplus/aiunit/core/callback/AICallback;",
        "onAllDestroy",
        "",
        "detectName",
        "",
        "onAllFail",
        "err",
        "",
        "msg",
        "onOneDestroy",
        "config",
        "Lcom/oplus/aiunit/core/data/AIConfig;",
        "onOneFail",
        "onServiceConnect",
        "onServiceConnectFailed",
        "onServiceDisconnect",
        "onStart",
        "aiunit.sdk.core_release"
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
.field final synthetic this$0:Lcom/oplus/aiunit/core/AIConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/core/AIConnector<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/AIConnector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/core/AIConnector<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAllDestroy(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "detectName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onAllDestroy: detectName = "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/aiunit/core/AIConnector;->access$isStarted$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/oplus/aiunit/core/AIConnector;->access$getCallbackList$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/oplus/aiunit/core/callback/AICallback;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/core/callback/DetectStateCallback;->onAllDestroy(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public onAllFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "detectName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "onAllFail: detectName = "

    .line 13
    .line 14
    const-string v2, ", err = "

    .line 15
    .line 16
    const-string v3, ", msg = "

    .line 17
    .line 18
    invoke-static {p2, v1, p1, v2, v3}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/oplus/aiunit/core/AIConnector;->access$isStarted$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/oplus/aiunit/core/AIConnector;->access$getCallbackList$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/oplus/aiunit/core/callback/AICallback;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/aiunit/core/callback/DetectStateCallback;->onAllFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "replace with onDestroy(detectName)"
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/core/callback/AICallback$DefaultImpls;->onDestroy(Lcom/oplus/aiunit/core/callback/AICallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "replace with onFail(detectName, err, msg)"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/callback/AICallback$DefaultImpls;->onFail(Lcom/oplus/aiunit/core/callback/AICallback;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOneDestroy(Lcom/oplus/aiunit/core/data/AIConfig;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onOneDestroy: config = "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/oplus/aiunit/core/AIConnector;->access$getCallbackList$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/oplus/aiunit/core/callback/AICallback;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/core/callback/DetectStateCallback;->onOneDestroy(Lcom/oplus/aiunit/core/data/AIConfig;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public onOneFail(Lcom/oplus/aiunit/core/data/AIConfig;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onOneFail: config = "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", err = "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", msg = "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/oplus/aiunit/core/AIConnector;->access$getCallbackList$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/oplus/aiunit/core/callback/AICallback;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/aiunit/core/callback/DetectStateCallback;->onOneFail(Lcom/oplus/aiunit/core/data/AIConfig;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public onServiceConnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onServiceConnect"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/core/AIConnector;->access$isConnected$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/core/AIConnector;->access$getInitLatch$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/core/AIConnector;->access$getInitLatch$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/oplus/aiunit/core/AIConnector;->access$getCallbackList$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/oplus/aiunit/core/callback/AICallback;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/oplus/aiunit/core/callback/AICallback;->onServiceConnect()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public onServiceConnectFailed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onServiceConnectFailed: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/aiunit/core/AIConnector;->access$isConnected$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/oplus/aiunit/core/AIConnector;->access$isStarted$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/oplus/aiunit/core/AIConnector;->access$getInitLatch$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/core/AIConnector;->access$getInitLatch$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/oplus/aiunit/core/AIConnector;->access$getCallbackList$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/oplus/aiunit/core/callback/AICallback;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/core/callback/AICallback;->onServiceConnectFailed(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v0

    .line 91
    throw p0
.end method

.method public onServiceDisconnect()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/core/callback/ConnectionCallback;->onServiceDisconnect()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "onServiceDisconnect"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/core/AIConnector;->access$isConnected$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/core/AIConnector;->access$isStarted$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/oplus/aiunit/core/AIConnector;->access$getInitLatch$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/core/AIConnector;->access$getInitLatch$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/oplus/aiunit/core/AIConnector;->access$getCallbackList$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/oplus/aiunit/core/callback/AICallback;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/oplus/aiunit/core/callback/ConnectionCallback;->onServiceDisconnect()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
    throw p0
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    invoke-static {v0}, Lcom/oplus/aiunit/core/AIConnector;->access$isStarted$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    invoke-static {p0}, Lcom/oplus/aiunit/core/AIConnector;->access$getCallbackList$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/core/callback/AICallback;

    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/core/callback/DetectStateCallback;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart(Lcom/oplus/aiunit/core/data/AIConfig;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStart: config = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    invoke-static {v0}, Lcom/oplus/aiunit/core/AIConnector;->access$isStarted$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/core/AIConnector$aiCallback$1;->this$0:Lcom/oplus/aiunit/core/AIConnector;

    invoke-static {p0}, Lcom/oplus/aiunit/core/AIConnector;->access$getCallbackList$p(Lcom/oplus/aiunit/core/AIConnector;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/core/callback/AICallback;

    .line 10
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/core/callback/DetectStateCallback;->onStart(Lcom/oplus/aiunit/core/data/AIConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method
