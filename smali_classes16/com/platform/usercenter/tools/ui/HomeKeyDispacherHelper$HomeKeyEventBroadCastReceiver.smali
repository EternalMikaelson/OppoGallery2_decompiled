.class public Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HomeKeyDispacherHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomeKeyEventBroadCastReceiver"
.end annotation


# static fields
.field static final SYSTEM_REASON:Ljava/lang/String; = "reason"

.field static final SYSTEM_RECENT_APPS:Ljava/lang/String; = "recentapps"


# instance fields
.field final SYSTEM_HOME_K:Ljava/lang/String;

.field final synthetic this$0:Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;->this$0:Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getProviderHomeKeyXor8()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;->SYSTEM_HOME_K:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "HomeKeyDispacherHelper"

    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    const-string/jumbo v0, "reason"

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;->SYSTEM_HOME_K:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object p2, p0, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;->this$0:Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;

    .line 31
    invoke-static {p2}, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;->access$000(Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;)Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyDispatcherListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 37
    const-string p2, "HomeKeyPress"

    .line 39
    invoke-static {p1, p2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;->this$0:Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;

    .line 44
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;->access$000(Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;)Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyDispatcherListener;

    move-result-object p0

    .line 48
    invoke-interface {p0}, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyDispatcherListener;->onHomeKeyPress()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 54
    :cond_0
    const-string/jumbo p0, "recentapps"

    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 60
    :goto_0
    invoke-static {p1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
