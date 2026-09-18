.class Lcom/client/platform/opensdk/pay/download/DownloadManager$1$2;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/client/platform/opensdk/pay/download/DownloadManager$1;->downloadSuccess(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1$2;->this$1:Lcom/client/platform/opensdk/pay/download/DownloadManager$1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1$2;->this$1:Lcom/client/platform/opensdk/pay/download/DownloadManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$100(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1$2;->this$1:Lcom/client/platform/opensdk/pay/download/DownloadManager$1;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$400(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/client/platform/opensdk/pay/download/util/Util;->installPayApk(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
