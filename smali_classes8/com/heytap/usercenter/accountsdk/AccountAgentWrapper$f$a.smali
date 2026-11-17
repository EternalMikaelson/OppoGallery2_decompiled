.class Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f$a;
.super Ljava/lang/Object;
.source "AccountAgentWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

.field final synthetic b:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f$a;->b:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f$a;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f$a;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "userCenterIpc"

    .line 7
    .line 8
    const-string v2, "AccountAgentWrapper IPC account is null"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    .line 19
    .line 20
    const-string v1, "1004"

    .line 21
    .line 22
    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;->matchResultMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f$a;->b:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f;->c:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/accountbase/d;->a()Lcom/accountbase/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f$a;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/accountbase/d;->a(ZLcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)Landroidx/lifecycle/LiveData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f$a$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f$a$a;-><init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
