.class public final Lcom/oplus/ocrclient/OcrClient$a;
.super Ljava/lang/Object;
.source "OcrClient.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocrclient/OcrClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/ocrclient/OcrClient;


# direct methods
.method public constructor <init>(Lcom/oplus/ocrclient/OcrClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocrclient/OcrClient$a;->a:Lcom/oplus/ocrclient/OcrClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 1
    const-string v0, "after availablePermits: "

    .line 3
    const-string v1, "before availablePermits: "

    .line 5
    :try_start_0
    const-string v2, "OcrClient"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/oplus/ocrclient/OcrClient$a;->a:Lcom/oplus/ocrclient/OcrClient;

    .line 14
    iget-object v1, v1, Lcom/oplus/ocrclient/OcrClient;->e:Ljava/util/concurrent/Semaphore;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    .line 28
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/oplus/ocrclient/OcrClient$a;->a:Lcom/oplus/ocrclient/OcrClient;

    .line 33
    iget-object v1, v1, Lcom/oplus/ocrclient/OcrClient;->a:Ljava/lang/Object;

    .line 35
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    iget-object v2, p0, Lcom/oplus/ocrclient/OcrClient$a;->a:Lcom/oplus/ocrclient/OcrClient;

    .line 38
    invoke-virtual {v2}, Lcom/oplus/ocrclient/OcrClient;->c()V

    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    const-string v1, "OcrClient"

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/oplus/ocrclient/OcrClient$a;->a:Lcom/oplus/ocrclient/OcrClient;

    .line 51
    iget-object v0, v0, Lcom/oplus/ocrclient/OcrClient;->e:Ljava/util/concurrent/Semaphore;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/oplus/ocrclient/OcrClient$a;->a:Lcom/oplus/ocrclient/OcrClient;

    .line 69
    iget-object v0, v0, Lcom/oplus/ocrclient/OcrClient;->c:Lcom/oplus/ocrclient/OcrClient$Connection;

    if-eqz v0, :cond_1

    .line 73
    iget-object v1, v0, Lcom/oplus/ocrclient/OcrClient$Connection;->a:Lcom/coloros/ocrservice/IOcrService;

    if-eqz v1, :cond_0

    .line 77
    const-string v2, "OcrClient"

    .line 79
    const-string/jumbo v4, "unlinkToDeath"

    .line 81
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 88
    iget-object p0, p0, Lcom/oplus/ocrclient/OcrClient$a;->a:Lcom/oplus/ocrclient/OcrClient;

    .line 90
    iget-object p0, p0, Lcom/oplus/ocrclient/OcrClient;->f:Lcom/oplus/ocrclient/OcrClient$a;

    const/4 v2, 0x0

    .line 93
    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 96
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/ocrclient/OcrClient$Connection;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    .line 101
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 108
    const-string v0, "OcrClient"

    const/4 v1, 0x6

    .line 111
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
