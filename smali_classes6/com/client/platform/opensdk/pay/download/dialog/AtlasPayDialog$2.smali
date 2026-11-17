.class Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$2;
.super Ljava/lang/Object;
.source "AtlasPayDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->create(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;


# direct methods
.method public constructor <init>(Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$2;->this$0:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$2;->this$0:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->access$200(Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$2;->this$0:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->access$200(Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;->onClick(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$2;->this$0:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$2;->this$0:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->access$100(Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$2;->this$0:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
