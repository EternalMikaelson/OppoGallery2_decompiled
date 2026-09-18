.class public final Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/download/core/AIDownloadImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DownloadConnection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000cJ\u001c\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u000e\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;",
        "Landroid/content/ServiceConnection;",
        "Landroid/os/IBinder$DeathRecipient;",
        "(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)V",
        "connectState",
        "",
        "mService",
        "Landroid/os/IBinder;",
        "binderDied",
        "",
        "destroy",
        "isBinderAlive",
        "",
        "isConnected",
        "isConnecting",
        "isDisconnect",
        "onServiceConnected",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "onServiceDisconnected",
        "setState",
        "state",
        "aiunit.sdk.download_release"
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
.field private volatile connectState:I

.field private volatile mService:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/os/IBinder;Lcom/oplus/aiunit/download/core/AIDownloadImpl;Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->onServiceConnected$lambda$1(Landroid/os/IBinder;Lcom/oplus/aiunit/download/core/AIDownloadImpl;Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/aiunit/download/core/AIDownloadImpl;Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->onServiceDisconnected$lambda$5(Lcom/oplus/aiunit/download/core/AIDownloadImpl;Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onServiceConnected$lambda$1(Landroid/os/IBinder;Lcom/oplus/aiunit/download/core/AIDownloadImpl;Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "this$1"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "onServiceConnected "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "AIDownloadImpl"

    .line 27
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 32
    const-string p0, "onServiceConnected service = null"

    .line 34
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x76

    .line 39
    invoke-static {p1, p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$callAllFail(Lcom/oplus/aiunit/download/core/AIDownloadImpl;I)V

    .line 42
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->destroy()V

    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getWorkerHandler$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    invoke-static {p1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_0
    iput-object p0, p2, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->mService:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    iget-object v0, p2, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->mService:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 75
    invoke-interface {v0, p2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 88
    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_2
    new-instance v0, Landroid/os/Messenger;

    .line 99
    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 102
    invoke-static {p1, v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$setRemoteMessenger$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;Landroid/os/Messenger;)V

    const/4 p0, 0x1

    .line 106
    iput p0, p2, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->connectState:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    invoke-static {p1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    invoke-static {p1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$executeAll(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)V

    return-void

    :catchall_1
    move-exception p0

    .line 124
    invoke-static {p1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 135
    throw p0
.end method

.method private static final onServiceDisconnected$lambda$5(Lcom/oplus/aiunit/download/core/AIDownloadImpl;Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "this$1"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "AIDownloadImpl"

    .line 13
    const-string v1, "onServiceDisconnected"

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    iget-object v2, p1, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->mService:Landroid/os/IBinder;

    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v2, p1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    .line 49
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 53
    :goto_1
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_2
    iget-object v2, p1, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->mService:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_2

    .line 66
    :try_start_2
    invoke-static {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getMContext$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 72
    invoke-static {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getConnection$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;

    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 79
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_1
    move-object v2, v1

    .line 85
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 90
    :goto_4
    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 100
    :goto_5
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_7

    .line 106
    :cond_2
    :goto_6
    iput-object v1, p1, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->mService:Landroid/os/IBinder;

    .line 108
    invoke-static {p0, v1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$setRemoteMessenger$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;Landroid/os/Messenger;)V

    .line 111
    iput v0, p1, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->connectState:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    invoke-static {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/16 p1, 0x7f

    .line 126
    invoke-static {p0, p1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$callAllFail(Lcom/oplus/aiunit/download/core/AIDownloadImpl;I)V

    return-void

    .line 130
    :goto_7
    invoke-static {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p0

    .line 134
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    throw p1
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .line 1
    const-string v0, "AIDownloadImpl"

    .line 2
    .line 3
    const-string v1, "binderDied"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->mService:Landroid/os/IBinder;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, p0, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_2
    iput-object v1, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->mService:Landroid/os/IBinder;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$setRemoteMessenger$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;Landroid/os/Messenger;)V

    .line 59
    .line 60
    .line 61
    iput v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->connectState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 77
    .line 78
    const/16 v0, 0x7f

    .line 79
    .line 80
    invoke-static {p0, v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$callAllFail(Lcom/oplus/aiunit/download/core/AIDownloadImpl;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const-string v0, "AIDownloadImpl"

    .line 2
    .line 3
    const-string v1, "destroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->mService:Landroid/os/IBinder;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, p0, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v2, v1

    .line 47
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_2
    iput-object v1, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->mService:Landroid/os/IBinder;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$setRemoteMessenger$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;Landroid/os/Messenger;)V

    .line 65
    .line 66
    .line 67
    iput v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->connectState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 83
    .line 84
    const/16 v0, 0x7f

    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$callAllFail(Lcom/oplus/aiunit/download/core/AIDownloadImpl;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    :goto_3
    return-void
.end method

.method public final isBinderAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->mService:Landroid/os/IBinder;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->connectState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final isConnecting()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->connectState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final isDisconnect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->connectState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getWorkerHandler$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/ci;

    .line 10
    .line 11
    invoke-direct {v1, p2, v0, p0}, Lcom/oplus/aiunit/vision/ci;-><init>(Landroid/os/IBinder;Lcom/oplus/aiunit/download/core/AIDownloadImpl;Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getWorkerHandler$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/bi;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/bi;-><init>(Lcom/oplus/aiunit/download/core/AIDownloadImpl;Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iput p1, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->connectState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->this$0:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
