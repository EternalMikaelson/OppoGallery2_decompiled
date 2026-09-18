.class Lcom/client/platform/opensdk/pay/download/DownloadManager$2;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;


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
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$2;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public leftBtnClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$2;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$700(Lcom/client/platform/opensdk/pay/download/DownloadManager;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$2;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$100(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$2;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$800(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Lcom/client/platform/opensdk/pay/IPayTaskResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$2;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$800(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Lcom/client/platform/opensdk/pay/IPayTaskResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v0, 0x273c

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Lcom/client/platform/opensdk/pay/IPayTaskResult;->onTaskResult(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public rightBtnClicked()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$2;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 3
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$600(Lcom/client/platform/opensdk/pay/download/DownloadManager;)I

    move-result v0

    const/4 v1, 0x2

    .line 8
    const-string v2, "CN"

    const/4 v3, 0x1

    if-ne v3, v0, :cond_1

    .line 13
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$2;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 15
    invoke-static {p0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$500(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string/jumbo v0, "\u4e0b\u8f7d\u6682\u505c"

    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "DOWNLOAD PAUSED"

    .line 31
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->chageState(ILjava/lang/String;)V

    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$2;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 37
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$600(Lcom/client/platform/opensdk/pay/download/DownloadManager;)I

    move-result v0

    .line 41
    const-string v4, "DOWNLOADING"

    .line 43
    const-string/jumbo v5, "\u6b63\u5728\u4e0b\u8f7d"

    if-ne v1, v0, :cond_3

    .line 48
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$2;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 50
    invoke-static {p0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$500(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v5

    .line 61
    :cond_2
    invoke-virtual {p0, v3, v4}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->chageState(ILjava/lang/String;)V

    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$2;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 67
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$600(Lcom/client/platform/opensdk/pay/download/DownloadManager;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_5

    .line 74
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$2;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 76
    invoke-static {p0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$500(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v5

    .line 87
    :cond_4
    invoke-virtual {p0, v3, v4}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->chageState(ILjava/lang/String;)V

    :cond_5
    return-void
.end method
