.class Lcom/client/platform/opensdk/pay/PayTask$1$1;
.super Ljava/lang/Object;
.source "PayTask.java"

# interfaces
.implements Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/client/platform/opensdk/pay/PayTask$1;->rightBtnClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/client/platform/opensdk/pay/PayTask$1;

.field final synthetic val$dhd:Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;


# direct methods
.method public constructor <init>(Lcom/client/platform/opensdk/pay/PayTask$1;Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/PayTask$1$1;->this$1:Lcom/client/platform/opensdk/pay/PayTask$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/client/platform/opensdk/pay/PayTask$1$1;->val$dhd:Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public leftBtnClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask$1$1;->val$dhd:Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->dimiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rightBtnClicked()V
    .locals 4

    .line 1
    new-instance v0, Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask$1$1;->this$1:Lcom/client/platform/opensdk/pay/PayTask$1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/client/platform/opensdk/pay/PayTask$1;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/client/platform/opensdk/pay/PayTask;->mPayTaskResult:Lcom/client/platform/opensdk/pay/IPayTaskResult;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lcom/client/platform/opensdk/pay/download/DownloadManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/client/platform/opensdk/pay/IPayTaskResult;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask$1$1;->this$1:Lcom/client/platform/opensdk/pay/PayTask$1;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/client/platform/opensdk/pay/PayTask$1;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->setDownloadCallback(Lcom/client/platform/opensdk/pay/download/DownloadManager$DownloadCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->start()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask$1$1;->this$1:Lcom/client/platform/opensdk/pay/PayTask$1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/client/platform/opensdk/pay/PayTask$1;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 31
    .line 32
    const/16 v1, 0x2738

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/PayTask;->access$000(Lcom/client/platform/opensdk/pay/PayTask;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask$1$1;->val$dhd:Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->dimiss()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
