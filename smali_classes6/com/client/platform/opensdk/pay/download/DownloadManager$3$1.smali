.class Lcom/client/platform/opensdk/pay/download/DownloadManager$3$1;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/client/platform/opensdk/pay/download/DownloadManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/client/platform/opensdk/pay/download/DownloadManager$3;

.field final synthetic val$string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/client/platform/opensdk/pay/download/DownloadManager$3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$3$1;->this$1:Lcom/client/platform/opensdk/pay/download/DownloadManager$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$3$1;->val$string:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$3$1;->val$string:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$3$1;->this$1:Lcom/client/platform/opensdk/pay/download/DownloadManager$3;

    .line 11
    iget-object v0, v0, Lcom/client/platform/opensdk/pay/download/DownloadManager$3;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 13
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$3$1;->val$string:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$1102(Lcom/client/platform/opensdk/pay/download/DownloadManager;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$3$1;->this$1:Lcom/client/platform/opensdk/pay/download/DownloadManager$3;

    .line 20
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$3;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    const/4 v0, 0x1

    .line 23
    const-string v1, ""

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->chageState(ILjava/lang/String;)V

    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$3$1;->this$1:Lcom/client/platform/opensdk/pay/download/DownloadManager$3;

    .line 31
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$3;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 33
    const-string v0, "CN"

    .line 35
    invoke-static {p0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$500(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const-string/jumbo v0, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d"

    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "Download failed. Please re-download"

    :goto_0
    const/4 v1, 0x3

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->chageState(ILjava/lang/String;)V

    return-void
.end method
