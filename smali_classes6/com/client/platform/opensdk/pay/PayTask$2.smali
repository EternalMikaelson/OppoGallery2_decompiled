.class Lcom/client/platform/opensdk/pay/PayTask$2;
.super Ljava/lang/Object;
.source "PayTask.java"

# interfaces
.implements Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/client/platform/opensdk/pay/PayTask;->installApkFromNet(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/client/platform/opensdk/pay/PayTask;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$countryCode:Ljava/lang/String;

.field final synthetic val$dialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;


# direct methods
.method public constructor <init>(Lcom/client/platform/opensdk/pay/PayTask;Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/PayTask$2;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/client/platform/opensdk/pay/PayTask$2;->val$dialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/client/platform/opensdk/pay/PayTask$2;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/client/platform/opensdk/pay/PayTask$2;->val$countryCode:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public leftBtnClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask$2;->val$dialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->dimiss()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask$2;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 7
    .line 8
    const/16 v0, 0x273b

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/client/platform/opensdk/pay/PayTask;->access$000(Lcom/client/platform/opensdk/pay/PayTask;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public rightBtnClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask$2;->val$dialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;

    .line 3
    invoke-virtual {v0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->dimiss()V

    .line 6
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask$2;->val$context:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 12
    const-string v1, "CN"

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask$2;->val$context:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/Utils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    new-instance v0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;

    .line 26
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask$2;->val$context:Landroid/content/Context;

    .line 28
    invoke-direct {v0, v2}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;-><init>(Landroid/content/Context;)V

    .line 31
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask$2;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 33
    iget-object v2, v2, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 35
    iget-object v2, v2, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    const-string/jumbo v2, "\u5f53\u524d\u4e3a\u6570\u636e\u7f51\u7edc\uff0c\u4e0b\u8f7d\u5c06\u6d88\u8017\u624b\u673a\u6d41\u91cf\uff0c\u786e\u5b9a\u4e0b\u8f7d\u5417\uff1f"

    goto :goto_0

    .line 47
    :cond_0
    const-string v2, "You\'re using data network. The download will consume cellular data. Download?"

    .line 49
    :goto_0
    invoke-virtual {v0, v2}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->setHint(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask$2;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 54
    iget-object v2, v2, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 56
    iget-object v2, v2, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    const-string/jumbo v2, "\u53d6\u6d88"

    goto :goto_1

    .line 68
    :cond_1
    const-string v2, "CANCEL"

    .line 70
    :goto_1
    invoke-virtual {v0, v2}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->setLeftBtnText(Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask$2;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 75
    iget-object v2, v2, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 77
    iget-object v2, v2, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    const-string/jumbo v1, "\u4e0b\u8f7d"

    .line 85
    invoke-virtual {v0, v1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->setRightBtnText(Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/client/platform/opensdk/pay/PayTask$2$1;

    .line 90
    invoke-direct {v1, p0, v0}, Lcom/client/platform/opensdk/pay/PayTask$2$1;-><init>(Lcom/client/platform/opensdk/pay/PayTask$2;Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;)V

    .line 93
    invoke-virtual {v0, v1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->setBottomBtnClickedListener(Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;)V

    .line 96
    invoke-virtual {v0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->show()V

    return-void

    .line 100
    :cond_2
    new-instance v0, Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 102
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask$2;->val$context:Landroid/content/Context;

    .line 104
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask$2;->val$countryCode:Ljava/lang/String;

    .line 106
    iget-object v3, p0, Lcom/client/platform/opensdk/pay/PayTask$2;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 108
    iget-object v3, v3, Lcom/client/platform/opensdk/pay/PayTask;->mPayTaskResult:Lcom/client/platform/opensdk/pay/IPayTaskResult;

    .line 110
    invoke-direct {v0, v1, v2, v3}, Lcom/client/platform/opensdk/pay/download/DownloadManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/client/platform/opensdk/pay/IPayTaskResult;)V

    .line 113
    invoke-virtual {v0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->start()V

    .line 116
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask$2;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    const/16 v0, 0x2738

    .line 120
    invoke-static {p0, v0}, Lcom/client/platform/opensdk/pay/PayTask;->access$000(Lcom/client/platform/opensdk/pay/PayTask;I)V

    return-void

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask$2;->val$context:Landroid/content/Context;

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 130
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask$2;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 132
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 134
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 142
    const-string/jumbo p0, "\u7f51\u7edc\u672a\u8fde\u63a5\uff0c\u8bf7\u68c0\u6d4b\u7f51\u7edc"

    goto :goto_2

    .line 146
    :cond_4
    const-string p0, "Network not connected. Please check the network"

    :goto_2
    const/4 v1, 0x1

    .line 149
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
