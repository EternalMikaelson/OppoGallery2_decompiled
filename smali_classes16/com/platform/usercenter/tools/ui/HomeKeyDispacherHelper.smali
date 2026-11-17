.class public Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;
.super Ljava/lang/Object;
.source "HomeKeyDispacherHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyDispatcherListener;,
        Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HomeKeyDispacherHelper"


# instance fields
.field private final mHomeKeyDispatcherListener:Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyDispatcherListener;

.field private final mHomeKeyReceiver:Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyDispatcherListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;-><init>(Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;->mHomeKeyReceiver:Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;->mHomeKeyDispatcherListener:Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyDispatcherListener;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;)Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyDispatcherListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;->mHomeKeyDispatcherListener:Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyDispatcherListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public registerHomeKeyPress(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "HomeKeyDispacherHelper"

    .line 3
    :try_start_0
    const-string/jumbo v1, "registerHomeKeyPress"

    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;->mHomeKeyReceiver:Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;

    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 14
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 22
    invoke-static {v0, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public unRegisterHomeKeyPress(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "HomeKeyDispacherHelper"

    .line 3
    const-string/jumbo v1, "unRegisterHomeKeyPress"

    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;->mHomeKeyReceiver:Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
