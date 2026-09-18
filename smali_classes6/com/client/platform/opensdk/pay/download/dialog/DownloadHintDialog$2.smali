.class Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog$2;
.super Ljava/lang/Object;
.source "DownloadHintDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;


# direct methods
.method public constructor <init>(Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog$2;->this$0:Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog$2;->this$0:Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->access$000(Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;)Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog$2;->this$0:Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->access$000(Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;)Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;->leftBtnClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
