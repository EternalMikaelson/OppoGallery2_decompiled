.class public final Lcom/oplus/aiunit/vision/nw7$a;
.super Ljava/lang/Object;
.source "ClientConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/nw7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nw7;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nw7$a;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "onServiceConnected "

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string v1, "ClientConnection"

    .line 24
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/jd10;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    goto :goto_3

    .line 30
    :cond_1
    sget-object p1, Lcom/oplus/aiunit/vision/nw7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 41
    :try_start_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nw7$a;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 43
    iput-object p2, v4, Lcom/oplus/aiunit/vision/nw7;->i:Landroid/os/IBinder;

    .line 45
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nw7$a;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 47
    invoke-static {p2}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    move-result-object v5

    .line 51
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nw7;->h:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 53
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nw7$a;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 55
    iget-object v4, v4, Lcom/oplus/aiunit/vision/nw7;->f:Lcom/oplus/aiunit/vision/kw7;

    .line 57
    invoke-interface {p2, v4, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nw7$a;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 62
    iget-object p2, p2, Lcom/oplus/aiunit/vision/nw7;->h:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    if-eqz p2, :cond_2

    .line 66
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nw7$a;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 68
    iput v3, p2, Lcom/oplus/aiunit/vision/nw7;->j:I

    goto :goto_1

    .line 71
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nw7$a;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 73
    iput v2, p2, Lcom/oplus/aiunit/vision/nw7;->j:I

    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nw7$a;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nw7;->k:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_4

    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 95
    :try_start_1
    const-string/jumbo p2, "onServiceConnected: "

    .line 98
    invoke-static {v1, p2, p1}, Lcom/oplus/aiunit/vision/jd10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nw7$a;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 103
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nw7;->h:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    if-eqz p1, :cond_3

    .line 107
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nw7$a;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 109
    iput v3, p1, Lcom/oplus/aiunit/vision/nw7;->j:I

    goto :goto_2

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nw7$a;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 114
    iput v2, p1, Lcom/oplus/aiunit/vision/nw7;->j:I

    .line 116
    :goto_2
    sget-object p1, Lcom/oplus/aiunit/vision/nw7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nw7$a;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 127
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nw7;->k:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_4

    .line 131
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    :goto_3
    return-void

    .line 135
    :goto_4
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nw7$a;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 137
    iget-object p2, p2, Lcom/oplus/aiunit/vision/nw7;->h:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    if-eqz p2, :cond_5

    .line 141
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nw7$a;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 143
    iput v3, p2, Lcom/oplus/aiunit/vision/nw7;->j:I

    goto :goto_5

    .line 146
    :cond_5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nw7$a;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 148
    iput v2, p2, Lcom/oplus/aiunit/vision/nw7;->j:I

    .line 150
    :goto_5
    sget-object p2, Lcom/oplus/aiunit/vision/nw7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 152
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    .line 156
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 159
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nw7$a;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 161
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nw7;->k:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_6

    .line 165
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 168
    :cond_6
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string p1, "ClientConnection"

    .line 3
    const-string/jumbo v0, "onServiceDisconnected"

    .line 6
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/jd10;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nw7$a;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nw7;->i:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nw7;->f:Lcom/oplus/aiunit/vision/kw7;

    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw7;->c()V

    return-void
.end method
