.class public final Lcom/oplus/ocrclient/OcrClient$Connection;
.super Ljava/lang/Object;
.source "OcrClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocrclient/OcrClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Connection"
.end annotation


# instance fields
.field public volatile a:Lcom/coloros/ocrservice/IOcrService;

.field public b:Lcom/coloros/ocrservice/IOcrEngine;

.field public c:Lcom/coloros/ocrservice/IClassifyEngine;

.field public d:Lcom/coloros/ocrservice/IPaddleEngine;

.field public e:Lcom/coloros/ocrservice/IDetEngine;

.field public final f:Lcom/coloros/ocrservice/IOcrObserver$Stub;

.field public final synthetic g:Lcom/oplus/ocrclient/OcrClient;


# direct methods
.method public constructor <init>(Lcom/oplus/ocrclient/OcrClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->g:Lcom/oplus/ocrclient/OcrClient;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/ocrclient/OcrClient$Connection$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/oplus/ocrclient/OcrClient$Connection$1;-><init>(Lcom/oplus/ocrclient/OcrClient$Connection;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->f:Lcom/coloros/ocrservice/IOcrObserver$Stub;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/ocrclient/OcrClient$Connection$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/oplus/ocrclient/OcrClient$Connection$2;-><init>(Lcom/oplus/ocrclient/OcrClient$Connection;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/oplus/ocrclient/OcrClient$Connection$3;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/ocrclient/OcrClient$Connection$3;-><init>(Lcom/oplus/ocrclient/OcrClient$Connection;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/oplus/ocrclient/OcrClient$Connection$4;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/ocrclient/OcrClient$Connection$4;-><init>(Lcom/oplus/ocrclient/OcrClient$Connection;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b(Lcom/oplus/ocrclient/OcrClient$Connection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->a:Lcom/coloros/ocrservice/IOcrService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->g:Lcom/oplus/ocrclient/OcrClient;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/oplus/ocrclient/OcrClient;->f:Lcom/oplus/ocrclient/OcrClient$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "disconnect, unlinkToDeath: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x5

    .line 41
    const-string v2, "OcrClient"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    sget-object v0, Lcom/oplus/ocrclient/OcrClient;->g:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/ocrclient/OcrClient$Connection;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->g:Lcom/oplus/ocrclient/OcrClient;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/ocrclient/OcrClient;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->a:Lcom/coloros/ocrservice/IOcrService;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->b:Lcom/coloros/ocrservice/IOcrEngine;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->c:Lcom/coloros/ocrservice/IClassifyEngine;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->d:Lcom/coloros/ocrservice/IPaddleEngine;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->e:Lcom/coloros/ocrservice/IDetEngine;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->g:Lcom/oplus/ocrclient/OcrClient;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/oplus/ocrclient/OcrClient;->c:Lcom/oplus/ocrclient/OcrClient$Connection;

    .line 20
    .line 21
    if-ne v2, p0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->g:Lcom/oplus/ocrclient/OcrClient;

    .line 24
    .line 25
    iput-object v1, v2, Lcom/oplus/ocrclient/OcrClient;->c:Lcom/oplus/ocrclient/OcrClient$Connection;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->g:Lcom/oplus/ocrclient/OcrClient;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string v0, "linkToDeath exception: "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Connect Service Successful! Connected to "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "OcrClient"

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->g:Lcom/oplus/ocrclient/OcrClient;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/oplus/ocrclient/OcrClient;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    invoke-static {p2}, Lcom/coloros/ocrservice/IOcrService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/coloros/ocrservice/IOcrService;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->a:Lcom/coloros/ocrservice/IOcrService;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->g:Lcom/oplus/ocrclient/OcrClient;

    .line 35
    .line 36
    iput-object p0, p2, Lcom/oplus/ocrclient/OcrClient;->c:Lcom/oplus/ocrclient/OcrClient$Connection;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->g:Lcom/oplus/ocrclient/OcrClient;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->g:Lcom/oplus/ocrclient/OcrClient;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/oplus/ocrclient/OcrClient;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p2, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->a:Lcom/coloros/ocrservice/IOcrService;

    .line 49
    .line 50
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->g:Lcom/oplus/ocrclient/OcrClient;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/ocrclient/OcrClient;->f:Lcom/oplus/ocrclient/OcrClient$a;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {p2, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    :try_start_2
    const-string p2, "OcrClient"

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {v0, p2, p0}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    monitor-exit p1

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Asked to disconnect from "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x3

    .line 16
    const-string v1, "OcrClient"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/ocrclient/OcrClient$Connection;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
