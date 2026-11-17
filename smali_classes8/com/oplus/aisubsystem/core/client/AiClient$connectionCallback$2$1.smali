.class public final Lcom/oplus/aisubsystem/core/client/AiClient$connectionCallback$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/callback/ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aisubsystem/core/client/AiClient$connectionCallback$2;->invoke()Lcom/oplus/aisubsystem/core/client/AiClient$connectionCallback$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplus/aisubsystem/core/client/AiClient$connectionCallback$2$1",
        "Lcom/oplus/aiunit/core/callback/ConnectionCallback;",
        "onServiceConnect",
        "",
        "onServiceConnectFailed",
        "err",
        "",
        "onServiceDisconnect",
        "aiunit.sdk.aisubsystem_release"
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
.field final synthetic this$0:Lcom/oplus/aisubsystem/core/client/AiClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aisubsystem/core/client/AiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$connectionCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnect()V
    .locals 2

    .line 1
    const-string v0, "AiClient"

    .line 2
    .line 3
    const-string v1, "onServiceConnect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$connectionCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$isConnected$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$connectionCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$getInitLatch$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$connectionCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$getInitLatch$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public onServiceConnectFailed(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onServiceConnectFailed: err = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "AiClient"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$connectionCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$isConnected$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$connectionCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$isStarted$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$connectionCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$getInitLatch$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$connectionCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$getInitLatch$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p1

    .line 58
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$connectionCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$clearFramePackageCache(Lcom/oplus/aisubsystem/core/client/AiClient;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit p1

    .line 66
    throw p0
.end method

.method public onServiceDisconnect()V
    .locals 2

    .line 1
    const-string v0, "AiClient"

    .line 2
    .line 3
    const-string v1, "onServiceDisconnect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$connectionCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$isConnected$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$connectionCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$isStarted$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$connectionCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$getInitLatch$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$connectionCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$getInitLatch$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$connectionCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$clearFramePackageCache(Lcom/oplus/aisubsystem/core/client/AiClient;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0
.end method
