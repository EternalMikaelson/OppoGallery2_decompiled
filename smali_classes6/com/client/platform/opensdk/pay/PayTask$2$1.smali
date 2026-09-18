.class Lcom/client/platform/opensdk/pay/PayTask$2$1;
.super Ljava/lang/Object;
.source "PayTask.java"

# interfaces
.implements Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/client/platform/opensdk/pay/PayTask$2;->rightBtnClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/client/platform/opensdk/pay/PayTask$2;

.field final synthetic val$dhd:Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;


# direct methods
.method public constructor <init>(Lcom/client/platform/opensdk/pay/PayTask$2;Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/PayTask$2$1;->this$1:Lcom/client/platform/opensdk/pay/PayTask$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/client/platform/opensdk/pay/PayTask$2$1;->val$dhd:Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask$2$1;->val$dhd:Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->dimiss()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask$2$1;->this$1:Lcom/client/platform/opensdk/pay/PayTask$2;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask$2;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 9
    .line 10
    const/16 v0, 0x273b

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/client/platform/opensdk/pay/PayTask;->access$000(Lcom/client/platform/opensdk/pay/PayTask;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public rightBtnClicked()V
    .locals 4

    .line 1
    new-instance v0, Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask$2$1;->this$1:Lcom/client/platform/opensdk/pay/PayTask$2;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/client/platform/opensdk/pay/PayTask$2;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/client/platform/opensdk/pay/PayTask$2;->val$countryCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/client/platform/opensdk/pay/PayTask$2;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/client/platform/opensdk/pay/PayTask;->mPayTaskResult:Lcom/client/platform/opensdk/pay/IPayTaskResult;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/client/platform/opensdk/pay/download/DownloadManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/client/platform/opensdk/pay/IPayTaskResult;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->start()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask$2$1;->val$dhd:Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->dimiss()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask$2$1;->this$1:Lcom/client/platform/opensdk/pay/PayTask$2;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask$2;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 27
    .line 28
    const/16 v0, 0x2738

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/client/platform/opensdk/pay/PayTask;->access$000(Lcom/client/platform/opensdk/pay/PayTask;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
