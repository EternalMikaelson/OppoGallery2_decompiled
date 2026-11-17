.class Lcom/client/platform/opensdk/pay/download/DownloadManager$1$3;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/client/platform/opensdk/pay/download/DownloadManager$1;->downloadFail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/client/platform/opensdk/pay/download/DownloadManager$1;


# direct methods
.method public constructor <init>(Lcom/client/platform/opensdk/pay/download/DownloadManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1$3;->this$1:Lcom/client/platform/opensdk/pay/download/DownloadManager$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1$3;->this$1:Lcom/client/platform/opensdk/pay/download/DownloadManager$1;

    .line 3
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 5
    const-string v0, "CN"

    .line 7
    invoke-static {p0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$500(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string/jumbo v0, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d"

    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "Download failed. Please re-download"

    :goto_0
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->chageState(ILjava/lang/String;)V

    return-void
.end method
