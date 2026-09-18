.class Lcom/client/platform/opensdk/pay/PayTask$AppReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PayTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/client/platform/opensdk/pay/PayTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/client/platform/opensdk/pay/PayTask;


# direct methods
.method public constructor <init>(Lcom/client/platform/opensdk/pay/PayTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/PayTask$AppReceiver;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private resetFilePermission(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 35
    sget-object v0, Lcom/client/platform/opensdk/pay/Constants;->N_PAY_PKG_NAME:Ljava/lang/String;

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    sget-object v0, Lcom/client/platform/opensdk/pay/Constants;->F_PAY_PKG_NAME:Ljava/lang/String;

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    sget-object v0, Lcom/client/platform/opensdk/pay/Constants;->O_PAY_PKG_NAME:Ljava/lang/String;

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 61
    :cond_2
    :goto_0
    const-string p2, "AppReceiver"

    .line 63
    const-string/jumbo v0, "\u652f\u4ed8\u5b89\u88c5\u6210\u529f"

    .line 66
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-direct {p0, p1}, Lcom/client/platform/opensdk/pay/PayTask$AppReceiver;->resetFilePermission(Landroid/content/Context;)V

    .line 72
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/PayTask$AppReceiver;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 74
    iget-object p1, p1, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 76
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
