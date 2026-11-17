.class public final Lcom/oplus/aiunit/vision/ybc0;
.super Ljava/lang/Object;
.source "MCSIDHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zbc0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zbc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ybc0;->a:Lcom/oplus/aiunit/vision/zbc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ybc0;->a:Lcom/oplus/aiunit/vision/zbc0;

    .line 2
    .line 3
    invoke-static {p2}, Ls_a/s_a/s_a/s_b$s_a;->s_a(Landroid/os/IBinder;)Ls_a/s_a/s_a/s_b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/oplus/aiunit/vision/pbc0;->a:Landroid/os/IInterface;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ybc0;->a:Lcom/oplus/aiunit/vision/zbc0;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pbc0;->j:Lcom/oplus/aiunit/vision/pbc0$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    const-string p2, "1071"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    const-string p2, "1028"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ybc0;->a:Lcom/oplus/aiunit/vision/zbc0;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pbc0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ybc0;->a:Lcom/oplus/aiunit/vision/zbc0;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pbc0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ybc0;->a:Lcom/oplus/aiunit/vision/zbc0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pbc0;->a:Landroid/os/IInterface;

    .line 5
    .line 6
    return-void
.end method
