.class Lcom/client/platform/opensdk/pay/download/DownloadManager$1;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Lcom/client/platform/opensdk/pay/download/task/DownloadTask$UpdateDownloadInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/client/platform/opensdk/pay/download/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/client/platform/opensdk/pay/download/DownloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public downloadFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$200(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/client/platform/opensdk/pay/download/DownloadManager$1$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/client/platform/opensdk/pay/download/DownloadManager$1$3;-><init>(Lcom/client/platform/opensdk/pay/download/DownloadManager$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public downloadSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$300(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Lcom/client/platform/opensdk/pay/download/DownloadManager$DownloadCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$300(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Lcom/client/platform/opensdk/pay/download/DownloadManager$DownloadCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/client/platform/opensdk/pay/download/DownloadManager$DownloadCallback;->downloadSuccess()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$200(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/client/platform/opensdk/pay/download/DownloadManager$1$2;-><init>(Lcom/client/platform/opensdk/pay/download/DownloadManager$1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public updateDownloadProgress(JJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$000(Lcom/client/platform/opensdk/pay/download/DownloadManager;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, v0, p5

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 13
    .line 14
    invoke-static {v0, p5, p6}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$002(Lcom/client/platform/opensdk/pay/download/DownloadManager;J)J

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$200(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/client/platform/opensdk/pay/download/DownloadManager$1$1;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-wide v3, p1

    .line 27
    move-wide v5, p3

    .line 28
    move-wide v7, p5

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/client/platform/opensdk/pay/download/DownloadManager$1$1;-><init>(Lcom/client/platform/opensdk/pay/download/DownloadManager$1;JJJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
