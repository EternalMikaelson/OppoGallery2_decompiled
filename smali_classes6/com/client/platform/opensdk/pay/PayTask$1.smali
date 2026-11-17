.class Lcom/client/platform/opensdk/pay/PayTask$1;
.super Ljava/lang/Object;
.source "PayTask.java"

# interfaces
.implements Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/client/platform/opensdk/pay/PayTask;->showInstallDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/client/platform/opensdk/pay/PayTask;

.field final synthetic val$dialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;


# direct methods
.method public constructor <init>(Lcom/client/platform/opensdk/pay/PayTask;Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/PayTask$1;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/client/platform/opensdk/pay/PayTask$1;->val$dialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;

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
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask$1;->val$dialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->dimiss()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask$1;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 7
    .line 8
    const/16 v0, 0x273c

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
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask$1;->val$dialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;

    .line 3
    invoke-virtual {v0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->dimiss()V

    .line 6
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask$1;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 8
    iget-object v0, v0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 10
    sget-object v1, Lcom/client/platform/opensdk/pay/Constants;->N_PAY_PKG_NAME:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/download/util/MarketDownloadHelper;->jumpMarketItemDetail(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask$1;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 21
    iget-object v0, v0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 23
    sget-object v1, Lcom/client/platform/opensdk/pay/Constants;->O_PAY_PKG_NAME:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/download/util/MarketDownloadHelper;->jumpMarketItemDetail(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask$1;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 34
    iget-object v0, v0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 36
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 40
    const-string v1, "CN"

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask$1;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 46
    iget-object v0, v0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 48
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/Utils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 54
    new-instance v0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;

    .line 56
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask$1;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 58
    iget-object v2, v2, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 60
    invoke-direct {v0, v2}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;-><init>(Landroid/content/Context;)V

    .line 63
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask$1;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 65
    iget-object v2, v2, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 67
    iget-object v2, v2, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    const-string/jumbo v2, "\u5f53\u524d\u4e3a\u6570\u636e\u7f51\u7edc\uff0c\u4e0b\u8f7d\u5c06\u6d88\u8017\u624b\u673a\u6d41\u91cf\uff0c\u786e\u5b9a\u4e0b\u8f7d\u5417\uff1f"

    goto :goto_1

    .line 79
    :cond_2
    const-string v2, "You\'re using data network. The download will consume cellular data. Download?"

    .line 81
    :goto_1
    invoke-virtual {v0, v2}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->setHint(Ljava/lang/String;)V

    .line 84
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask$1;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 86
    iget-object v2, v2, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 88
    iget-object v2, v2, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    const-string/jumbo v2, "\u53d6\u6d88"

    goto :goto_2

    .line 100
    :cond_3
    const-string v2, "CANCEL"

    .line 102
    :goto_2
    invoke-virtual {v0, v2}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->setLeftBtnText(Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask$1;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 107
    iget-object v2, v2, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 109
    iget-object v2, v2, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    const-string/jumbo v1, "\u4e0b\u8f7d"

    goto :goto_3

    .line 121
    :cond_4
    const-string v1, "DOWNLOAD"

    .line 123
    :goto_3
    invoke-virtual {v0, v1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->setRightBtnText(Ljava/lang/String;)V

    .line 126
    new-instance v1, Lcom/client/platform/opensdk/pay/PayTask$1$1;

    .line 128
    invoke-direct {v1, p0, v0}, Lcom/client/platform/opensdk/pay/PayTask$1$1;-><init>(Lcom/client/platform/opensdk/pay/PayTask$1;Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->setBottomBtnClickedListener(Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;)V

    .line 134
    invoke-virtual {v0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->show()V

    return-void

    .line 138
    :cond_5
    new-instance v0, Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 140
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask$1;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 142
    iget-object v2, v1, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 144
    iget-object v3, v1, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 146
    iget-object v3, v3, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 148
    iget-object v1, v1, Lcom/client/platform/opensdk/pay/PayTask;->mPayTaskResult:Lcom/client/platform/opensdk/pay/IPayTaskResult;

    .line 150
    invoke-direct {v0, v2, v3, v1}, Lcom/client/platform/opensdk/pay/download/DownloadManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/client/platform/opensdk/pay/IPayTaskResult;)V

    .line 153
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask$1;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 155
    invoke-virtual {v0, v1}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->setDownloadCallback(Lcom/client/platform/opensdk/pay/download/DownloadManager$DownloadCallback;)V

    .line 158
    invoke-virtual {v0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->start()V

    .line 161
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask$1;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 163
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/PayTask;->access$100(Lcom/client/platform/opensdk/pay/PayTask;)V

    .line 166
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask$1;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    const/16 v0, 0x2738

    .line 170
    invoke-static {p0, v0}, Lcom/client/platform/opensdk/pay/PayTask;->access$000(Lcom/client/platform/opensdk/pay/PayTask;I)V

    return-void

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask$1;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 176
    iget-object v0, v0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 182
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask$1;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 184
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 186
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 188
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 194
    const-string/jumbo p0, "\u7f51\u7edc\u672a\u8fde\u63a5\uff0c\u8bf7\u68c0\u6d4b\u7f51\u7edc"

    goto :goto_4

    .line 198
    :cond_7
    const-string p0, "Network not connected. Please check the network"

    :goto_4
    const/4 v1, 0x1

    .line 201
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
