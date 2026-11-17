.class Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;
.super Ljava/lang/Object;
.source "AccountAgentWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->realReqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;->d:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;->d:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->access$302(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/os/Handler;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;->d:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->access$400(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v3, v2}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->startReqTokenActivity(Landroid/content/Context;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    const-string v0, "userCenterIpc"

    .line 24
    .line 25
    const-string v1, "AccountAgentWrapper reqToken isSingleUserVersion isNotLogged ActivityNotFoundException"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;->d:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;->a:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, Lcom/nearme/aidl/UserEntity;

    .line 35
    .line 36
    const v2, 0x1c9cf63

    .line 37
    .line 38
    .line 39
    const-string v3, "usercenter is not exist!"

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->access$500(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/os/Handler;Lcom/nearme/aidl/UserEntity;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
