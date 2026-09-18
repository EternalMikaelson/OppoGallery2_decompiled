.class Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f;
.super Ljava/lang/Object;
.source "AccountAgentWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->handleLoginMessage(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

.field final synthetic c:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f;->e:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f;->b:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f;->c:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/agent/a;->a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;->ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f;->b:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    .line 12
    .line 13
    new-instance v2, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f$a;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f$a;-><init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
